.class public final Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;
.super Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetHowToWearWalkthrough;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetHowToWearWalkthrough<",
        "Laa/I;",
        ">;"
    }
.end annotation


# instance fields
.field public X:LQ9/a;

.field public Y:Lz2/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxa/q;->a:Lxa/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/Hilt_BottomSheetHowToWearWalkthrough;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ldb/b;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LL6/k;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, v2}, Ldb/b;-><init>(LL6/k;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;->Y:Lz2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz2/y;->d0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;->Y:Lz2/y;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;->Y:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lz2/y;->k0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;->Y:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lz2/y;->k0(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->p(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v5, "arg_mac"

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    const-string v5, ""

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_4

    .line 50
    .line 51
    iget-object v6, v0, Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;->X:LQ9/a;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    check-cast v6, LR9/b;

    .line 56
    .line 57
    invoke-virtual {v6, v2, v1}, LR9/b;->C(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v1, "localDataStore"

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v4

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    const/high16 v6, 0x41800000    # 16.0f

    .line 78
    .line 79
    mul-float/2addr v2, v6

    .line 80
    iget-object v6, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v6, Laa/I;

    .line 86
    .line 87
    iget-object v6, v6, Laa/I;->t:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance v7, Lga/w;

    .line 90
    .line 91
    invoke-direct {v7, v1, v2}, Lga/w;-><init>(IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Laa/I;

    .line 103
    .line 104
    iget-object v2, v2, Laa/I;->t:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const-string v6, "arg_description"

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v2, v4

    .line 123
    :goto_2
    if-nez v2, :cond_6

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const-string v7, "arg_thumbnail_url"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v6, v4

    .line 140
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    const-string v4, "arg_video_url"

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_8
    if-nez v4, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v5, v4

    .line 156
    :goto_4
    iget-object v4, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Laa/I;

    .line 162
    .line 163
    iget-object v4, v4, Laa/I;->r:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    iget-object v2, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v2, Laa/I;

    .line 183
    .line 184
    iget-object v2, v2, Laa/I;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 185
    .line 186
    const-string v4, "ivThumbnail"

    .line 187
    .line 188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Laa/I;

    .line 200
    .line 201
    iget-object v2, v2, LU1/f;->h:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lj5/a;->c()Lj5/a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/bumptech/glide/j;

    .line 220
    .line 221
    iget-object v4, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 222
    .line 223
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v4, Laa/I;

    .line 227
    .line 228
    iget-object v4, v4, Laa/I;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-lez v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v4, "requireContext(...)"

    .line 244
    .line 245
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v4, "bufferForPlaybackMs"

    .line 249
    .line 250
    const/16 v10, 0x1f4

    .line 251
    .line 252
    const-string v6, "0"

    .line 253
    .line 254
    invoke-static {v4, v10, v3, v6}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 258
    .line 259
    const/16 v11, 0x3e8

    .line 260
    .line 261
    invoke-static {v7, v11, v3, v6}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v3, "minBufferMs"

    .line 265
    .line 266
    const v8, 0xc350

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v8, v10, v4}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v8, v11, v7}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v4, "maxBufferMs"

    .line 276
    .line 277
    const v9, 0xc350

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v9, v8, v3}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, LN2/e;

    .line 284
    .line 285
    invoke-direct {v7}, LN2/e;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lz2/i;

    .line 289
    .line 290
    invoke-direct/range {v6 .. v11}, Lz2/i;-><init>(LN2/e;IIII)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lz2/n;

    .line 294
    .line 295
    invoke-direct {v3, v2}, Lz2/n;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Lz2/n;->b(Lz2/i;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lz2/n;->a()Lz2/y;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v0, Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;->Y:Lz2/y;

    .line 306
    .line 307
    iget-object v4, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast v4, Laa/I;

    .line 313
    .line 314
    iget-object v4, v4, Laa/I;->u:Landroidx/media3/ui/PlayerView;

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lt2/l;

    .line 320
    .line 321
    invoke-direct {v8}, Lt2/l;-><init>()V

    .line 322
    .line 323
    .line 324
    sget-object v4, Lga/z;->a:Lga/z;

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Lga/z;->a(Landroid/content/Context;)Lx2/t;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v8, Lt2/l;->b:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v4, Lx4/e;

    .line 333
    .line 334
    invoke-direct {v4, v2}, Lx4/e;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v8, Lt2/l;->d:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    iput v2, v8, Lt2/l;->a:I

    .line 341
    .line 342
    new-instance v4, LR2/k;

    .line 343
    .line 344
    invoke-direct {v4}, LR2/k;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v9, LA2/e;

    .line 348
    .line 349
    const/16 v6, 0xc

    .line 350
    .line 351
    invoke-direct {v9, v4, v6}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v11, LB6/C;

    .line 355
    .line 356
    const/16 v4, 0x13

    .line 357
    .line 358
    invoke-direct {v11, v4}, LB6/C;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v4, LG/a;

    .line 362
    .line 363
    invoke-direct {v4}, LG/a;-><init>()V

    .line 364
    .line 365
    .line 366
    sget-object v6, Lp7/H;->b:Lp7/E;

    .line 367
    .line 368
    sget-object v6, Lp7/d0;->e:Lp7/d0;

    .line 369
    .line 370
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 371
    .line 372
    sget-object v17, Lp7/d0;->e:Lp7/d0;

    .line 373
    .line 374
    new-instance v6, LD2/t;

    .line 375
    .line 376
    invoke-direct {v6}, LD2/t;-><init>()V

    .line 377
    .line 378
    .line 379
    sget-object v24, Lq2/v;->a:Lq2/v;

    .line 380
    .line 381
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const/4 v15, 0x0

    .line 386
    if-eqz v13, :cond_c

    .line 387
    .line 388
    new-instance v12, Lq2/u;

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-direct/range {v12 .. v19}, Lq2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp4/s;Ljava/util/List;Lp7/H;J)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v21, v12

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_c
    move-object/from16 v21, v15

    .line 403
    .line 404
    :goto_6
    new-instance v18, Lq2/x;

    .line 405
    .line 406
    new-instance v5, Lq2/s;

    .line 407
    .line 408
    invoke-direct {v5, v4}, Lq2/r;-><init>(LG/a;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Lq2/t;

    .line 412
    .line 413
    invoke-direct {v4, v6}, Lq2/t;-><init>(LD2/t;)V

    .line 414
    .line 415
    .line 416
    sget-object v23, Lq2/A;->y:Lq2/A;

    .line 417
    .line 418
    const-string v19, ""

    .line 419
    .line 420
    move-object/from16 v22, v4

    .line 421
    .line 422
    move-object/from16 v20, v5

    .line 423
    .line 424
    invoke-direct/range {v18 .. v24}, Lq2/x;-><init>(Ljava/lang/String;Lq2/s;Lq2/u;Lq2/t;Lq2/A;Lq2/v;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v7, v18

    .line 428
    .line 429
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v6, LJ2/U;

    .line 433
    .line 434
    iget-object v4, v7, Lq2/x;->b:Lq2/u;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v10, LE2/j;->a:LE2/h;

    .line 443
    .line 444
    const/high16 v12, 0x100000

    .line 445
    .line 446
    invoke-direct/range {v6 .. v12}, LJ2/U;-><init>(Lq2/x;Lw2/g;LA2/e;LE2/j;LB6/C;I)V

    .line 447
    .line 448
    .line 449
    iget-object v4, v3, Lz2/y;->L:Lt2/j;

    .line 450
    .line 451
    invoke-virtual {v3}, Lz2/y;->t0()V

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v3}, Lz2/y;->t0()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v5}, Lz2/y;->i0(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1}, Lz2/y;->l0(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lz2/y;->t0()V

    .line 468
    .line 469
    .line 470
    const/high16 v5, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-static {v6, v6, v5}, Lt2/t;->g(FFF)F

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    iget v6, v3, Lz2/y;->A0:F

    .line 478
    .line 479
    cmpl-float v6, v6, v5

    .line 480
    .line 481
    if-nez v6, :cond_d

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_d
    iput v5, v3, Lz2/y;->A0:F

    .line 485
    .line 486
    iget-object v6, v3, Lz2/y;->b0:Lz2/c;

    .line 487
    .line 488
    iget v6, v6, Lz2/c;->g:F

    .line 489
    .line 490
    mul-float/2addr v6, v5

    .line 491
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v3, v6, v1, v2}, Lz2/y;->h0(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lz2/q;

    .line 499
    .line 500
    invoke-direct {v2, v5}, Lz2/q;-><init>(F)V

    .line 501
    .line 502
    .line 503
    const/16 v5, 0x16

    .line 504
    .line 505
    invoke-virtual {v4, v5, v2}, Lt2/j;->e(ILt2/g;)V

    .line 506
    .line 507
    .line 508
    :goto_7
    invoke-virtual {v3}, Lz2/y;->c0()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1}, Lz2/y;->k0(Z)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lxa/r;

    .line 515
    .line 516
    invoke-direct {v1, v3, v0}, Lxa/r;-><init>(Lz2/y;Lcom/noise/audio/ui/home/fragment/BottomSheetHowToWearWalkthrough;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v1}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_e
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/I;

    .line 7
    .line 8
    iget-object v0, v0, Laa/I;->s:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lsa/a;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Lsa/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
