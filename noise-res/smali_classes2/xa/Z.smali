.class public final synthetic Lxa/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa/Z;->a:I

    iput-object p1, p0, Lxa/Z;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkb/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb/l;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJb/k;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object v0, p1, LJb/k;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 14
    .line 15
    iget-object p1, p1, LJb/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/noise/audio/common/model/BatteryData;

    .line 18
    .line 19
    sget-object p1, LL9/e;->e:LL9/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "HomeFragment BatteryInfo "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxa/Z;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->j(Lcom/noise/audio/ui/home/fragment/BudsStates;)Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v3, "state"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Lxa/z;->d:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 68
    .line 69
    invoke-virtual {v2}, LM3/W;->d()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 78
    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getWearDetection()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v3, v2

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lxa/z;->f:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :cond_2
    :goto_1
    if-ge v2, v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    instance-of v7, v6, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 122
    .line 123
    if-eqz v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v4}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->setSingleBudAncDisabled(Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->t()V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/noise/audio/ui/home/fragment/b;->d:[I

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    aget v0, v1, v0

    .line 150
    .line 151
    const/high16 v1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 154
    .line 155
    packed-switch v0, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    new-instance p1, LE7/m;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_0
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 170
    .line 171
    check-cast v0, LY9/U;

    .line 172
    .line 173
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lb9/d;->f(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Laa/e1;

    .line 196
    .line 197
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 198
    .line 199
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Laa/r2;

    .line 202
    .line 203
    iget-object v1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Laa/C2;

    .line 206
    .line 207
    iget-object v1, v1, Laa/C2;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Laa/e1;

    .line 220
    .line 221
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 222
    .line 223
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Laa/r2;

    .line 226
    .line 227
    iget-object v0, v0, Laa/r2;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laa/C2;

    .line 230
    .line 231
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laa/C2;

    .line 234
    .line 235
    iget-object v0, v0, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 236
    .line 237
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238
    .line 239
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LL9/e;->e:LL9/e;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->s:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "firmwareState UpdateAvailable "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_1
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->R()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 276
    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Laa/e1;

    .line 281
    .line 282
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 283
    .line 284
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Laa/r2;

    .line 287
    .line 288
    iget-object v0, v0, Laa/r2;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Laa/C2;

    .line 291
    .line 292
    iget-object v1, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Laa/C2;

    .line 295
    .line 296
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 297
    .line 298
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_2
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lb9/d;->d(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 335
    .line 336
    check-cast v1, Laa/e1;

    .line 337
    .line 338
    if-eqz v1, :cond_5

    .line 339
    .line 340
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 341
    .line 342
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Laa/r2;

    .line 345
    .line 346
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Laa/M2;

    .line 349
    .line 350
    iget-object v1, v1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :pswitch_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lb9/d;->d(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 380
    .line 381
    check-cast v1, Laa/e1;

    .line 382
    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 386
    .line 387
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Laa/r2;

    .line 390
    .line 391
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Laa/M2;

    .line 394
    .line 395
    iget-object v1, v1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_4
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_5
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lb9/d;->d(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 430
    .line 431
    check-cast v1, Laa/e1;

    .line 432
    .line 433
    if-eqz v1, :cond_5

    .line 434
    .line 435
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 436
    .line 437
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Laa/r2;

    .line 440
    .line 441
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Laa/M2;

    .line 444
    .line 445
    iget-object v1, v1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_6
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 460
    .line 461
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lb9/d;->d(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 475
    .line 476
    check-cast v1, Laa/e1;

    .line 477
    .line 478
    if-eqz v1, :cond_5

    .line 479
    .line 480
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 481
    .line 482
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Laa/r2;

    .line 485
    .line 486
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Laa/M2;

    .line 489
    .line 490
    iget-object v1, v1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :pswitch_7
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 505
    .line 506
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lb9/d;->d(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 520
    .line 521
    check-cast v1, Laa/e1;

    .line 522
    .line 523
    if-eqz v1, :cond_5

    .line 524
    .line 525
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 526
    .line 527
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Laa/r2;

    .line 530
    .line 531
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Laa/M2;

    .line 534
    .line 535
    iget-object v1, v1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_8
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M()V

    .line 543
    .line 544
    .line 545
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 546
    .line 547
    check-cast v0, Laa/e1;

    .line 548
    .line 549
    if-eqz v0, :cond_5

    .line 550
    .line 551
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 552
    .line 553
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Laa/r2;

    .line 556
    .line 557
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Laa/M2;

    .line 560
    .line 561
    iget-object v3, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Laa/M2;->f:Landroid/view/View;

    .line 567
    .line 568
    check-cast v0, Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_9
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M()V

    .line 576
    .line 577
    .line 578
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 579
    .line 580
    check-cast v0, Laa/e1;

    .line 581
    .line 582
    if-eqz v0, :cond_5

    .line 583
    .line 584
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 585
    .line 586
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Laa/r2;

    .line 589
    .line 590
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Laa/M2;

    .line 593
    .line 594
    iget-object v3, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 595
    .line 596
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Laa/M2;->f:Landroid/view/View;

    .line 600
    .line 601
    check-cast v0, Landroid/widget/ImageView;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :pswitch_a
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M()V

    .line 609
    .line 610
    .line 611
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 612
    .line 613
    check-cast v0, Laa/e1;

    .line 614
    .line 615
    if-eqz v0, :cond_5

    .line 616
    .line 617
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 618
    .line 619
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Laa/r2;

    .line 622
    .line 623
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Laa/M2;

    .line 626
    .line 627
    iget-object v1, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Laa/M2;->f:Landroid/view/View;

    .line 633
    .line 634
    check-cast v0, Landroid/widget/ImageView;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :pswitch_b
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M()V

    .line 642
    .line 643
    .line 644
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 645
    .line 646
    check-cast v0, Laa/e1;

    .line 647
    .line 648
    if-eqz v0, :cond_5

    .line 649
    .line 650
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 651
    .line 652
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Laa/r2;

    .line 655
    .line 656
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Laa/M2;

    .line 659
    .line 660
    iget-object v3, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 661
    .line 662
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, Laa/M2;->f:Landroid/view/View;

    .line 666
    .line 667
    check-cast v0, Landroid/widget/ImageView;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :pswitch_c
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M()V

    .line 675
    .line 676
    .line 677
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 678
    .line 679
    check-cast v0, Laa/e1;

    .line 680
    .line 681
    if-eqz v0, :cond_5

    .line 682
    .line 683
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 684
    .line 685
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Laa/r2;

    .line 688
    .line 689
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Laa/M2;

    .line 692
    .line 693
    iget-object v3, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 694
    .line 695
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, Laa/M2;->f:Landroid/view/View;

    .line 699
    .line 700
    check-cast v0, Landroid/widget/ImageView;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_d
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M()V

    .line 708
    .line 709
    .line 710
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 711
    .line 712
    check-cast v0, Laa/e1;

    .line 713
    .line 714
    if-eqz v0, :cond_5

    .line 715
    .line 716
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 717
    .line 718
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Laa/r2;

    .line 721
    .line 722
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Laa/M2;

    .line 725
    .line 726
    iget-object v1, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v0, Laa/M2;->f:Landroid/view/View;

    .line 732
    .line 733
    check-cast v0, Landroid/widget/ImageView;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :pswitch_e
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M()V

    .line 741
    .line 742
    .line 743
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 744
    .line 745
    check-cast v0, Laa/e1;

    .line 746
    .line 747
    if-eqz v0, :cond_5

    .line 748
    .line 749
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 750
    .line 751
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Laa/r2;

    .line 754
    .line 755
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Laa/M2;

    .line 758
    .line 759
    iget-object v1, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, Laa/M2;->f:Landroid/view/View;

    .line 765
    .line 766
    check-cast v0, Landroid/widget/ImageView;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :pswitch_f
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->M()V

    .line 774
    .line 775
    .line 776
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 777
    .line 778
    check-cast v0, Laa/e1;

    .line 779
    .line 780
    if-eqz v0, :cond_5

    .line 781
    .line 782
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 783
    .line 784
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Laa/r2;

    .line 787
    .line 788
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Laa/M2;

    .line 791
    .line 792
    iget-object v1, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Laa/M2;->f:Landroid/view/View;

    .line 798
    .line 799
    check-cast v0, Landroid/widget/ImageView;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :pswitch_10
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 807
    .line 808
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    check-cast v0, Laa/e1;

    .line 812
    .line 813
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 814
    .line 815
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Laa/r2;

    .line 818
    .line 819
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Laa/M2;

    .line 822
    .line 823
    iget-object v1, v0, Laa/M2;->c:Landroid/widget/ImageView;

    .line 824
    .line 825
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 829
    .line 830
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v0, Laa/M2;->f:Landroid/view/View;

    .line 834
    .line 835
    check-cast v0, Landroid/widget/ImageView;

    .line 836
    .line 837
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 848
    .line 849
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {v1}, Lb9/d;->d(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 863
    .line 864
    check-cast v1, Laa/e1;

    .line 865
    .line 866
    if-eqz v1, :cond_5

    .line 867
    .line 868
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 869
    .line 870
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Laa/r2;

    .line 873
    .line 874
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Laa/M2;

    .line 877
    .line 878
    iget-object v1, v1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_2

    .line 884
    :pswitch_11
    iget-object v0, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 885
    .line 886
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    check-cast v0, Laa/e1;

    .line 890
    .line 891
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 892
    .line 893
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Laa/r2;

    .line 896
    .line 897
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Laa/M2;

    .line 900
    .line 901
    iget-object v1, v0, Laa/M2;->c:Landroid/widget/ImageView;

    .line 902
    .line 903
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 907
    .line 908
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, Laa/M2;->f:Landroid/view/View;

    .line 912
    .line 913
    check-cast v1, Landroid/widget/ImageView;

    .line 914
    .line 915
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Laa/M2;->g:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v1, Laa/O2;

    .line 921
    .line 922
    iget-object v1, v1, Laa/O2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 923
    .line 924
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, Laa/M2;->h:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Laa/O2;

    .line 930
    .line 931
    iget-object v1, v1, Laa/O2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 932
    .line 933
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Laa/M2;->i:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Laa/C2;

    .line 939
    .line 940
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 941
    .line 942
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 943
    .line 944
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Laa/M2;->j:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Laa/C2;

    .line 950
    .line 951
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 952
    .line 953
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 954
    .line 955
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 956
    .line 957
    .line 958
    iget-object v0, v0, Laa/M2;->e:Landroid/view/View;

    .line 959
    .line 960
    check-cast v0, Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->J()V

    .line 966
    .line 967
    .line 968
    :cond_5
    :goto_2
    :pswitch_12
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 969
    .line 970
    .line 971
    :cond_6
    sget-object p1, LJb/A;->a:LJb/A;

    .line 972
    .line 973
    return-object p1

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_12
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lxa/Z;->a:I

    .line 5
    .line 6
    const-string v2, "state"

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    iget-object v10, v0, Lxa/Z;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 17
    .line 18
    sget-object v11, LJb/A;->a:LJb/A;

    .line 19
    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lo4/D;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget v1, v1, Lo4/D;->l:I

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    const/4 v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object v2, Lcom/noise/audio/ui/home/fragment/b;->a:[I

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LS/c;->b(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    aget v1, v2, v1

    .line 58
    .line 59
    :goto_0
    if-eq v1, v8, :cond_4

    .line 60
    .line 61
    if-eq v1, v7, :cond_4

    .line 62
    .line 63
    if-eq v1, v4, :cond_3

    .line 64
    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    const-string v3, "status"

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    :cond_5
    :goto_1
    return-object v11

    .line 95
    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, LI9/f;

    .line 99
    .line 100
    sget-object v2, LL9/e;->e:LL9/e;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    const-string v2, "HomeFragment CONNECT_STATE"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    instance-of v3, v1, LI9/b;

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iput-boolean v9, v10, Lcom/noise/audio/ui/home/fragment/HomeFragment;->N:Z

    .line 119
    .line 120
    :cond_6
    instance-of v4, v1, LI9/a;

    .line 121
    .line 122
    const-string v5, "home_device_disconnected"

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget-boolean v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->q:Z

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    iget-object v1, v10, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L:Ljava/lang/Boolean;

    .line 137
    .line 138
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lea/i;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    iput-object v3, v10, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L:Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lb9/d;->i()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    sget-object v3, Lcom/noise/audio/ui/home/fragment/BudsStates;->LidClosed:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    sget-object v3, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsDisconnection:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 190
    .line 191
    :goto_2
    const-string v1, "ConnectFailed setStateConnecting"

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->J()V

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_a
    if-eqz v3, :cond_10

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 208
    .line 209
    iget-object v2, v1, Lea/i;->S:Lkc/A0;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v6}, Lkc/t0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    :cond_b
    iput-object v6, v1, Lea/i;->S:Lkc/A0;

    .line 217
    .line 218
    iput-boolean v9, v1, Lea/i;->U:Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget-boolean v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->q:Z

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_c
    iget-object v1, v10, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L:Ljava/lang/Boolean;

    .line 231
    .line 232
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    const-string v1, "home_device_connected"

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    iput-object v2, v10, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L:Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lb9/d;->i()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->k()Lcom/noise/audio/common/model/BatteryData;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->i(Lcom/noise/audio/common/model/BatteryData;)Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2, v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 292
    goto :goto_3

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    sget-object v2, Lcom/noise/audio/ui/home/fragment/BudsStates;->LidOpen:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 302
    goto :goto_3

    .line 303
    .line 304
    .line 305
    :cond_f
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    sget-object v2, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    iput-boolean v9, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->p:Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v8}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->I(Z)V

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :cond_10
    instance-of v3, v1, LI9/c;

    .line 325
    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    iget-boolean v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->q:Z

    .line 333
    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    .line 339
    :cond_11
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lb9/d;->i()Z

    .line 346
    move-result v1

    .line 347
    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    sget-object v3, Lcom/noise/audio/ui/home/fragment/BudsStates;->LidClosed:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3, v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 358
    goto :goto_4

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    sget-object v3, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsDisconnection:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3, v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 368
    .line 369
    :goto_4
    const-string v1, "Connecting setStateConnecting"

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->J()V

    .line 376
    goto :goto_5

    .line 377
    .line 378
    :cond_13
    instance-of v2, v1, LI9/e;

    .line 379
    .line 380
    if-nez v2, :cond_14

    .line 381
    .line 382
    instance-of v1, v1, LI9/d;

    .line 383
    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    iget-boolean v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->q:Z

    .line 391
    .line 392
    if-eqz v1, :cond_15

    .line 393
    goto :goto_6

    .line 394
    .line 395
    :cond_15
    iget-object v1, v10, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L:Ljava/lang/Boolean;

    .line 396
    .line 397
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_16

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v5}, Lea/i;->b(Ljava/lang/String;)V

    .line 416
    .line 417
    iput-object v2, v10, Lcom/noise/audio/ui/home/fragment/HomeFragment;->L:Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    :cond_16
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lb9/d;->i()Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    sget-object v2, Lcom/noise/audio/ui/home/fragment/BudsStates;->LidClosed:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2, v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 439
    goto :goto_5

    .line 440
    .line 441
    .line 442
    :cond_17
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    sget-object v2, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsDisconnection:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2, v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 449
    .line 450
    .line 451
    :cond_18
    :goto_5
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 452
    :goto_6
    return-object v11

    .line 453
    .line 454
    :pswitch_1
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lkb/l;

    .line 457
    .line 458
    if-eqz v1, :cond_1b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Integer;

    .line 465
    .line 466
    if-eqz v1, :cond_1b

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 470
    move-result v1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 477
    .line 478
    iget-object v2, v2, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    instance-of v2, v2, LI9/b;

    .line 485
    .line 486
    if-nez v2, :cond_19

    .line 487
    goto :goto_7

    .line 488
    .line 489
    :cond_19
    iget-object v2, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    check-cast v2, Laa/e1;

    .line 495
    .line 496
    iget-object v2, v2, Laa/e1;->e:Laa/r2;

    .line 497
    .line 498
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Laa/x0;

    .line 501
    .line 502
    iget-object v2, v2, Laa/x0;->b:Landroid/view/ViewGroup;

    .line 503
    .line 504
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 508
    move-result v2

    .line 509
    .line 510
    if-eqz v2, :cond_1a

    .line 511
    goto :goto_7

    .line 512
    .line 513
    :cond_1a
    iget-object v2, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    check-cast v2, Laa/e1;

    .line 519
    .line 520
    iget-object v2, v2, Laa/e1;->e:Laa/r2;

    .line 521
    .line 522
    iget-object v2, v2, Laa/r2;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Laa/x0;

    .line 525
    .line 526
    iget-object v2, v2, Laa/x0;->g:Landroid/view/View;

    .line 527
    .line 528
    check-cast v2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, LZ6/d;->setProgress(I)V

    .line 532
    :cond_1b
    :goto_7
    return-object v11

    .line 533
    .line 534
    :pswitch_2
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Lkb/l;

    .line 537
    .line 538
    if-eqz v1, :cond_1c

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    check-cast v1, Lcom/noise/audio/data/model/MusicMode;

    .line 545
    .line 546
    if-eqz v1, :cond_1c

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->G(Lcom/noise/audio/data/model/MusicMode;)V

    .line 550
    :cond_1c
    return-object v11

    .line 551
    .line 552
    .line 553
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lxa/Z;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    .line 557
    :pswitch_4
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lkb/l;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Boolean;

    .line 566
    .line 567
    if-eqz v1, :cond_1d

    .line 568
    .line 569
    .line 570
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->y()V

    .line 571
    :cond_1d
    return-object v11

    .line 572
    .line 573
    :pswitch_5
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Lkb/l;

    .line 576
    .line 577
    sget v1, Lcom/noise/audio/ui/splash/SplashActivity;->P:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    const-string v2, "requireContext(...)"

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    new-instance v2, Landroid/content/Intent;

    .line 589
    .line 590
    const-class v3, Lcom/noise/audio/ui/splash/SplashActivity;

    .line 591
    .line 592
    .line 593
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    const v1, 0x10008000

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v2}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 603
    return-object v11

    .line 604
    .line 605
    :pswitch_6
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    if-eqz v2, :cond_1e

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/HomeFeatures;->getAi()Ljava/lang/Integer;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    if-eqz v2, :cond_1e

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 623
    move-result v2

    .line 624
    goto :goto_8

    .line 625
    :cond_1e
    move v2, v8

    .line 626
    .line 627
    :goto_8
    if-ne v2, v8, :cond_1f

    .line 628
    move v2, v8

    .line 629
    goto :goto_9

    .line 630
    :cond_1f
    move v2, v9

    .line 631
    .line 632
    .line 633
    :goto_9
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    if-eqz v3, :cond_20

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/HomeFeatures;->getShop()Ljava/lang/Integer;

    .line 640
    move-result-object v3

    .line 641
    .line 642
    if-eqz v3, :cond_20

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 646
    move-result v3

    .line 647
    goto :goto_a

    .line 648
    :cond_20
    move v3, v8

    .line 649
    .line 650
    :goto_a
    if-ne v3, v8, :cond_21

    .line 651
    move v3, v8

    .line 652
    goto :goto_b

    .line 653
    :cond_21
    move v3, v9

    .line 654
    .line 655
    :goto_b
    iget-object v4, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 659
    .line 660
    check-cast v4, Laa/e1;

    .line 661
    .line 662
    iget-object v4, v4, Laa/e1;->d:Laa/b3;

    .line 663
    .line 664
    iget-object v4, v4, Laa/b3;->d:Landroid/widget/ImageButton;

    .line 665
    .line 666
    if-eqz v2, :cond_22

    .line 667
    move v2, v5

    .line 668
    goto :goto_c

    .line 669
    :cond_22
    move v2, v9

    .line 670
    .line 671
    .line 672
    :goto_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    iget-object v2, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 675
    .line 676
    .line 677
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 678
    .line 679
    check-cast v2, Laa/e1;

    .line 680
    .line 681
    iget-object v2, v2, Laa/e1;->d:Laa/b3;

    .line 682
    .line 683
    iget-object v2, v2, Laa/b3;->c:Landroid/widget/ImageButton;

    .line 684
    .line 685
    if-eqz v3, :cond_23

    .line 686
    move v3, v9

    .line 687
    goto :goto_d

    .line 688
    :cond_23
    move v3, v5

    .line 689
    .line 690
    .line 691
    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e(Lcom/noise/audio/data/model/response/DeviceFeatures;)Ljava/util/ArrayList;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    if-eqz v2, :cond_24

    .line 705
    .line 706
    .line 707
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 708
    move-result-object v3

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v2}, Lxa/z;->n(Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    :cond_24
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    if-eqz v1, :cond_26

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/HomeFeatures;->getFocusMode()Ljava/lang/Integer;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    if-nez v1, :cond_25

    .line 724
    goto :goto_e

    .line 725
    .line 726
    .line 727
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 728
    move-result v1

    .line 729
    .line 730
    if-ne v1, v8, :cond_26

    .line 731
    goto :goto_f

    .line 732
    :cond_26
    :goto_e
    move v8, v9

    .line 733
    .line 734
    :goto_f
    if-eqz v8, :cond_27

    .line 735
    .line 736
    iget-object v1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 737
    .line 738
    .line 739
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 740
    .line 741
    check-cast v1, Laa/e1;

    .line 742
    .line 743
    iget-object v1, v1, Laa/e1;->c:Laa/r2;

    .line 744
    .line 745
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 748
    .line 749
    new-instance v2, Lxa/Y;

    .line 750
    .line 751
    .line 752
    invoke-direct {v2, v10, v5}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    :cond_27
    return-object v11

    .line 757
    .line 758
    :pswitch_7
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Lkb/l;

    .line 761
    .line 762
    if-eqz v1, :cond_2a

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    check-cast v1, Lxa/D0;

    .line 769
    .line 770
    if-eqz v1, :cond_2a

    .line 771
    .line 772
    .line 773
    invoke-virtual {v10}, Landroidx/fragment/app/I;->isAdded()Z

    .line 774
    move-result v2

    .line 775
    .line 776
    if-eqz v2, :cond_2a

    .line 777
    .line 778
    .line 779
    invoke-virtual {v10}, Landroidx/fragment/app/I;->isStateSaved()Z

    .line 780
    move-result v2

    .line 781
    .line 782
    if-eqz v2, :cond_28

    .line 783
    goto :goto_10

    .line 784
    .line 785
    .line 786
    :cond_28
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    const-string v3, "getChildFragmentManager(...)"

    .line 790
    .line 791
    .line 792
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    const-string v3, "htw_walkthrough"

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->E(Ljava/lang/String;)Landroidx/fragment/app/I;

    .line 798
    move-result-object v4

    .line 799
    .line 800
    if-eqz v4, :cond_29

    .line 801
    goto :goto_10

    .line 802
    .line 803
    :cond_29
    iget-object v4, v1, Lxa/D0;->a:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v5, v1, Lxa/D0;->b:Ljava/lang/String;

    .line 806
    .line 807
    iget-object v6, v1, Lxa/D0;->c:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v1, v1, Lxa/D0;->d:Ljava/lang/String;

    .line 810
    .line 811
    const-string v7, "mac"

    .line 812
    .line 813
    .line 814
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    const-string v7, "videoUrl"

    .line 817
    .line 818
    .line 819
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    new-instance v7, Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;

    .line 822
    .line 823
    .line 824
    invoke-direct {v7}, Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;-><init>()V

    .line 825
    .line 826
    new-instance v8, Landroid/os/Bundle;

    .line 827
    .line 828
    .line 829
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 830
    .line 831
    const-string v9, "arg_mac"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    const-string v4, "arg_video_url"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    const-string v4, "arg_thumbnail_url"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    const-string v4, "arg_description"

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v8}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v2, v3}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 856
    :cond_2a
    :goto_10
    return-object v11

    .line 857
    .line 858
    :pswitch_8
    move-object/from16 v1, p1

    .line 859
    .line 860
    check-cast v1, Lkb/l;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 864
    move-result-object v1

    .line 865
    .line 866
    check-cast v1, Ljava/lang/Boolean;

    .line 867
    .line 868
    if-eqz v1, :cond_2c

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 872
    move-result-object v1

    .line 873
    .line 874
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 875
    .line 876
    iget-object v1, v1, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    instance-of v1, v1, LI9/b;

    .line 883
    .line 884
    if-nez v1, :cond_2c

    .line 885
    .line 886
    .line 887
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 888
    move-result-object v1

    .line 889
    .line 890
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lb9/d;->i()Z

    .line 894
    move-result v1

    .line 895
    .line 896
    if-eqz v1, :cond_2b

    .line 897
    .line 898
    sget-object v1, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel$DeviceType;->MASTER_BUDS:Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel$DeviceType;

    .line 899
    goto :goto_11

    .line 900
    .line 901
    :cond_2b
    sget-object v1, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel$DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel$DeviceType;

    .line 902
    .line 903
    .line 904
    :goto_11
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 905
    move-result-object v2

    .line 906
    .line 907
    iput-boolean v9, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->p:Z

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 911
    .line 912
    const-string v2, "type"

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    new-instance v2, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;

    .line 918
    .line 919
    .line 920
    invoke-direct {v2}, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;-><init>()V

    .line 921
    .line 922
    new-instance v3, Landroid/os/Bundle;

    .line 923
    .line 924
    .line 925
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 926
    .line 927
    const-string v4, "arg_device_type"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 931
    move-result-object v1

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v3}, Landroidx/fragment/app/I;->setArguments(Landroid/os/Bundle;)V

    .line 938
    .line 939
    new-instance v1, Lxa/W;

    .line 940
    .line 941
    .line 942
    invoke-direct {v1, v10, v7}, Lxa/W;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 943
    .line 944
    iput-object v1, v2, Lcom/noise/audio/ui/home/fragment/BottomSheetDeviceFailedToConnect;->Z:Lxa/W;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v10}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 948
    move-result-object v1

    .line 949
    .line 950
    const-string v3, "DeviceFailed"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->s(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    .line 954
    :cond_2c
    return-object v11

    .line 955
    .line 956
    :pswitch_9
    move-object/from16 v1, p1

    .line 957
    .line 958
    check-cast v1, LG9/S;

    .line 959
    .line 960
    instance-of v3, v1, LG9/r;

    .line 961
    .line 962
    iget-object v12, v0, Lxa/Z;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 963
    .line 964
    if-eqz v3, :cond_31

    .line 965
    .line 966
    sget-object v2, LL9/e;->e:LL9/e;

    .line 967
    .line 968
    check-cast v1, LG9/r;

    .line 969
    .line 970
    iget-object v3, v1, LG9/r;->a:Lcom/noise/audio/common/model/BatteryData;

    .line 971
    .line 972
    new-instance v4, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    const-string v5, "HomeFragment "

    .line 975
    .line 976
    .line 977
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    move-result-object v3

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 991
    .line 992
    iget-object v1, v1, LG9/r;->a:Lcom/noise/audio/common/model/BatteryData;

    .line 993
    .line 994
    if-eqz v1, :cond_4c

    .line 995
    .line 996
    .line 997
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 998
    move-result-object v2

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f(Lcom/noise/audio/common/model/BatteryData;)Z

    .line 1002
    move-result v2

    .line 1003
    .line 1004
    if-eqz v2, :cond_2f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1008
    move-result-object v2

    .line 1009
    .line 1010
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 1011
    .line 1012
    check-cast v2, LY9/U;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 1016
    move-result-object v2

    .line 1017
    .line 1018
    if-eqz v2, :cond_2d

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 1022
    move-result-object v6

    .line 1023
    .line 1024
    .line 1025
    :cond_2d
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1026
    move-result-object v2

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    if-eqz v6, :cond_30

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1035
    move-result v3

    .line 1036
    .line 1037
    if-nez v3, :cond_2e

    .line 1038
    goto :goto_12

    .line 1039
    .line 1040
    :cond_2e
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 1041
    .line 1042
    check-cast v2, LR9/b;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v1, v6}, LR9/b;->q(Lcom/noise/audio/common/model/BatteryData;Ljava/lang/String;)V

    .line 1046
    goto :goto_12

    .line 1047
    .line 1048
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    const-string v3, "HomeFragment Ignored false battery frame while connected: "

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    move-result-object v1

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_30
    :goto_12
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1067
    move-result-object v1

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->k()Lcom/noise/audio/common/model/BatteryData;

    .line 1071
    move-result-object v1

    .line 1072
    .line 1073
    if-eqz v1, :cond_4c

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v12, v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->E(Lcom/noise/audio/common/model/BatteryData;)V

    .line 1077
    .line 1078
    goto/16 :goto_15

    .line 1079
    .line 1080
    :cond_31
    instance-of v3, v1, LG9/O;

    .line 1081
    .line 1082
    if-eqz v3, :cond_34

    .line 1083
    .line 1084
    check-cast v1, LG9/O;

    .line 1085
    .line 1086
    iget v3, v1, LG9/O;->a:I

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1090
    move-result-object v1

    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1093
    .line 1094
    if-nez v1, :cond_32

    .line 1095
    .line 1096
    goto/16 :goto_15

    .line 1097
    .line 1098
    .line 1099
    :cond_32
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1100
    move-result-object v1

    .line 1101
    .line 1102
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1103
    .line 1104
    if-eqz v1, :cond_4c

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getVolume()Lcom/noise/audio/common/model/Volume;

    .line 1108
    move-result-object v2

    .line 1109
    .line 1110
    if-eqz v2, :cond_4c

    .line 1111
    const/4 v6, 0x6

    .line 1112
    const/4 v7, 0x0

    .line 1113
    const/4 v4, 0x0

    .line 1114
    const/4 v5, 0x0

    .line 1115
    .line 1116
    .line 1117
    invoke-static/range {v2 .. v7}, Lcom/noise/audio/common/model/Volume;->copy$default(Lcom/noise/audio/common/model/Volume;IIIILjava/lang/Object;)Lcom/noise/audio/common/model/Volume;

    .line 1118
    move-result-object v1

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1122
    move-result-object v2

    .line 1123
    .line 1124
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1125
    .line 1126
    if-eqz v2, :cond_33

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v1}, Lcom/noise/audio/data/model/HomeModel;->setVolume(Lcom/noise/audio/common/model/Volume;)V

    .line 1130
    .line 1131
    :cond_33
    const/16 v16, 0x0

    .line 1132
    .line 1133
    const/16 v17, 0x1bff

    .line 1134
    const/4 v13, 0x0

    .line 1135
    const/4 v14, 0x0

    .line 1136
    const/4 v15, 0x0

    .line 1137
    .line 1138
    .line 1139
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1143
    move-result-object v1

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    goto/16 :goto_15

    .line 1149
    .line 1150
    :cond_34
    instance-of v3, v1, LG9/G;

    .line 1151
    .line 1152
    if-eqz v3, :cond_35

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1156
    move-result-object v2

    .line 1157
    .line 1158
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    check-cast v1, LG9/G;

    .line 1164
    .line 1165
    iget-boolean v1, v1, LG9/G;->a:Z

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v1}, Lcom/noise/audio/data/model/HomeModel;->setSpatialAudio(Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1172
    move-result-object v1

    .line 1173
    .line 1174
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getSpatialAudio()Z

    .line 1181
    .line 1182
    const/16 v16, 0x0

    .line 1183
    .line 1184
    const/16 v17, 0x1ff7

    .line 1185
    const/4 v13, 0x0

    .line 1186
    const/4 v14, 0x0

    .line 1187
    const/4 v15, 0x0

    .line 1188
    .line 1189
    .line 1190
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1194
    move-result-object v1

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    goto/16 :goto_15

    .line 1200
    .line 1201
    :cond_35
    instance-of v3, v1, LG9/F;

    .line 1202
    .line 1203
    if-eqz v3, :cond_38

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1207
    move-result-object v2

    .line 1208
    .line 1209
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1210
    .line 1211
    if-nez v2, :cond_36

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1215
    move-result-object v2

    .line 1216
    .line 1217
    new-instance v13, Lcom/noise/audio/data/model/HomeModel;

    .line 1218
    .line 1219
    const/16 v29, 0x7fff

    .line 1220
    .line 1221
    const/16 v30, 0x0

    .line 1222
    const/4 v14, 0x0

    .line 1223
    const/4 v15, 0x0

    .line 1224
    .line 1225
    const/16 v16, 0x0

    .line 1226
    .line 1227
    const/16 v17, 0x0

    .line 1228
    .line 1229
    const/16 v18, 0x0

    .line 1230
    .line 1231
    const/16 v19, 0x0

    .line 1232
    .line 1233
    const/16 v20, 0x0

    .line 1234
    .line 1235
    const/16 v21, 0x0

    .line 1236
    .line 1237
    const/16 v22, 0x0

    .line 1238
    .line 1239
    const/16 v23, 0x0

    .line 1240
    .line 1241
    const/16 v24, 0x0

    .line 1242
    .line 1243
    const/16 v25, 0x0

    .line 1244
    .line 1245
    const/16 v26, 0x0

    .line 1246
    .line 1247
    const/16 v27, 0x0

    .line 1248
    .line 1249
    const/16 v28, 0x0

    .line 1250
    .line 1251
    .line 1252
    invoke-direct/range {v13 .. v30}, Lcom/noise/audio/data/model/HomeModel;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZILkotlin/jvm/internal/f;)V

    .line 1253
    .line 1254
    iput-object v13, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1255
    .line 1256
    :cond_36
    check-cast v1, LG9/F;

    .line 1257
    .line 1258
    iget-object v1, v1, LG9/F;->c:Ljava/lang/Boolean;

    .line 1259
    .line 1260
    if-eqz v1, :cond_37

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1264
    move-result v1

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1268
    move-result-object v2

    .line 1269
    .line 1270
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Lcom/noise/audio/data/model/HomeModel;->setGamingMode(Z)V

    .line 1277
    .line 1278
    .line 1279
    :cond_37
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1280
    move-result-object v1

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1287
    move-result-object v1

    .line 1288
    .line 1289
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1293
    move-result-object v1

    .line 1294
    .line 1295
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 1296
    .line 1297
    if-eqz v1, :cond_4c

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1301
    move-result-object v2

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e(Lcom/noise/audio/data/model/response/DeviceFeatures;)Ljava/util/ArrayList;

    .line 1305
    move-result-object v1

    .line 1306
    .line 1307
    if-eqz v1, :cond_4c

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 1311
    move-result-object v2

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v1}, Lxa/z;->n(Ljava/util/List;)V

    .line 1315
    .line 1316
    goto/16 :goto_15

    .line 1317
    .line 1318
    :cond_38
    instance-of v3, v1, LG9/o;

    .line 1319
    .line 1320
    if-eqz v3, :cond_3c

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1324
    move-result-object v2

    .line 1325
    .line 1326
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1327
    .line 1328
    if-nez v2, :cond_39

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1332
    move-result-object v2

    .line 1333
    .line 1334
    new-instance v13, Lcom/noise/audio/data/model/HomeModel;

    .line 1335
    .line 1336
    const/16 v29, 0x7fff

    .line 1337
    .line 1338
    const/16 v30, 0x0

    .line 1339
    const/4 v14, 0x0

    .line 1340
    const/4 v15, 0x0

    .line 1341
    .line 1342
    const/16 v16, 0x0

    .line 1343
    .line 1344
    const/16 v17, 0x0

    .line 1345
    .line 1346
    const/16 v18, 0x0

    .line 1347
    .line 1348
    const/16 v19, 0x0

    .line 1349
    .line 1350
    const/16 v20, 0x0

    .line 1351
    .line 1352
    const/16 v21, 0x0

    .line 1353
    .line 1354
    const/16 v22, 0x0

    .line 1355
    .line 1356
    const/16 v23, 0x0

    .line 1357
    .line 1358
    const/16 v24, 0x0

    .line 1359
    .line 1360
    const/16 v25, 0x0

    .line 1361
    .line 1362
    const/16 v26, 0x0

    .line 1363
    .line 1364
    const/16 v27, 0x0

    .line 1365
    .line 1366
    const/16 v28, 0x0

    .line 1367
    .line 1368
    .line 1369
    invoke-direct/range {v13 .. v30}, Lcom/noise/audio/data/model/HomeModel;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZILkotlin/jvm/internal/f;)V

    .line 1370
    .line 1371
    iput-object v13, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1372
    .line 1373
    :cond_39
    check-cast v1, LG9/o;

    .line 1374
    .line 1375
    iget-object v2, v1, LG9/o;->b:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1376
    .line 1377
    if-eqz v2, :cond_3a

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1381
    move-result-object v3

    .line 1382
    .line 1383
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3, v2}, Lcom/noise/audio/data/model/HomeModel;->setAncLevel(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 1390
    .line 1391
    :cond_3a
    iget-object v1, v1, LG9/o;->a:Lcom/noise/audio/common/model/ANCState;

    .line 1392
    .line 1393
    if-eqz v1, :cond_3b

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1397
    move-result-object v2

    .line 1398
    .line 1399
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v1}, Lcom/noise/audio/data/model/HomeModel;->setAncState(Lcom/noise/audio/common/model/ANCState;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_3b
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1409
    move-result-object v1

    .line 1410
    .line 1411
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1418
    move-result-object v13

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1422
    move-result-object v1

    .line 1423
    .line 1424
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 1431
    move-result-object v14

    .line 1432
    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    const/16 v17, 0x1ffc

    .line 1436
    const/4 v15, 0x0

    .line 1437
    .line 1438
    .line 1439
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1443
    move-result-object v1

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    goto/16 :goto_15

    .line 1449
    .line 1450
    :cond_3c
    instance-of v3, v1, LG9/P;

    .line 1451
    .line 1452
    if-eqz v3, :cond_3e

    .line 1453
    .line 1454
    sget-object v2, LL9/e;->e:LL9/e;

    .line 1455
    .line 1456
    check-cast v1, LG9/P;

    .line 1457
    .line 1458
    iget-boolean v3, v1, LG9/P;->a:Z

    .line 1459
    .line 1460
    iget-boolean v4, v1, LG9/P;->b:Z

    .line 1461
    .line 1462
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    const-string v6, "HomeFragment WearStateObtained left="

    .line 1465
    .line 1466
    .line 1467
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    const-string v3, " right="

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    move-result-object v3

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1492
    move-result-object v2

    .line 1493
    .line 1494
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1495
    .line 1496
    if-nez v2, :cond_3d

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1500
    move-result-object v2

    .line 1501
    .line 1502
    new-instance v13, Lcom/noise/audio/data/model/HomeModel;

    .line 1503
    .line 1504
    const/16 v29, 0x7fff

    .line 1505
    .line 1506
    const/16 v30, 0x0

    .line 1507
    const/4 v14, 0x0

    .line 1508
    const/4 v15, 0x0

    .line 1509
    .line 1510
    const/16 v16, 0x0

    .line 1511
    .line 1512
    const/16 v17, 0x0

    .line 1513
    .line 1514
    const/16 v18, 0x0

    .line 1515
    .line 1516
    const/16 v19, 0x0

    .line 1517
    .line 1518
    const/16 v20, 0x0

    .line 1519
    .line 1520
    const/16 v21, 0x0

    .line 1521
    .line 1522
    const/16 v22, 0x0

    .line 1523
    .line 1524
    const/16 v23, 0x0

    .line 1525
    .line 1526
    const/16 v24, 0x0

    .line 1527
    .line 1528
    const/16 v25, 0x0

    .line 1529
    .line 1530
    const/16 v26, 0x0

    .line 1531
    .line 1532
    const/16 v27, 0x0

    .line 1533
    .line 1534
    const/16 v28, 0x0

    .line 1535
    .line 1536
    .line 1537
    invoke-direct/range {v13 .. v30}, Lcom/noise/audio/data/model/HomeModel;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZILkotlin/jvm/internal/f;)V

    .line 1538
    .line 1539
    iput-object v13, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1540
    .line 1541
    .line 1542
    :cond_3d
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1543
    move-result-object v2

    .line 1544
    .line 1545
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    iget-boolean v1, v1, LG9/P;->a:Z

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2, v1}, Lcom/noise/audio/data/model/HomeModel;->setLeftBudWorn(Z)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1557
    move-result-object v1

    .line 1558
    .line 1559
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v4}, Lcom/noise/audio/data/model/HomeModel;->setRightBudWorn(Z)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->t()V

    .line 1569
    .line 1570
    goto/16 :goto_15

    .line 1571
    .line 1572
    :cond_3e
    instance-of v3, v1, LG9/C;

    .line 1573
    .line 1574
    if-eqz v3, :cond_40

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1578
    move-result-object v2

    .line 1579
    .line 1580
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1581
    .line 1582
    if-nez v2, :cond_3f

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1586
    move-result-object v2

    .line 1587
    .line 1588
    new-instance v13, Lcom/noise/audio/data/model/HomeModel;

    .line 1589
    .line 1590
    const/16 v29, 0x7fff

    .line 1591
    .line 1592
    const/16 v30, 0x0

    .line 1593
    const/4 v14, 0x0

    .line 1594
    const/4 v15, 0x0

    .line 1595
    .line 1596
    const/16 v16, 0x0

    .line 1597
    .line 1598
    const/16 v17, 0x0

    .line 1599
    .line 1600
    const/16 v18, 0x0

    .line 1601
    .line 1602
    const/16 v19, 0x0

    .line 1603
    .line 1604
    const/16 v20, 0x0

    .line 1605
    .line 1606
    const/16 v21, 0x0

    .line 1607
    .line 1608
    const/16 v22, 0x0

    .line 1609
    .line 1610
    const/16 v23, 0x0

    .line 1611
    .line 1612
    const/16 v24, 0x0

    .line 1613
    .line 1614
    const/16 v25, 0x0

    .line 1615
    .line 1616
    const/16 v26, 0x0

    .line 1617
    .line 1618
    const/16 v27, 0x0

    .line 1619
    .line 1620
    const/16 v28, 0x0

    .line 1621
    .line 1622
    .line 1623
    invoke-direct/range {v13 .. v30}, Lcom/noise/audio/data/model/HomeModel;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZILkotlin/jvm/internal/f;)V

    .line 1624
    .line 1625
    iput-object v13, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1626
    .line 1627
    .line 1628
    :cond_3f
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1629
    move-result-object v2

    .line 1630
    .line 1631
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1635
    .line 1636
    check-cast v1, LG9/C;

    .line 1637
    .line 1638
    iget-boolean v1, v1, LG9/C;->a:Z

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v1}, Lcom/noise/audio/data/model/HomeModel;->setGamingMode(Z)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1645
    move-result-object v1

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1652
    move-result-object v1

    .line 1653
    .line 1654
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1658
    move-result-object v1

    .line 1659
    .line 1660
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 1661
    .line 1662
    if-eqz v1, :cond_4c

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1666
    move-result-object v2

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v2, v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e(Lcom/noise/audio/data/model/response/DeviceFeatures;)Ljava/util/ArrayList;

    .line 1670
    move-result-object v1

    .line 1671
    .line 1672
    if-eqz v1, :cond_4c

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 1676
    move-result-object v2

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v1}, Lxa/z;->n(Ljava/util/List;)V

    .line 1680
    .line 1681
    goto/16 :goto_15

    .line 1682
    .line 1683
    :cond_40
    instance-of v3, v1, LG9/p;

    .line 1684
    .line 1685
    if-eqz v3, :cond_4c

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1689
    move-result-object v3

    .line 1690
    .line 1691
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1692
    .line 1693
    if-nez v3, :cond_41

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1697
    move-result-object v3

    .line 1698
    .line 1699
    new-instance v13, Lcom/noise/audio/data/model/HomeModel;

    .line 1700
    .line 1701
    const/16 v29, 0x7fff

    .line 1702
    .line 1703
    const/16 v30, 0x0

    .line 1704
    const/4 v14, 0x0

    .line 1705
    const/4 v15, 0x0

    .line 1706
    .line 1707
    const/16 v16, 0x0

    .line 1708
    .line 1709
    const/16 v17, 0x0

    .line 1710
    .line 1711
    const/16 v18, 0x0

    .line 1712
    .line 1713
    const/16 v19, 0x0

    .line 1714
    .line 1715
    const/16 v20, 0x0

    .line 1716
    .line 1717
    const/16 v21, 0x0

    .line 1718
    .line 1719
    const/16 v22, 0x0

    .line 1720
    .line 1721
    const/16 v23, 0x0

    .line 1722
    .line 1723
    const/16 v24, 0x0

    .line 1724
    .line 1725
    const/16 v25, 0x0

    .line 1726
    .line 1727
    const/16 v26, 0x0

    .line 1728
    .line 1729
    const/16 v27, 0x0

    .line 1730
    .line 1731
    const/16 v28, 0x0

    .line 1732
    .line 1733
    .line 1734
    invoke-direct/range {v13 .. v30}, Lcom/noise/audio/data/model/HomeModel;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZILkotlin/jvm/internal/f;)V

    .line 1735
    .line 1736
    iput-object v13, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1737
    .line 1738
    :cond_41
    check-cast v1, LG9/p;

    .line 1739
    .line 1740
    iget-object v3, v1, LG9/p;->c:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1741
    .line 1742
    if-eqz v3, :cond_42

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1746
    move-result-object v4

    .line 1747
    .line 1748
    iget-object v4, v4, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v4, v3}, Lcom/noise/audio/data/model/HomeModel;->setAncLevel(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 1755
    .line 1756
    :cond_42
    iget-object v3, v1, LG9/p;->b:Lcom/noise/audio/common/model/ANCState;

    .line 1757
    .line 1758
    if-eqz v3, :cond_43

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1762
    move-result-object v4

    .line 1763
    .line 1764
    iget-object v4, v4, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v3}, Lcom/noise/audio/data/model/HomeModel;->setAncState(Lcom/noise/audio/common/model/ANCState;)V

    .line 1771
    .line 1772
    :cond_43
    iget-object v3, v1, LG9/p;->a:Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 1773
    .line 1774
    if-eqz v3, :cond_45

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1778
    move-result-object v4

    .line 1779
    .line 1780
    iget-object v4, v4, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1787
    move-result-object v5

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 1794
    move-result-object v5

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/HomeModel;->setSelectedEq(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1801
    move-result-object v4

    .line 1802
    .line 1803
    iget-object v4, v4, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getEqualiserCustomValue()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 1810
    move-result-object v5

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v4, v5}, Lcom/noise/audio/data/model/HomeModel;->setCustomEqData(Lcom/noise/audio/common/model/EqualiserCustomValue;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1817
    move-result-object v4

    .line 1818
    .line 1819
    iget-object v4, v4, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4}, Lcom/noise/audio/data/model/HomeModel;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 1826
    move-result-object v4

    .line 1827
    .line 1828
    if-eqz v4, :cond_44

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1832
    move-result-object v4

    .line 1833
    .line 1834
    if-eqz v4, :cond_44

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1838
    move-result-object v5

    .line 1839
    .line 1840
    iget-object v5, v5, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 1841
    .line 1842
    check-cast v5, LR9/b;

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v5, v4}, LR9/b;->v(Ljava/lang/String;)V

    .line 1846
    .line 1847
    :cond_44
    sget-object v4, LL9/e;->e:LL9/e;

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->getEqualiserCustomValue()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 1851
    move-result-object v3

    .line 1852
    .line 1853
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    const-string v6, "sdkjfhskjdsd "

    .line 1856
    .line 1857
    .line 1858
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1865
    move-result-object v3

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 1872
    .line 1873
    :cond_45
    iget-object v3, v1, LG9/p;->f:Ljava/lang/Boolean;

    .line 1874
    .line 1875
    if-eqz v3, :cond_46

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1879
    move-result v3

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1883
    move-result-object v4

    .line 1884
    .line 1885
    iget-object v4, v4, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v4, v3}, Lcom/noise/audio/data/model/HomeModel;->setWearDetection(Z)V

    .line 1892
    .line 1893
    .line 1894
    :cond_46
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1895
    move-result-object v3

    .line 1896
    .line 1897
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    iget-boolean v4, v1, LG9/p;->d:Z

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v3, v4}, Lcom/noise/audio/data/model/HomeModel;->setGhostMode(Z)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1909
    move-result-object v3

    .line 1910
    .line 1911
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v3, v9}, Lcom/noise/audio/data/model/HomeModel;->setDualPairing(Z)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1921
    move-result-object v3

    .line 1922
    .line 1923
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1927
    .line 1928
    iget-object v1, v1, LG9/p;->e:Lcom/noise/audio/common/model/Volume;

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v3, v1}, Lcom/noise/audio/data/model/HomeModel;->setVolume(Lcom/noise/audio/common/model/Volume;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1935
    move-result-object v1

    .line 1936
    .line 1937
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 1941
    move-result-object v1

    .line 1942
    .line 1943
    check-cast v1, Lkb/l;

    .line 1944
    .line 1945
    if-eqz v1, :cond_4b

    .line 1946
    .line 1947
    iget-object v1, v1, Lkb/l;->a:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v1, LJb/k;

    .line 1950
    .line 1951
    if-eqz v1, :cond_4b

    .line 1952
    .line 1953
    iget-object v1, v1, LJb/k;->a:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v1, Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 1956
    .line 1957
    if-eqz v1, :cond_4b

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1961
    move-result-object v3

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v3, v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->j(Lcom/noise/audio/ui/home/fragment/BudsStates;)Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 1965
    move-result-object v3

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 1969
    move-result-object v4

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    .line 1977
    iput-object v3, v4, Lxa/z;->d:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v4}, LM3/W;->d()V

    .line 1981
    .line 1982
    sget-object v2, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 1983
    .line 1984
    if-eq v1, v2, :cond_47

    .line 1985
    .line 1986
    sget-object v2, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 1987
    .line 1988
    if-ne v1, v2, :cond_48

    .line 1989
    .line 1990
    .line 1991
    :cond_47
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1992
    move-result-object v1

    .line 1993
    .line 1994
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1995
    .line 1996
    if-eqz v1, :cond_48

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getWearDetection()Z

    .line 2000
    move-result v1

    .line 2001
    .line 2002
    if-ne v1, v8, :cond_48

    .line 2003
    goto :goto_13

    .line 2004
    :cond_48
    move v8, v9

    .line 2005
    .line 2006
    .line 2007
    :goto_13
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 2008
    move-result-object v1

    .line 2009
    .line 2010
    iget-object v1, v1, Lxa/z;->f:Ljava/util/ArrayList;

    .line 2011
    .line 2012
    new-instance v2, Ljava/util/ArrayList;

    .line 2013
    .line 2014
    .line 2015
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2019
    move-result v3

    .line 2020
    .line 2021
    :cond_49
    :goto_14
    if-ge v9, v3, :cond_4a

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2025
    move-result-object v4

    .line 2026
    .line 2027
    add-int/lit8 v9, v9, 0x1

    .line 2028
    .line 2029
    instance-of v5, v4, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 2030
    .line 2031
    if-eqz v5, :cond_49

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    goto :goto_14

    .line 2036
    .line 2037
    .line 2038
    :cond_4a
    invoke-static {v2}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 2039
    move-result-object v1

    .line 2040
    .line 2041
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 2042
    .line 2043
    if-eqz v1, :cond_4b

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v1, v8}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->setSingleBudAncDisabled(Z)V

    .line 2047
    .line 2048
    .line 2049
    :cond_4b
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->t()V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2053
    move-result-object v1

    .line 2054
    .line 2055
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2062
    move-result-object v13

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2066
    move-result-object v1

    .line 2067
    .line 2068
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 2075
    move-result-object v14

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2079
    move-result-object v1

    .line 2080
    .line 2081
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 2088
    move-result-object v15

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2092
    move-result-object v1

    .line 2093
    .line 2094
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getSpatialAudio()Z

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2104
    move-result-object v1

    .line 2105
    .line 2106
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getWearDetection()Z

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2116
    move-result-object v1

    .line 2117
    .line 2118
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getGhostMode()Z

    .line 2125
    move-result v1

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2129
    move-result-object v16

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2133
    move-result-object v1

    .line 2134
    .line 2135
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getDualPairing()Z

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2145
    move-result-object v1

    .line 2146
    .line 2147
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getSwiftMode()Z

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2157
    move-result-object v1

    .line 2158
    .line 2159
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getMotionControl()Z

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2169
    move-result-object v1

    .line 2170
    .line 2171
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getSideToneType()Lcom/noise/audio/common/model/SideToneType;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2181
    move-result-object v1

    .line 2182
    .line 2183
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getVolume()Lcom/noise/audio/common/model/Volume;

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2193
    move-result-object v1

    .line 2194
    .line 2195
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getCustomEqData()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 2202
    .line 2203
    const/16 v17, 0x1000

    .line 2204
    .line 2205
    .line 2206
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2210
    move-result-object v1

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    :cond_4c
    :goto_15
    return-object v11

    .line 2215
    .line 2216
    :pswitch_a
    move-object/from16 v1, p1

    .line 2217
    .line 2218
    check-cast v1, LJ9/W;

    .line 2219
    .line 2220
    instance-of v3, v1, LJ9/C;

    .line 2221
    .line 2222
    iget-object v12, v0, Lxa/Z;->b:Lcom/noise/audio/ui/home/fragment/HomeFragment;

    .line 2223
    .line 2224
    if-eqz v3, :cond_4d

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2228
    move-result-object v2

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2, v9}, Lpa/g;->c(Z)V

    .line 2232
    .line 2233
    check-cast v1, LJ9/C;

    .line 2234
    .line 2235
    iget-boolean v1, v1, LJ9/C;->a:Z

    .line 2236
    .line 2237
    if-eqz v1, :cond_5b

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2241
    move-result-object v1

    .line 2242
    .line 2243
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2244
    .line 2245
    if-eqz v1, :cond_5b

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2249
    move-result-object v1

    .line 2250
    .line 2251
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2252
    .line 2253
    .line 2254
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2258
    move-result-object v13

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2262
    move-result-object v1

    .line 2263
    .line 2264
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 2271
    move-result-object v14

    .line 2272
    .line 2273
    const/16 v16, 0x0

    .line 2274
    .line 2275
    const/16 v17, 0x1ffc

    .line 2276
    const/4 v15, 0x0

    .line 2277
    .line 2278
    .line 2279
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2283
    move-result-object v1

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2287
    move-result-object v2

    .line 2288
    .line 2289
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-virtual {v2}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2296
    move-result-object v2

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2300
    move-result-object v3

    .line 2301
    .line 2302
    iget-object v3, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v3}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 2309
    move-result-object v3

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    const-string v4, "ancLevel"

    .line 2315
    .line 2316
    .line 2317
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2318
    .line 2319
    const-string v2, "ancState"

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2323
    .line 2324
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->j:Lba/k0;

    .line 2325
    .line 2326
    new-instance v2, LJ9/f;

    .line 2327
    .line 2328
    .line 2329
    invoke-direct {v2, v3}, LJ9/f;-><init>(Lcom/noise/audio/common/model/ANCState;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v1, v2, v6}, Lba/k0;->f(LJ9/A;Le9/k;)Z

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2336
    move-result-object v1

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    .line 2341
    goto/16 :goto_18

    .line 2342
    .line 2343
    :cond_4d
    instance-of v3, v1, LJ9/B;

    .line 2344
    .line 2345
    if-eqz v3, :cond_4e

    .line 2346
    .line 2347
    .line 2348
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2349
    move-result-object v2

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v2, v9}, Lpa/g;->c(Z)V

    .line 2353
    .line 2354
    check-cast v1, LJ9/B;

    .line 2355
    .line 2356
    iget-boolean v1, v1, LJ9/B;->a:Z

    .line 2357
    .line 2358
    if-eqz v1, :cond_5b

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2362
    move-result-object v1

    .line 2363
    .line 2364
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2365
    .line 2366
    if-eqz v1, :cond_5b

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2370
    move-result-object v1

    .line 2371
    .line 2372
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2376
    .line 2377
    .line 2378
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2379
    move-result-object v13

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2383
    move-result-object v1

    .line 2384
    .line 2385
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 2392
    move-result-object v14

    .line 2393
    .line 2394
    const/16 v16, 0x0

    .line 2395
    .line 2396
    const/16 v17, 0x1ffc

    .line 2397
    const/4 v15, 0x0

    .line 2398
    .line 2399
    .line 2400
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2404
    move-result-object v1

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2408
    .line 2409
    goto/16 :goto_18

    .line 2410
    .line 2411
    :cond_4e
    instance-of v3, v1, LJ9/Q;

    .line 2412
    .line 2413
    if-eqz v3, :cond_4f

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2417
    move-result-object v2

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v2, v9}, Lpa/g;->c(Z)V

    .line 2421
    .line 2422
    check-cast v1, LJ9/Q;

    .line 2423
    .line 2424
    iget-boolean v1, v1, LJ9/Q;->a:Z

    .line 2425
    .line 2426
    if-eqz v1, :cond_5b

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2430
    move-result-object v1

    .line 2431
    .line 2432
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2433
    .line 2434
    if-eqz v1, :cond_5b

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2438
    move-result-object v1

    .line 2439
    .line 2440
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getSpatialAudio()Z

    .line 2447
    .line 2448
    const/16 v16, 0x0

    .line 2449
    .line 2450
    const/16 v17, 0x1ff7

    .line 2451
    const/4 v13, 0x0

    .line 2452
    const/4 v14, 0x0

    .line 2453
    const/4 v15, 0x0

    .line 2454
    .line 2455
    .line 2456
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 2457
    .line 2458
    .line 2459
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2460
    move-result-object v1

    .line 2461
    .line 2462
    .line 2463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    goto/16 :goto_18

    .line 2466
    .line 2467
    :cond_4f
    instance-of v3, v1, LJ9/V;

    .line 2468
    .line 2469
    if-eqz v3, :cond_56

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2473
    move-result-object v3

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v3, v9}, Lpa/g;->c(Z)V

    .line 2477
    .line 2478
    check-cast v1, LJ9/V;

    .line 2479
    .line 2480
    iget-boolean v1, v1, LJ9/V;->a:Z

    .line 2481
    .line 2482
    if-eqz v1, :cond_5b

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2486
    move-result-object v1

    .line 2487
    .line 2488
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2489
    .line 2490
    if-eqz v1, :cond_5b

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2494
    move-result-object v1

    .line 2495
    .line 2496
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 2500
    move-result-object v1

    .line 2501
    .line 2502
    check-cast v1, Lkb/l;

    .line 2503
    .line 2504
    if-eqz v1, :cond_50

    .line 2505
    .line 2506
    iget-object v1, v1, Lkb/l;->a:Ljava/lang/Object;

    .line 2507
    .line 2508
    check-cast v1, LJb/k;

    .line 2509
    .line 2510
    if-eqz v1, :cond_50

    .line 2511
    .line 2512
    iget-object v1, v1, LJb/k;->a:Ljava/lang/Object;

    .line 2513
    move-object v6, v1

    .line 2514
    .line 2515
    check-cast v6, Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 2516
    .line 2517
    :cond_50
    if-eqz v6, :cond_55

    .line 2518
    .line 2519
    .line 2520
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2521
    move-result-object v1

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v1, v6}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->j(Lcom/noise/audio/ui/home/fragment/BudsStates;)Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 2525
    move-result-object v1

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 2529
    move-result-object v3

    .line 2530
    .line 2531
    .line 2532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2533
    .line 2534
    .line 2535
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2536
    .line 2537
    iput-object v1, v3, Lxa/z;->d:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v3}, LM3/W;->d()V

    .line 2541
    .line 2542
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 2543
    .line 2544
    if-eq v6, v1, :cond_51

    .line 2545
    .line 2546
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 2547
    .line 2548
    if-ne v6, v1, :cond_52

    .line 2549
    .line 2550
    .line 2551
    :cond_51
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2552
    move-result-object v1

    .line 2553
    .line 2554
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2555
    .line 2556
    if-eqz v1, :cond_52

    .line 2557
    .line 2558
    .line 2559
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getWearDetection()Z

    .line 2560
    move-result v1

    .line 2561
    .line 2562
    if-ne v1, v8, :cond_52

    .line 2563
    goto :goto_16

    .line 2564
    :cond_52
    move v8, v9

    .line 2565
    .line 2566
    .line 2567
    :goto_16
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 2568
    move-result-object v1

    .line 2569
    .line 2570
    iget-object v1, v1, Lxa/z;->f:Ljava/util/ArrayList;

    .line 2571
    .line 2572
    new-instance v2, Ljava/util/ArrayList;

    .line 2573
    .line 2574
    .line 2575
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2579
    move-result v3

    .line 2580
    .line 2581
    :cond_53
    :goto_17
    if-ge v9, v3, :cond_54

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2585
    move-result-object v4

    .line 2586
    .line 2587
    add-int/lit8 v9, v9, 0x1

    .line 2588
    .line 2589
    instance-of v5, v4, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 2590
    .line 2591
    if-eqz v5, :cond_53

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2595
    goto :goto_17

    .line 2596
    .line 2597
    .line 2598
    :cond_54
    invoke-static {v2}, LKb/m;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 2599
    move-result-object v1

    .line 2600
    .line 2601
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 2602
    .line 2603
    if-eqz v1, :cond_55

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v1, v8}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->setSingleBudAncDisabled(Z)V

    .line 2607
    .line 2608
    .line 2609
    :cond_55
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2610
    move-result-object v1

    .line 2611
    .line 2612
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2613
    .line 2614
    .line 2615
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getWearDetection()Z

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2622
    move-result-object v1

    .line 2623
    .line 2624
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2625
    .line 2626
    .line 2627
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getSwiftMode()Z

    .line 2631
    .line 2632
    const/16 v17, 0x1f6f

    .line 2633
    const/4 v13, 0x0

    .line 2634
    const/4 v14, 0x0

    .line 2635
    const/4 v15, 0x0

    .line 2636
    .line 2637
    const/16 v16, 0x0

    .line 2638
    .line 2639
    .line 2640
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2644
    move-result-object v1

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    goto/16 :goto_18

    .line 2650
    .line 2651
    :cond_56
    instance-of v2, v1, LJ9/M;

    .line 2652
    .line 2653
    if-eqz v2, :cond_57

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2657
    move-result-object v2

    .line 2658
    .line 2659
    .line 2660
    invoke-virtual {v2, v9}, Lpa/g;->c(Z)V

    .line 2661
    .line 2662
    check-cast v1, LJ9/M;

    .line 2663
    .line 2664
    iget-boolean v1, v1, LJ9/M;->a:Z

    .line 2665
    .line 2666
    if-eqz v1, :cond_5b

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2670
    move-result-object v1

    .line 2671
    .line 2672
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2673
    .line 2674
    if-eqz v1, :cond_5b

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2678
    move-result-object v1

    .line 2679
    .line 2680
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getGhostMode()Z

    .line 2687
    move-result v1

    .line 2688
    .line 2689
    .line 2690
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2691
    move-result-object v16

    .line 2692
    .line 2693
    const/16 v17, 0x1fdf

    .line 2694
    const/4 v13, 0x0

    .line 2695
    const/4 v14, 0x0

    .line 2696
    const/4 v15, 0x0

    .line 2697
    .line 2698
    .line 2699
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2703
    move-result-object v1

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2707
    .line 2708
    goto/16 :goto_18

    .line 2709
    .line 2710
    :cond_57
    instance-of v2, v1, LJ9/S;

    .line 2711
    .line 2712
    if-eqz v2, :cond_58

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2716
    move-result-object v2

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v2, v9}, Lpa/g;->c(Z)V

    .line 2720
    .line 2721
    check-cast v1, LJ9/S;

    .line 2722
    .line 2723
    iget-boolean v1, v1, LJ9/S;->a:Z

    .line 2724
    .line 2725
    if-eqz v1, :cond_5b

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2729
    move-result-object v1

    .line 2730
    .line 2731
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2732
    .line 2733
    if-eqz v1, :cond_5b

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2737
    move-result-object v1

    .line 2738
    .line 2739
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getSwiftMode()Z

    .line 2746
    .line 2747
    const/16 v17, 0x1f7f

    .line 2748
    const/4 v13, 0x0

    .line 2749
    const/4 v14, 0x0

    .line 2750
    const/4 v15, 0x0

    .line 2751
    .line 2752
    const/16 v16, 0x0

    .line 2753
    .line 2754
    .line 2755
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2759
    move-result-object v1

    .line 2760
    .line 2761
    .line 2762
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2763
    .line 2764
    goto/16 :goto_18

    .line 2765
    .line 2766
    :cond_58
    instance-of v2, v1, LJ9/O;

    .line 2767
    .line 2768
    if-eqz v2, :cond_59

    .line 2769
    .line 2770
    .line 2771
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2772
    move-result-object v2

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v2, v9}, Lpa/g;->c(Z)V

    .line 2776
    .line 2777
    check-cast v1, LJ9/O;

    .line 2778
    .line 2779
    iget-boolean v1, v1, LJ9/O;->a:Z

    .line 2780
    .line 2781
    if-eqz v1, :cond_5b

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2785
    move-result-object v1

    .line 2786
    .line 2787
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2788
    .line 2789
    if-eqz v1, :cond_5b

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2793
    move-result-object v1

    .line 2794
    .line 2795
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2796
    .line 2797
    .line 2798
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getMotionControl()Z

    .line 2802
    .line 2803
    const/16 v17, 0x1eff

    .line 2804
    const/4 v13, 0x0

    .line 2805
    const/4 v14, 0x0

    .line 2806
    const/4 v15, 0x0

    .line 2807
    .line 2808
    const/16 v16, 0x0

    .line 2809
    .line 2810
    .line 2811
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2815
    move-result-object v1

    .line 2816
    .line 2817
    .line 2818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2819
    goto :goto_18

    .line 2820
    .line 2821
    :cond_59
    instance-of v2, v1, LJ9/P;

    .line 2822
    .line 2823
    if-eqz v2, :cond_5a

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2827
    move-result-object v2

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v2, v9}, Lpa/g;->c(Z)V

    .line 2831
    .line 2832
    check-cast v1, LJ9/P;

    .line 2833
    .line 2834
    iget-boolean v1, v1, LJ9/P;->a:Z

    .line 2835
    .line 2836
    if-eqz v1, :cond_5b

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2840
    move-result-object v1

    .line 2841
    .line 2842
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2843
    .line 2844
    if-eqz v1, :cond_5b

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2848
    move-result-object v1

    .line 2849
    .line 2850
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2851
    .line 2852
    .line 2853
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeModel;->getSideToneType()Lcom/noise/audio/common/model/SideToneType;

    .line 2857
    .line 2858
    const/16 v17, 0x1dff

    .line 2859
    const/4 v13, 0x0

    .line 2860
    const/4 v14, 0x0

    .line 2861
    const/4 v15, 0x0

    .line 2862
    .line 2863
    const/16 v16, 0x0

    .line 2864
    .line 2865
    .line 2866
    invoke-static/range {v12 .. v17}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2870
    move-result-object v1

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2874
    goto :goto_18

    .line 2875
    .line 2876
    :cond_5a
    instance-of v2, v1, LJ9/U;

    .line 2877
    .line 2878
    if-eqz v2, :cond_5b

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2882
    move-result-object v2

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v2, v9}, Lpa/g;->c(Z)V

    .line 2886
    .line 2887
    check-cast v1, LJ9/U;

    .line 2888
    .line 2889
    iget-boolean v1, v1, LJ9/U;->a:Z

    .line 2890
    .line 2891
    if-eqz v1, :cond_5b

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2895
    move-result-object v1

    .line 2896
    .line 2897
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 2898
    .line 2899
    if-eqz v1, :cond_5b

    .line 2900
    .line 2901
    sget-object v1, LL9/e;->e:LL9/e;

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    .line 2906
    const-string v1, "SideToneUpdatedVolumeControlUpdated"

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 2910
    .line 2911
    .line 2912
    invoke-virtual {v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2913
    move-result-object v1

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2917
    :cond_5b
    :goto_18
    return-object v11

    .line 2918
    .line 2919
    :pswitch_b
    move-object/from16 v1, p1

    .line 2920
    .line 2921
    check-cast v1, Lkb/l;

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v1}, Lkb/l;->a()Ljava/lang/Object;

    .line 2925
    move-result-object v1

    .line 2926
    .line 2927
    check-cast v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 2928
    .line 2929
    if-eqz v1, :cond_5c

    .line 2930
    .line 2931
    sget-object v2, Lcom/noise/audio/ui/home/fragment/b;->e:[I

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2935
    move-result v1

    .line 2936
    .line 2937
    aget v1, v2, v1

    .line 2938
    .line 2939
    const/4 v2, 0x0

    sget-object v2, LD0/wgAr/rozYBCa;->Rwvtas:Ljava/lang/String;

    .line 2940
    .line 2941
    const-string v3, "firmwareState UpdateAvailable"

    .line 2942
    .line 2943
    .line 2944
    packed-switch v1, :pswitch_data_1

    .line 2945
    .line 2946
    new-instance v1, LE7/m;

    .line 2947
    .line 2948
    .line 2949
    invoke-direct {v1, v9}, LE7/m;-><init>(Z)V

    .line 2950
    throw v1

    .line 2951
    .line 2952
    .line 2953
    :pswitch_c
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2954
    move-result-object v1

    .line 2955
    .line 2956
    sget-object v3, Lcom/noise/audio/ui/home/fragment/DashboardAlertType;->None:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2960
    .line 2961
    .line 2962
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2963
    .line 2964
    iput-object v3, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->s:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 2965
    .line 2966
    sget-object v1, LL9/e;->e:LL9/e;

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2970
    .line 2971
    const-string v1, "firmwareState NoUpdateAvailable"

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 2975
    goto :goto_19

    .line 2976
    .line 2977
    :pswitch_d
    sget-object v1, LL9/e;->e:LL9/e;

    .line 2978
    .line 2979
    .line 2980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 2984
    goto :goto_19

    .line 2985
    .line 2986
    :pswitch_e
    sget-object v1, LL9/e;->e:LL9/e;

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2990
    .line 2991
    .line 2992
    invoke-static {v3}, LL9/e;->I(Ljava/lang/String;)V

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v10}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2996
    move-result-object v1

    .line 2997
    .line 2998
    sget-object v3, Lcom/noise/audio/ui/home/fragment/DashboardAlertType;->OTAUpdateAvailable:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3002
    .line 3003
    .line 3004
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3005
    .line 3006
    iput-object v3, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->s:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 3007
    :cond_5c
    :goto_19
    :pswitch_f
    return-object v11

    .line 3008
    .line 3009
    :pswitch_10
    move-object/from16 v1, p1

    .line 3010
    .line 3011
    check-cast v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel$AssetDownloadStatus;

    .line 3012
    .line 3013
    .line 3014
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 3015
    .line 3016
    iget-object v2, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 3017
    .line 3018
    check-cast v2, Laa/e1;

    .line 3019
    .line 3020
    if-eqz v2, :cond_62

    .line 3021
    .line 3022
    iget-object v2, v2, Laa/e1;->d:Laa/b3;

    .line 3023
    .line 3024
    if-eqz v2, :cond_62

    .line 3025
    .line 3026
    iget-object v2, v2, Laa/b3;->e:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v2, Laa/L2;

    .line 3029
    .line 3030
    if-nez v2, :cond_5d

    .line 3031
    goto :goto_1b

    .line 3032
    .line 3033
    :cond_5d
    iget-object v6, v2, Laa/L2;->c:Landroid/widget/ImageView;

    .line 3034
    .line 3035
    iget-object v2, v2, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3036
    .line 3037
    sget-object v10, Lcom/noise/audio/ui/home/fragment/b;->b:[I

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3041
    move-result v1

    .line 3042
    .line 3043
    aget v1, v10, v1

    .line 3044
    .line 3045
    if-eq v1, v8, :cond_61

    .line 3046
    .line 3047
    if-eq v1, v7, :cond_60

    .line 3048
    .line 3049
    if-eq v1, v4, :cond_5f

    .line 3050
    .line 3051
    if-ne v1, v3, :cond_5e

    .line 3052
    goto :goto_1a

    .line 3053
    .line 3054
    :cond_5e
    new-instance v1, LE7/m;

    .line 3055
    .line 3056
    .line 3057
    invoke-direct {v1, v9}, LE7/m;-><init>(Z)V

    .line 3058
    throw v1

    .line 3059
    .line 3060
    .line 3061
    :cond_5f
    :goto_1a
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3062
    goto :goto_1b

    .line 3063
    .line 3064
    .line 3065
    :cond_60
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3066
    .line 3067
    .line 3068
    const v1, 0x7f0801b1

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3072
    goto :goto_1b

    .line 3073
    .line 3074
    .line 3075
    :cond_61
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 3076
    .line 3077
    .line 3078
    const v1, 0x7f0801af

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3082
    :cond_62
    :goto_1b
    return-object v11

    nop

    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
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

    .line 3113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
