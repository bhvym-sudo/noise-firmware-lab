.class public final LZ8/d;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ8/d;->d:I

    .line 4
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ8/d;->e:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, LZ8/d;->f:I

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LZ8/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/noise/audio/ui/login/fragment/ProductInfoFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ8/d;->d:I

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    iput-object p1, p0, LZ8/d;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, LZ8/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LZ8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ8/d;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LZ8/d;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LM3/w0;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, LZ8/d;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LZ8/d;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lga/y;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/noise/audio/data/model/response/HowToWear;

    .line 22
    .line 23
    iget-object v4, v2, Lga/y;->x:LZ8/d;

    .line 24
    .line 25
    const-string v5, "item"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lga/y;->u:Laa/z3;

    .line 31
    .line 32
    iget-object v6, v5, Laa/z3;->s:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/HowToWear;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Laa/z3;->r:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/HowToWear;->getDescription()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/HowToWear;->getThumbnailUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v5, Laa/z3;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    .line 56
    const-string v8, "ivThumbnail"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lpa/q;->j(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v5, LU1/f;->h:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9, v6}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lj5/a;->c()Lj5/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/bumptech/glide/j;

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lga/y;->v:Lz2/y;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v7, "bufferForPlaybackMs"

    .line 98
    .line 99
    const/16 v12, 0x1f4

    .line 100
    .line 101
    const-string v8, "0"

    .line 102
    .line 103
    invoke-static {v7, v12, v3, v8}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v9, "bufferForPlaybackAfterRebufferMs"

    .line 107
    .line 108
    const/16 v13, 0x3e8

    .line 109
    .line 110
    invoke-static {v9, v13, v3, v8}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "minBufferMs"

    .line 114
    .line 115
    const v10, 0xc350

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v10, v12, v7}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v10, v13, v9}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "maxBufferMs"

    .line 125
    .line 126
    const v11, 0xc350

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v11, v10, v3}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v9, LN2/e;

    .line 133
    .line 134
    invoke-direct {v9}, LN2/e;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Lz2/i;

    .line 138
    .line 139
    invoke-direct/range {v8 .. v13}, Lz2/i;-><init>(LN2/e;IIII)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lz2/n;

    .line 143
    .line 144
    invoke-direct {v3, v6}, Lz2/n;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8}, Lz2/n;->b(Lz2/i;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lz2/n;->a()Lz2/y;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v2, Lga/y;->v:Lz2/y;

    .line 155
    .line 156
    iget-object v5, v5, Laa/z3;->t:Landroidx/media3/ui/PlayerView;

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lt2/l;

    .line 162
    .line 163
    invoke-direct {v9}, Lt2/l;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lga/z;->a:Lga/z;

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Lga/z;->a(Landroid/content/Context;)Lx2/t;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v9, Lt2/l;->b:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v3, Lx4/e;

    .line 178
    .line 179
    invoke-direct {v3, v6}, Lx4/e;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v9, Lt2/l;->d:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    iput v3, v9, Lt2/l;->a:I

    .line 186
    .line 187
    new-instance v3, LR2/k;

    .line 188
    .line 189
    invoke-direct {v3}, LR2/k;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v10, LA2/e;

    .line 193
    .line 194
    const/16 v5, 0xc

    .line 195
    .line 196
    invoke-direct {v10, v3, v5}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v12, LB6/C;

    .line 200
    .line 201
    const/16 v3, 0x13

    .line 202
    .line 203
    invoke-direct {v12, v3}, LB6/C;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/HowToWear;->getVideoUrl()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, LG/a;

    .line 211
    .line 212
    invoke-direct {v3}, LG/a;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lp7/H;->b:Lp7/E;

    .line 216
    .line 217
    sget-object v5, Lp7/d0;->e:Lp7/d0;

    .line 218
    .line 219
    sget-object v17, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 220
    .line 221
    sget-object v18, Lp7/d0;->e:Lp7/d0;

    .line 222
    .line 223
    new-instance v5, LD2/t;

    .line 224
    .line 225
    invoke-direct {v5}, LD2/t;-><init>()V

    .line 226
    .line 227
    .line 228
    sget-object v25, Lq2/v;->a:Lq2/v;

    .line 229
    .line 230
    if-nez v1, :cond_1

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    :goto_0
    move-object v14, v1

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_0

    .line 240
    :goto_1
    const/16 v16, 0x0

    .line 241
    .line 242
    if-eqz v14, :cond_2

    .line 243
    .line 244
    new-instance v13, Lq2/u;

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-direct/range {v13 .. v20}, Lq2/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Lp4/s;Ljava/util/List;Lp7/H;J)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v22, v13

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    move-object/from16 v22, v16

    .line 259
    .line 260
    :goto_2
    new-instance v19, Lq2/x;

    .line 261
    .line 262
    new-instance v1, Lq2/s;

    .line 263
    .line 264
    invoke-direct {v1, v3}, Lq2/r;-><init>(LG/a;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lq2/t;

    .line 268
    .line 269
    invoke-direct {v3, v5}, Lq2/t;-><init>(LD2/t;)V

    .line 270
    .line 271
    .line 272
    sget-object v24, Lq2/A;->y:Lq2/A;

    .line 273
    .line 274
    const-string v20, ""

    .line 275
    .line 276
    move-object/from16 v21, v1

    .line 277
    .line 278
    move-object/from16 v23, v3

    .line 279
    .line 280
    invoke-direct/range {v19 .. v25}, Lq2/x;-><init>(Ljava/lang/String;Lq2/s;Lq2/u;Lq2/t;Lq2/A;Lq2/v;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v8, v19

    .line 284
    .line 285
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v7, LJ2/U;

    .line 289
    .line 290
    iget-object v1, v8, Lq2/x;->b:Lq2/u;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v11, LE2/j;->a:LE2/h;

    .line 299
    .line 300
    const/high16 v13, 0x100000

    .line 301
    .line 302
    invoke-direct/range {v7 .. v13}, LJ2/U;-><init>(Lq2/x;Lw2/g;LA2/e;LE2/j;LB6/C;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v2, Lga/y;->v:Lz2/y;

    .line 306
    .line 307
    if-eqz v1, :cond_3

    .line 308
    .line 309
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lz2/y;->i0(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :cond_3
    iget-object v1, v2, Lga/y;->v:Lz2/y;

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    if-eqz v1, :cond_4

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Lz2/y;->l0(I)V

    .line 328
    .line 329
    .line 330
    :cond_4
    iget-object v1, v2, Lga/y;->v:Lz2/y;

    .line 331
    .line 332
    if-eqz v1, :cond_5

    .line 333
    .line 334
    invoke-virtual {v1}, Lz2/y;->c0()V

    .line 335
    .line 336
    .line 337
    :cond_5
    iput-boolean v3, v2, Lga/y;->w:Z

    .line 338
    .line 339
    iget-object v1, v2, Lga/y;->v:Lz2/y;

    .line 340
    .line 341
    if-eqz v1, :cond_6

    .line 342
    .line 343
    new-instance v3, Lga/x;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Lga/x;-><init>(Lga/y;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Lz2/y;->L:Lt2/j;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    :goto_3
    iget-object v1, v4, LZ8/d;->g:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/util/HashSet;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, LM3/w0;->c()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v3, v4, LZ8/d;->f:I

    .line 365
    .line 366
    if-ne v1, v3, :cond_7

    .line 367
    .line 368
    invoke-virtual {v2}, Lga/y;->s()V

    .line 369
    .line 370
    .line 371
    :cond_7
    return-void

    .line 372
    :pswitch_0
    move-object/from16 v2, p1

    .line 373
    .line 374
    check-cast v2, LZ8/c;

    .line 375
    .line 376
    iget-object v5, v2, LZ8/c;->v:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v6, "get(...)"

    .line 383
    .line 384
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v4, LZ8/a;

    .line 388
    .line 389
    iget-object v6, v2, LZ8/c;->u:Landroid/widget/ImageView;

    .line 390
    .line 391
    const v7, 0x7f08039a

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 395
    .line 396
    .line 397
    iget v6, v0, LZ8/d;->f:I

    .line 398
    .line 399
    if-ne v1, v6, :cond_8

    .line 400
    .line 401
    const v3, 0x7f080455

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 409
    .line 410
    .line 411
    :goto_4
    iget-object v2, v2, LM3/w0;->a:Landroid/view/View;

    .line 412
    .line 413
    new-instance v3, LQa/d;

    .line 414
    .line 415
    const/4 v5, 0x5

    .line 416
    invoke-direct {v3, v0, v1, v5, v4}, LQa/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 2

    .line 1
    iget p2, p0, LZ8/d;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v1, Laa/z3;->u:I

    .line 16
    .line 17
    const v1, 0x7f0d01a8

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1, p1, v0}, LU1/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LU1/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laa/z3;

    .line 25
    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lga/y;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lga/y;-><init>(LZ8/d;Laa/z3;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_0
    const p2, 0x7f0d00de

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p1, v0}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LZ8/c;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, LZ8/c;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(LM3/w0;)V
    .locals 1

    .line 1
    iget v0, p0, LZ8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lga/y;

    .line 8
    .line 9
    const-string v0, "holder"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lga/y;->v:Lz2/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lz2/y;->d0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lga/y;->v:Lz2/y;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lga/y;->w:Z

    .line 26
    .line 27
    iget-object v0, p0, LZ8/d;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)Lga/y;
    .locals 3

    .line 1
    iget-object v0, p0, LZ8/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lga/y;

    .line 21
    .line 22
    invoke-virtual {v2}, LM3/w0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Lga/y;

    .line 31
    .line 32
    return-object v1
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, LZ8/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LZ8/d;->n(I)Lga/y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Lga/y;->v:Lz2/y;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lz2/y;->k0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LZ8/d;->f:I

    .line 29
    .line 30
    return-void
.end method
