.class public final synthetic Lcb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcb/b;->a:I

    iput-object p1, p0, Lcb/b;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcb/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/noise/audio/ui/spatial/SpatialMode;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcb/b;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->v(Lcom/noise/audio/ui/spatial/SpatialMode;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lcb/b;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Laa/W1;

    .line 29
    .line 30
    iget-object v0, v0, Laa/W1;->e:Laa/C2;

    .line 31
    .line 32
    iget-object v0, v0, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcb/b;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->L:Lz2/y;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    new-instance v1, Lq2/e;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v1, v3}, Lq2/e;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lz2/n;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v4, v5}, Lz2/n;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lz2/n;->a()Lz2/y;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v4, Lz2/y;->b0:Lz2/c;

    .line 81
    .line 82
    iget-object v6, v4, Lz2/y;->L:Lt2/j;

    .line 83
    .line 84
    invoke-virtual {v4}, Lz2/y;->t0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, v4, Lz2/y;->G0:Z

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    iget-object v7, v4, Lz2/y;->z0:Lq2/e;

    .line 93
    .line 94
    invoke-static {v7, v1}, Lt2/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    iput-object v1, v4, Lz2/y;->z0:Lq2/e;

    .line 101
    .line 102
    invoke-virtual {v4, v1, v2, v3}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lc8/b;

    .line 106
    .line 107
    const/16 v7, 0x11

    .line 108
    .line 109
    invoke-direct {v3, v1, v7}, Lc8/b;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v7, 0x14

    .line 113
    .line 114
    invoke-virtual {v6, v7, v3}, Lt2/j;->c(ILt2/g;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v5, v1}, Lz2/c;->b(Lq2/e;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Lz2/y;->H:LM2/u;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, LM2/u;->a(Lq2/e;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lz2/y;->U()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v4}, Lz2/y;->V()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v5, v3, v1}, Lz2/c;->d(IZ)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v5, -0x1

    .line 138
    if-ne v3, v5, :cond_3

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move v5, v2

    .line 143
    :goto_2
    invoke-virtual {v4, v3, v5, v1}, Lz2/y;->q0(IIZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lt2/j;->b()V

    .line 147
    .line 148
    .line 149
    :goto_3
    iput-object v4, v0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->L:Lz2/y;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, Laa/W1;

    .line 157
    .line 158
    iget-object v1, v1, Laa/W1;->n:Landroidx/media3/ui/PlayerView;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->L:Lz2/y;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->L:Lz2/y;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    new-instance v3, LDa/i;

    .line 170
    .line 171
    const/4 v4, 0x3

    .line 172
    invoke-direct {v3, v0, v4}, LDa/i;-><init>(Landroidx/fragment/app/I;I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, Lz2/y;->L:Lt2/j;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    new-instance v1, Ljava/io/File;

    .line 181
    .line 182
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v1, v0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->L:Lz2/y;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-static {p1}, Lq2/x;->a(Landroid/net/Uri;)Lq2/x;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, LUc/c;->F(Lq2/x;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p1, v0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->L:Lz2/y;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Lz2/y;->c0()V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object p1, v0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->L:Lz2/y;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Lz2/y;->k0(Z)V

    .line 212
    .line 213
    .line 214
    :cond_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_2
    check-cast p1, LG9/S;

    .line 218
    .line 219
    instance-of v0, p1, LG9/o;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    check-cast p1, LG9/o;

    .line 224
    .line 225
    iget-object p1, p1, LG9/o;->a:Lcom/noise/audio/common/model/ANCState;

    .line 226
    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    iget-object v0, p0, Lcb/b;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Lcb/j;->b:Lba/k0;

    .line 239
    .line 240
    new-instance v2, LJ9/f;

    .line 241
    .line 242
    invoke-direct {v2, p1}, LJ9/f;-><init>(Lcom/noise/audio/common/model/ANCState;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, v2, v3}, Lba/k0;->f(LJ9/A;Le9/k;)Z

    .line 247
    .line 248
    .line 249
    sget-object v1, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 250
    .line 251
    if-eq p1, v1, :cond_8

    .line 252
    .line 253
    new-instance p1, LC3/a;

    .line 254
    .line 255
    const v1, 0x7f0a0091

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v1}, LC3/a;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->m(LC3/C;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    sget-object p1, LJb/A;->a:LJb/A;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_3
    check-cast p1, LI9/f;

    .line 268
    .line 269
    instance-of v0, p1, LI9/b;

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    instance-of v0, p1, LI9/c;

    .line 274
    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    instance-of v0, p1, LI9/a;

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    instance-of v0, p1, LI9/e;

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    instance-of p1, p1, LI9/d;

    .line 286
    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    :cond_9
    iget-object p1, p0, Lcb/b;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/noise/audio/ui/base/BaseFragment;->n()V

    .line 292
    .line 293
    .line 294
    :cond_a
    sget-object p1, LJb/A;->a:LJb/A;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_4
    check-cast p1, Lcom/noise/audio/ui/spatial/WalkthroughState;

    .line 298
    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    const/4 p1, -0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    sget-object v0, Lcb/d;->a:[I

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    aget p1, v0, p1

    .line 310
    .line 311
    :goto_4
    iget-object v0, p0, Lcb/b;->b:Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;

    .line 312
    .line 313
    const-string v1, "off"

    .line 314
    .line 315
    const/4 v2, 0x4

    .line 316
    const/16 v3, 0x8

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    packed-switch p1, :pswitch_data_1

    .line 320
    .line 321
    .line 322
    new-instance p1, LE7/m;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :pswitch_5
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lcb/j;->a:Lea/i;

    .line 334
    .line 335
    new-instance v1, LJ9/u;

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    invoke-direct {v1, v5}, LJ9/u;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lea/i;->i(LJ9/A;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 345
    .line 346
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    check-cast p1, Laa/W1;

    .line 350
    .line 351
    iget-object p1, p1, Laa/W1;->b:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 357
    .line 358
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast p1, Laa/W1;

    .line 362
    .line 363
    iget-object p1, p1, Laa/W1;->l:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 369
    .line 370
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, Laa/W1;

    .line 374
    .line 375
    iget-object p1, p1, Laa/W1;->h:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 381
    .line 382
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast p1, Laa/W1;

    .line 386
    .line 387
    iget-object p1, p1, Laa/W1;->m:Landroidx/cardview/widget/CardView;

    .line 388
    .line 389
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 393
    .line 394
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast p1, Laa/W1;

    .line 398
    .line 399
    iget-object p1, p1, Laa/W1;->j:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 405
    .line 406
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    check-cast p1, Laa/W1;

    .line 410
    .line 411
    iget-object p1, p1, Laa/W1;->d:Landroid/widget/ImageView;

    .line 412
    .line 413
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v1, "fixed"

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Lcb/j;->c(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lcom/noise/audio/ui/spatial/SpatialMode;->FIXED:Lcom/noise/audio/ui/spatial/SpatialMode;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->v(Lcom/noise/audio/ui/spatial/SpatialMode;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 431
    .line 432
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    check-cast p1, Laa/W1;

    .line 436
    .line 437
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 438
    .line 439
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 440
    .line 441
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :pswitch_6
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p1, p1, Lcb/j;->a:Lea/i;

    .line 453
    .line 454
    new-instance v1, LJ9/u;

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    invoke-direct {v1, v5}, LJ9/u;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v1}, Lea/i;->i(LJ9/A;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 464
    .line 465
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    check-cast p1, Laa/W1;

    .line 469
    .line 470
    iget-object p1, p1, Laa/W1;->b:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 476
    .line 477
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast p1, Laa/W1;

    .line 481
    .line 482
    iget-object p1, p1, Laa/W1;->l:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 488
    .line 489
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    check-cast p1, Laa/W1;

    .line 493
    .line 494
    iget-object p1, p1, Laa/W1;->h:Landroid/widget/TextView;

    .line 495
    .line 496
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 500
    .line 501
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    check-cast p1, Laa/W1;

    .line 505
    .line 506
    iget-object p1, p1, Laa/W1;->m:Landroidx/cardview/widget/CardView;

    .line 507
    .line 508
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 512
    .line 513
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    check-cast p1, Laa/W1;

    .line 517
    .line 518
    iget-object p1, p1, Laa/W1;->j:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 524
    .line 525
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    check-cast p1, Laa/W1;

    .line 529
    .line 530
    iget-object p1, p1, Laa/W1;->d:Landroid/widget/ImageView;

    .line 531
    .line 532
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const-string v1, "head_tracking"

    .line 540
    .line 541
    invoke-virtual {p1, v1}, Lcb/j;->c(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lcom/noise/audio/ui/spatial/SpatialMode;->HEAD_TRACKING:Lcom/noise/audio/ui/spatial/SpatialMode;

    .line 545
    .line 546
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->v(Lcom/noise/audio/ui/spatial/SpatialMode;)V

    .line 547
    .line 548
    .line 549
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 550
    .line 551
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    check-cast p1, Laa/W1;

    .line 555
    .line 556
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 557
    .line 558
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 559
    .line 560
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 561
    .line 562
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :pswitch_7
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object p1, p1, Lcb/j;->a:Lea/i;

    .line 572
    .line 573
    new-instance v5, LJ9/u;

    .line 574
    .line 575
    invoke-direct {v5, v4}, LJ9/u;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v5}, Lea/i;->i(LJ9/A;)V

    .line 579
    .line 580
    .line 581
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 582
    .line 583
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    check-cast p1, Laa/W1;

    .line 587
    .line 588
    iget-object p1, p1, Laa/W1;->b:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 594
    .line 595
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    check-cast p1, Laa/W1;

    .line 599
    .line 600
    iget-object p1, p1, Laa/W1;->l:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 606
    .line 607
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    check-cast p1, Laa/W1;

    .line 611
    .line 612
    iget-object p1, p1, Laa/W1;->h:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 618
    .line 619
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    check-cast p1, Laa/W1;

    .line 623
    .line 624
    iget-object p1, p1, Laa/W1;->m:Landroidx/cardview/widget/CardView;

    .line 625
    .line 626
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 630
    .line 631
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    check-cast p1, Laa/W1;

    .line 635
    .line 636
    iget-object p1, p1, Laa/W1;->j:Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 642
    .line 643
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    check-cast p1, Laa/W1;

    .line 647
    .line 648
    iget-object p1, p1, Laa/W1;->d:Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {p1, v1}, Lcb/j;->c(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget-object p1, Lcom/noise/audio/ui/spatial/SpatialMode;->OFF:Lcom/noise/audio/ui/spatial/SpatialMode;

    .line 661
    .line 662
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->v(Lcom/noise/audio/ui/spatial/SpatialMode;)V

    .line 663
    .line 664
    .line 665
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 666
    .line 667
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    check-cast p1, Laa/W1;

    .line 671
    .line 672
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 673
    .line 674
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 675
    .line 676
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 677
    .line 678
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_5

    .line 682
    .line 683
    :pswitch_8
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    iget-object p1, p1, Lcb/j;->a:Lea/i;

    .line 688
    .line 689
    new-instance v5, LJ9/u;

    .line 690
    .line 691
    invoke-direct {v5, v4}, LJ9/u;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v5}, Lea/i;->i(LJ9/A;)V

    .line 695
    .line 696
    .line 697
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 698
    .line 699
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    check-cast p1, Laa/W1;

    .line 703
    .line 704
    iget-object p1, p1, Laa/W1;->b:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 707
    .line 708
    .line 709
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 710
    .line 711
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    check-cast p1, Laa/W1;

    .line 715
    .line 716
    iget-object p1, p1, Laa/W1;->l:Landroid/widget/TextView;

    .line 717
    .line 718
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 722
    .line 723
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    check-cast p1, Laa/W1;

    .line 727
    .line 728
    iget-object p1, p1, Laa/W1;->h:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 734
    .line 735
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    check-cast p1, Laa/W1;

    .line 739
    .line 740
    iget-object p1, p1, Laa/W1;->m:Landroidx/cardview/widget/CardView;

    .line 741
    .line 742
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 746
    .line 747
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    check-cast p1, Laa/W1;

    .line 751
    .line 752
    iget-object p1, p1, Laa/W1;->j:Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 758
    .line 759
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    check-cast p1, Laa/W1;

    .line 763
    .line 764
    iget-object p1, p1, Laa/W1;->d:Landroid/widget/ImageView;

    .line 765
    .line 766
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    invoke-virtual {p1, v1}, Lcb/j;->c(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    sget-object p1, Lcom/noise/audio/ui/spatial/SpatialMode;->OFF:Lcom/noise/audio/ui/spatial/SpatialMode;

    .line 777
    .line 778
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->v(Lcom/noise/audio/ui/spatial/SpatialMode;)V

    .line 779
    .line 780
    .line 781
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 782
    .line 783
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    check-cast p1, Laa/W1;

    .line 787
    .line 788
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 789
    .line 790
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 791
    .line 792
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 793
    .line 794
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :pswitch_9
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 800
    .line 801
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    check-cast p1, Laa/W1;

    .line 805
    .line 806
    iget-object p1, p1, Laa/W1;->b:Landroid/widget/TextView;

    .line 807
    .line 808
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 809
    .line 810
    .line 811
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 812
    .line 813
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    check-cast p1, Laa/W1;

    .line 817
    .line 818
    iget-object p1, p1, Laa/W1;->b:Landroid/widget/TextView;

    .line 819
    .line 820
    const v1, 0x7f1402f8

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 831
    .line 832
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    check-cast p1, Laa/W1;

    .line 836
    .line 837
    iget-object p1, p1, Laa/W1;->l:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 843
    .line 844
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    check-cast p1, Laa/W1;

    .line 848
    .line 849
    iget-object p1, p1, Laa/W1;->h:Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 855
    .line 856
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    check-cast p1, Laa/W1;

    .line 860
    .line 861
    iget-object p1, p1, Laa/W1;->g:Landroid/widget/TextView;

    .line 862
    .line 863
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 867
    .line 868
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    check-cast p1, Laa/W1;

    .line 872
    .line 873
    iget-object p1, p1, Laa/W1;->j:Landroid/widget/TextView;

    .line 874
    .line 875
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 876
    .line 877
    .line 878
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 879
    .line 880
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    check-cast p1, Laa/W1;

    .line 884
    .line 885
    iget-object p1, p1, Laa/W1;->d:Landroid/widget/ImageView;

    .line 886
    .line 887
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 891
    .line 892
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    check-cast p1, Laa/W1;

    .line 896
    .line 897
    iget-object p1, p1, Laa/W1;->m:Landroidx/cardview/widget/CardView;

    .line 898
    .line 899
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 903
    .line 904
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    check-cast p1, Laa/W1;

    .line 908
    .line 909
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 910
    .line 911
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 912
    .line 913
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 914
    .line 915
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 919
    .line 920
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    check-cast p1, Laa/W1;

    .line 924
    .line 925
    iget-object p1, p1, Laa/W1;->k:Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 931
    .line 932
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    check-cast p1, Laa/W1;

    .line 936
    .line 937
    iget-object p1, p1, Laa/W1;->i:Landroid/widget/TextView;

    .line 938
    .line 939
    invoke-static {p1}, Lpa/q;->e(Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 943
    .line 944
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    check-cast p1, Laa/W1;

    .line 948
    .line 949
    iget-object p1, p1, Laa/W1;->f:Landroid/widget/TextView;

    .line 950
    .line 951
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 955
    .line 956
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    check-cast p1, Laa/W1;

    .line 960
    .line 961
    iget-object p1, p1, Laa/W1;->f:Landroid/widget/TextView;

    .line 962
    .line 963
    const v1, 0x7f14019e

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_5

    .line 974
    .line 975
    :pswitch_a
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 976
    .line 977
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    check-cast p1, Laa/W1;

    .line 981
    .line 982
    iget-object p1, p1, Laa/W1;->b:Landroid/widget/TextView;

    .line 983
    .line 984
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 988
    .line 989
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    check-cast p1, Laa/W1;

    .line 993
    .line 994
    iget-object p1, p1, Laa/W1;->b:Landroid/widget/TextView;

    .line 995
    .line 996
    const v1, 0x7f14036b

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1007
    .line 1008
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    check-cast p1, Laa/W1;

    .line 1012
    .line 1013
    iget-object p1, p1, Laa/W1;->l:Landroid/widget/TextView;

    .line 1014
    .line 1015
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1019
    .line 1020
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    check-cast p1, Laa/W1;

    .line 1024
    .line 1025
    iget-object p1, p1, Laa/W1;->f:Landroid/widget/TextView;

    .line 1026
    .line 1027
    const v1, 0x7f1401a8

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1038
    .line 1039
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    check-cast p1, Laa/W1;

    .line 1043
    .line 1044
    iget-object p1, p1, Laa/W1;->h:Landroid/widget/TextView;

    .line 1045
    .line 1046
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1050
    .line 1051
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    check-cast p1, Laa/W1;

    .line 1055
    .line 1056
    iget-object p1, p1, Laa/W1;->g:Landroid/widget/TextView;

    .line 1057
    .line 1058
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1062
    .line 1063
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast p1, Laa/W1;

    .line 1067
    .line 1068
    iget-object p1, p1, Laa/W1;->j:Landroid/widget/TextView;

    .line 1069
    .line 1070
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1074
    .line 1075
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    check-cast p1, Laa/W1;

    .line 1079
    .line 1080
    iget-object p1, p1, Laa/W1;->d:Landroid/widget/ImageView;

    .line 1081
    .line 1082
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1086
    .line 1087
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    check-cast p1, Laa/W1;

    .line 1091
    .line 1092
    iget-object p1, p1, Laa/W1;->m:Landroidx/cardview/widget/CardView;

    .line 1093
    .line 1094
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1098
    .line 1099
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    check-cast p1, Laa/W1;

    .line 1103
    .line 1104
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 1105
    .line 1106
    iget-object p1, p1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 1107
    .line 1108
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1109
    .line 1110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1111
    .line 1112
    .line 1113
    :goto_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 1114
    .line 1115
    return-object p1

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
