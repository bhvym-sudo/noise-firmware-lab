.class public final LQa/h;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final d:Lk8/c;

.field public e:Z

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQa/h;->d:Lk8/c;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQa/h;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(LM3/w0;I)V
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, LQa/g;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, LQa/h;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    const-string v4, "get(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v3, Lcom/noise/audio/data/model/UsageContentSubData;

    .line 22
    .line 23
    iget-object v4, v1, LQa/g;->u:Laa/e3;

    .line 24
    .line 25
    iget-object v1, v1, LQa/g;->v:LQa/h;

    .line 26
    .line 27
    iget-boolean v5, v1, LQa/h;->e:Z

    .line 28
    .line 29
    iget-object v6, v1, LQa/h;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v7, "ivDot"

    .line 32
    .line 33
    const-string v8, "textView6"

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v4, Laa/e3;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/noise/audio/data/model/UsageContentSubData;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    iget-object v5, v4, Laa/e3;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lpa/q;->e(Landroid/view/View;)V

    .line 53
    .line 54
    iget-object v5, v4, Laa/e3;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lpa/q;->j(Landroid/view/View;)V

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    iget-object v5, v4, Laa/e3;->t:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lpa/q;->j(Landroid/view/View;)V

    .line 71
    .line 72
    iget-object v5, v4, Laa/e3;->q:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lpa/q;->e(Landroid/view/View;)V

    .line 79
    .line 80
    iget-object v5, v4, Laa/e3;->u:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/noise/audio/data/model/UsageContentSubData;->getTitle()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    const-string v8, "screenshot"

    .line 87
    .line 88
    const-string v10, "upload"

    .line 89
    .line 90
    const-string v11, "review"

    .line 91
    .line 92
    .line 93
    filled-new-array {v11, v8, v10}, [Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    new-instance v10, Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    const-string v11, "toLowerCase(...)"

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v12

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    check-cast v12, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance v13, Lhc/k;

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    const-string v15, "quote(...)"

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v15, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v9, "\\b"

    .line 155
    .line 156
    .line 157
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-direct {v13, v9}, Lhc/k;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    move-result v9

    .line 175
    .line 176
    if-ltz v9, :cond_2

    .line 177
    .line 178
    new-instance v9, LBa/k;

    .line 179
    const/4 v14, 0x6

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v14, v13, v7}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    sget-object v13, Lhc/j;->a:Lhc/j;

    .line 185
    .line 186
    new-instance v14, LVb/i;

    .line 187
    .line 188
    .line 189
    invoke-direct {v14, v9, v13}, LVb/i;-><init>(LYb/a;LYb/c;)V

    .line 190
    .line 191
    new-instance v9, LZ/c;

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, v14}, LZ/c;-><init>(LVb/i;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {v9}, LZ/c;->hasNext()Z

    .line 198
    move-result v13

    .line 199
    .line 200
    if-eqz v13, :cond_1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, LZ/c;->next()Ljava/lang/Object;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    check-cast v13, Lhc/i;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Lhc/i;->a()Lec/g;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    iget v13, v13, Lec/e;->a:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 216
    move-result v14

    .line 217
    add-int/2addr v14, v13

    .line 218
    .line 219
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 220
    const/4 v2, 0x1

    .line 221
    .line 222
    .line 223
    invoke-direct {v15, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 224
    .line 225
    const/16 v2, 0x21

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v15, v13, v14, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 229
    .line 230
    move-object/from16 v2, p0

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_1
    move-object/from16 v2, p0

    .line 234
    goto :goto_0

    .line 235
    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v2, "Start index out of bounds: 0, input length: "

    .line 241
    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 247
    move-result v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    iget-object v2, v4, Laa/e3;->t:Landroid/widget/TextView;

    .line 264
    .line 265
    add-int/lit8 v5, v0, 0x1

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v3}, Lcom/noise/audio/data/model/UsageContentSubData;->getItems()Ljava/util/List;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_4
    new-instance v2, LNa/i;

    .line 288
    .line 289
    new-instance v5, La6/i;

    .line 290
    .line 291
    const/16 v7, 0x1c

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v1, v7}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v5}, LNa/i;-><init>(La6/i;)V

    .line 298
    .line 299
    iget-object v1, v4, Laa/e3;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 306
    .line 307
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    const/4 v7, 0x0

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 318
    .line 319
    new-instance v5, Lkb/o;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    const-string v8, "getContext(...)"

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v7}, Lkb/o;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->i(LM3/d0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 338
    const/4 v5, 0x0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LM3/c0;)V

    .line 342
    .line 343
    new-instance v5, LM3/l0;

    .line 344
    .line 345
    .line 346
    invoke-direct {v5}, LM3/l0;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LM3/l0;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lcom/noise/audio/data/model/UsageContentSubData;->getItems()Ljava/util/List;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    const-string v3, "listData"

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    iget-object v3, v2, LNa/i;->e:Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, LM3/W;->d()V

    .line 370
    goto :goto_4

    .line 371
    .line 372
    :cond_5
    :goto_3
    iget-object v1, v4, Laa/e3;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    const-string v2, "rvButtons"

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 381
    .line 382
    :goto_4
    sget-object v1, LL9/e;->e:LL9/e;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 386
    move-result v2

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v5, "dasadsasdsda "

    .line 391
    .line 392
    .line 393
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v5, " --- "

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 415
    const/4 v2, 0x1

    .line 416
    add-int/2addr v0, v2

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 420
    move-result v1

    .line 421
    .line 422
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->KzTZvGrNca:Ljava/lang/String;

    .line 423
    .line 424
    if-ne v0, v1, :cond_6

    .line 425
    .line 426
    iget-object v0, v4, Laa/e3;->r:Landroid/view/View;

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 433
    return-void

    .line 434
    .line 435
    :cond_6
    iget-object v0, v4, Laa/e3;->r:Landroid/view/View;

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 442
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Laa/e3;->v:I

    .line 10
    .line 11
    const v0, 0x7f0d012f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p2, v0, p1, v1}, LU1/c;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)LU1/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laa/e3;

    .line 20
    .line 21
    const-string p2, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LQa/g;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, LQa/g;-><init>(LQa/h;Laa/e3;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
