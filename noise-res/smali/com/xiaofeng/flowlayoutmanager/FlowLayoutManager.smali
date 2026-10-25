.class public Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"


# instance fields
.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public P:I

.field public Q:LM3/m0;

.field public R:Lh/q;

.field public S:LM/q;

.field public T:LL6/f;

.field public U:Lpb/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->P:I

    .line 6
    .line 7
    new-instance v0, Lh/q;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lh/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 15
    .line 16
    return-void
.end method

.method public static U0(ILandroid/graphics/Rect;LBc/q;)I
    .locals 1

    .line 1
    iget-object p2, p2, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lh/q;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {p2}, LS/c;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public static Z0(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LM3/f0;

    .line 10
    .line 11
    iget-object p0, p0, LM3/f0;->a:LM3/w0;

    .line 12
    .line 13
    invoke-virtual {p0}, LM3/w0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final A(LM3/s0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final D()LM3/f0;
    .locals 2

    .line 1
    new-instance v0, LM3/f0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LM3/f0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->F0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(ILM3/m0;LM3/s0;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->S()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v10, 0x1

    .line 28
    sub-int/2addr v2, v10

    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v10

    .line 46
    invoke-virtual {v0, v4}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Z0(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lt v1, v3, :cond_2

    .line 69
    .line 70
    move v1, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v1, v9

    .line 73
    :goto_0
    invoke-static {v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Z0(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LM3/W;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, LM3/W;->a()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v10

    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->V0()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-gt v2, v3, :cond_3

    .line 99
    .line 100
    move v2, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v2, v9

    .line 103
    :goto_1
    if-lez v7, :cond_4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-gez v7, :cond_5

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return v9

    .line 113
    :cond_5
    if-lez v7, :cond_d

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v1, v10

    .line 120
    invoke-virtual {v0, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->V0()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget v2, v0, Landroidx/recyclerview/widget/a;->N:I

    .line 144
    .line 145
    :goto_3
    sub-int/2addr v1, v2

    .line 146
    move v11, v1

    .line 147
    :goto_4
    if-ge v11, v7, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v1, v10

    .line 154
    invoke-virtual {v0, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y0(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->S()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v2, v10

    .line 163
    if-ge v1, v2, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->d1()Landroid/graphics/Point;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v2, v10

    .line 176
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v2, v10

    .line 193
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y0(I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/2addr v2, v10

    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->S()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v2, v4, :cond_7

    .line 203
    .line 204
    move/from16 v16, v10

    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_7
    new-instance v6, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 214
    .line 215
    invoke-static {v4}, LBc/q;->s(Lh/q;)LBc/q;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v12, Ljava/util/LinkedList;

    .line 220
    .line 221
    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 222
    .line 223
    .line 224
    move v13, v2

    .line 225
    move v14, v10

    .line 226
    move v2, v1

    .line 227
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->S()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ge v13, v1, :cond_9

    .line 232
    .line 233
    invoke-virtual {v8, v13}, LM3/m0;->d(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->W0(Landroid/view/View;IIILBc/q;Landroid/graphics/Rect;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v15, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 243
    .line 244
    new-instance v9, Landroid/graphics/Point;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    move/from16 v17, v3

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-direct {v9, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v13, v9}, LL6/f;->i(ILandroid/graphics/Point;)V

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    if-nez v14, :cond_8

    .line 265
    .line 266
    invoke-virtual {v8, v1}, LM3/m0;->i(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    iput v1, v5, LBc/q;->b:I

    .line 271
    .line 272
    move/from16 v16, v1

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lpb/b;

    .line 279
    .line 280
    iget-object v4, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-direct {v3, v1, v0, v6}, Lpb/b;-><init>(Landroid/view/View;Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v6, v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    iget v1, v5, LBc/q;->b:I

    .line 298
    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    add-int/lit8 v1, v1, 0x1

    .line 302
    .line 303
    iput v1, v5, LBc/q;->b:I

    .line 304
    .line 305
    move/from16 v10, v16

    .line 306
    .line 307
    move/from16 v3, v17

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    move/from16 v16, v10

    .line 313
    .line 314
    :goto_6
    invoke-virtual {v0, v2, v12}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->c1(ILjava/util/LinkedList;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/lit8 v1, v1, -0x1

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    add-int/2addr v11, v1

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x1

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    add-int/2addr v1, v11

    .line 345
    if-ge v1, v7, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    add-int/2addr v1, v11

    .line 352
    goto :goto_8

    .line 353
    :cond_b
    move v1, v7

    .line 354
    :goto_8
    neg-int v2, v1

    .line 355
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->e0(I)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    :goto_9
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->e1(I)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_c

    .line 364
    .line 365
    invoke-virtual {v0, v2, v8}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->f1(ILM3/m0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_c
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y0(I)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iput v2, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->P:I

    .line 374
    .line 375
    return v1

    .line 376
    :cond_d
    move v2, v9

    .line 377
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    const/4 v2, 0x0

    .line 397
    :goto_a
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    sub-int/2addr v2, v1

    .line 402
    move v9, v2

    .line 403
    :goto_b
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ge v9, v1, :cond_1b

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y0(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-lez v1, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->d1()Landroid/graphics/Point;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    new-instance v11, Ljava/util/LinkedList;

    .line 435
    .line 436
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y0(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/16 v16, 0x1

    .line 444
    .line 445
    add-int/lit8 v12, v3, -0x1

    .line 446
    .line 447
    new-instance v6, Landroid/graphics/Rect;

    .line 448
    .line 449
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 453
    .line 454
    invoke-static {v3}, LBc/q;->s(Lh/q;)LBc/q;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y0(I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    iget-object v2, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 463
    .line 464
    invoke-virtual {v2}, LL6/f;->k()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_f

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_f
    invoke-virtual {v2, v3}, LL6/f;->g(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v4, -0x1

    .line 476
    if-ne v2, v4, :cond_10

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_10
    if-lez v2, :cond_16

    .line 480
    .line 481
    iget-object v1, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, LL6/f;->g(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    add-int/lit8 v1, v1, -0x1

    .line 490
    .line 491
    iget-object v2, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 492
    .line 493
    invoke-virtual {v2}, LL6/f;->k()Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const/4 v5, 0x0

    .line 498
    if-nez v3, :cond_11

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_11
    iget-object v2, v2, LL6/f;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Landroid/util/SparseArray;

    .line 504
    .line 505
    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object v5, v2

    .line 510
    check-cast v5, Lqb/a;

    .line 511
    .line 512
    :goto_c
    iget-object v2, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 513
    .line 514
    invoke-virtual {v2}, LL6/f;->k()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_12

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_12
    const/4 v3, 0x0

    .line 522
    const/4 v4, 0x0

    .line 523
    :goto_d
    if-ge v3, v1, :cond_13

    .line 524
    .line 525
    iget-object v12, v2, LL6/f;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v12, Landroid/util/SparseArray;

    .line 528
    .line 529
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, Lqb/a;

    .line 534
    .line 535
    iget v12, v12, Lqb/a;->a:I

    .line 536
    .line 537
    add-int/2addr v4, v12

    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_13
    :goto_e
    const/4 v1, 0x0

    .line 542
    :goto_f
    iget v2, v5, Lqb/a;->a:I

    .line 543
    .line 544
    if-ge v1, v2, :cond_14

    .line 545
    .line 546
    add-int v2, v4, v1

    .line 547
    .line 548
    invoke-virtual {v8, v2}, LM3/m0;->d(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v3, 0x0

    .line 553
    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/a;->m(Landroid/view/View;IZ)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    add-int/lit8 v1, v1, 0x1

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_14
    iget v1, v5, Lqb/a;->c:I

    .line 563
    .line 564
    move v4, v1

    .line 565
    :cond_15
    move/from16 v18, v10

    .line 566
    .line 567
    goto/16 :goto_15

    .line 568
    .line 569
    :cond_16
    :goto_10
    move v2, v1

    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x1

    .line 573
    :goto_11
    if-gt v13, v12, :cond_15

    .line 574
    .line 575
    invoke-virtual {v8, v13}, LM3/m0;->d(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->W0(Landroid/view/View;IIILBc/q;Landroid/graphics/Rect;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v15, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 585
    .line 586
    move/from16 v17, v3

    .line 587
    .line 588
    new-instance v3, Landroid/graphics/Point;

    .line 589
    .line 590
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    move/from16 v18, v10

    .line 595
    .line 596
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-direct {v3, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v15, v13, v3}, LL6/f;->i(ILandroid/graphics/Point;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-virtual {v0, v1, v3, v7}, Landroidx/recyclerview/widget/a;->m(Landroid/view/View;IZ)V

    .line 612
    .line 613
    .line 614
    if-eqz v17, :cond_18

    .line 615
    .line 616
    if-nez v14, :cond_18

    .line 617
    .line 618
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_17

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/a;->D0(Landroid/view/View;LM3/m0;)V

    .line 635
    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_17
    invoke-virtual {v11}, Ljava/util/LinkedList;->clear()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->d1()Landroid/graphics/Point;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 646
    .line 647
    invoke-static {v2, v6, v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    const/4 v7, 0x1

    .line 656
    iput v7, v5, LBc/q;->b:I

    .line 657
    .line 658
    :goto_13
    move v4, v3

    .line 659
    goto :goto_14

    .line 660
    :cond_18
    const/4 v7, 0x1

    .line 661
    invoke-static {v2, v6, v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iget v4, v5, LBc/q;->b:I

    .line 674
    .line 675
    add-int/2addr v4, v7

    .line 676
    iput v4, v5, LBc/q;->b:I

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    goto :goto_13

    .line 680
    :goto_14
    invoke-virtual {v11, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    add-int/lit8 v13, v13, 0x1

    .line 684
    .line 685
    move/from16 v7, p1

    .line 686
    .line 687
    move/from16 v10, v18

    .line 688
    .line 689
    goto :goto_11

    .line 690
    :goto_15
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->d1()Landroid/graphics/Point;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 695
    .line 696
    sub-int v3, v18, v4

    .line 697
    .line 698
    iget-object v2, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 699
    .line 700
    invoke-static {v2}, LBc/q;->s(Lh/q;)LBc/q;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    new-instance v7, Ljava/util/LinkedList;

    .line 705
    .line 706
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 707
    .line 708
    .line 709
    move v2, v1

    .line 710
    const/4 v10, 0x0

    .line 711
    const/4 v12, 0x1

    .line 712
    :goto_16
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-ge v10, v1, :cond_1a

    .line 717
    .line 718
    invoke-virtual {v11, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->W0(Landroid/view/View;IIILBc/q;Landroid/graphics/Rect;)Z

    .line 725
    .line 726
    .line 727
    move-result v13

    .line 728
    if-eqz v13, :cond_19

    .line 729
    .line 730
    if-eqz v12, :cond_19

    .line 731
    .line 732
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 737
    .line 738
    sub-int/2addr v13, v12

    .line 739
    iput v13, v6, Landroid/graphics/Rect;->top:I

    .line 740
    .line 741
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    .line 742
    .line 743
    sub-int/2addr v13, v12

    .line 744
    iput v13, v6, Landroid/graphics/Rect;->bottom:I

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    :cond_19
    new-instance v13, Lpb/b;

    .line 748
    .line 749
    iget-object v14, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 750
    .line 751
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-direct {v13, v1, v0, v6}, Lpb/b;-><init>(Landroid/view/View;Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroid/graphics/Rect;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v6, v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    add-int/lit8 v10, v10, 0x1

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_1a
    invoke-virtual {v0, v2, v7}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->c1(ILjava/util/LinkedList;)V

    .line 768
    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    add-int/2addr v9, v1

    .line 784
    move/from16 v7, p1

    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    add-int/2addr v1, v9

    .line 793
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-ge v1, v2, :cond_1c

    .line 798
    .line 799
    neg-int v1, v9

    .line 800
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    sub-int/2addr v1, v2

    .line 805
    goto :goto_17

    .line 806
    :cond_1c
    move/from16 v1, p1

    .line 807
    .line 808
    :goto_17
    neg-int v2, v1

    .line 809
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->e0(I)V

    .line 810
    .line 811
    .line 812
    :goto_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/16 v16, 0x1

    .line 817
    .line 818
    add-int/lit8 v2, v2, -0x1

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->e1(I)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_1d

    .line 825
    .line 826
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    add-int/lit8 v2, v2, -0x1

    .line 831
    .line 832
    invoke-virtual {v0, v2, v8}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->f1(ILM3/m0;)V

    .line 833
    .line 834
    .line 835
    goto :goto_18

    .line 836
    :cond_1d
    const/4 v2, 0x0

    .line 837
    invoke-virtual {v0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y0(I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iput v2, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->P:I

    .line 842
    .line 843
    return v1
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, LM3/T;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, p1, v1}, LM3/T;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, LM3/L;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->S0(LM3/L;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final W0(Landroid/view/View;IIILBc/q;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->c0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p5, LBc/q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lh/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1}, LS/c;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {p2, v0, v1, v4, p5}, LM/q;->x(IIIILBc/q;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p6, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr p3, p4

    .line 49
    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    add-int/2addr p2, v0

    .line 52
    iput p2, p6, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/2addr p3, p1

    .line 55
    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    return v3

    .line 58
    :cond_0
    iput p2, p6, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    add-int/2addr p2, v0

    .line 63
    iput p2, p6, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    add-int/2addr p3, p1

    .line 66
    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    return v2

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {p2, v0, v1, v4, p5}, LM/q;->x(IIIILBc/q;)Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    if-eqz p5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p2, v0

    .line 88
    iput p2, p6, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    add-int/2addr p3, p4

    .line 91
    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p6, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p2, p6, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    add-int/2addr p2, p1

    .line 102
    iput p2, p6, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    return v3

    .line 105
    :cond_2
    sub-int p4, p2, v0

    .line 106
    .line 107
    iput p4, p6, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iput p3, p6, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iput p2, p6, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    add-int/2addr p3, p1

    .line 114
    iput p3, p6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    return v2
.end method

.method public final X0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Z0(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Z0(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v3, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LM3/W;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, LM3/W;->a()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v1

    .line 71
    if-ne p1, v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->V0()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-le p1, v2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return v0

    .line 87
    :cond_2
    :goto_0
    return v1
.end method

.method public final Y0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Z0(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a1(I)I
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 14
    .line 15
    invoke-static {v2}, LBc/q;->s(Lh/q;)LBc/q;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move v3, p1

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ltz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->b1(ILBc/q;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-le v6, v1, :cond_0

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v4, v3

    .line 44
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ge v1, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v4

    .line 67
    :goto_1
    move v4, v0

    .line 68
    move v0, p1

    .line 69
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge p1, v5, :cond_5

    .line 74
    .line 75
    iget-object v5, v2, LBc/q;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lh/q;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    .line 94
    if-eq p1, v5, :cond_5

    .line 95
    .line 96
    add-int/lit8 v5, p1, 0x1

    .line 97
    .line 98
    invoke-virtual {p0, v5, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->b1(ILBc/q;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-le v6, v4, :cond_4

    .line 114
    .line 115
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v4, v0

    .line 120
    move v0, p1

    .line 121
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v4, v2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->O(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move p1, v0

    .line 144
    :goto_4
    if-lt v1, v4, :cond_7

    .line 145
    .line 146
    return v3

    .line 147
    :cond_7
    return p1

    .line 148
    :catch_0
    const/4 p1, 0x0

    .line 149
    return p1
.end method

.method public final b1(ILBc/q;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, LBc/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lh/q;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-static {p2}, LS/c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-le p2, p1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->Q(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lt p1, p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-gt p1, p2, :cond_3

    .line 69
    .line 70
    :goto_0
    return v0

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final c1(ILjava/util/LinkedList;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpb/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p1

    .line 22
    shr-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object v2, v0, Lpb/b;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v0, Lpb/b;->c:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lpb/b;->a:Landroid/view/View;

    .line 32
    .line 33
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    add-int/2addr v5, v1

    .line 41
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/a;->a0(Landroid/view/View;IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v0, Lpb/b;->a:Landroid/view/View;

    .line 48
    .line 49
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/a;->a0(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final d1()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->S:LM/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 4
    .line 5
    invoke-static {v1}, LBc/q;->s(Lh/q;)LBc/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LM/q;->v(LBc/q;)Landroid/graphics/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e1(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->a1(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->V0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/a;->N:I

    .line 39
    .line 40
    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final f1(ILM3/m0;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 2
    .line 3
    invoke-static {v0}, LBc/q;->s(Lh/q;)LBc/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->b1(ILBc/q;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 31
    .line 32
    invoke-static {v1}, LBc/q;->s(Lh/q;)LBc/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge p1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->b1(ILBc/q;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/a;->D0(Landroid/view/View;LM3/m0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v0, LM/q;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LM/q;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LM/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v0, LM/q;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->S:LM/q;

    .line 16
    .line 17
    new-instance v1, LL6/f;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LM/q;->A()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v1, v0}, LL6/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->S:LM/q;

    .line 34
    .line 35
    invoke-virtual {v0}, LM/q;->A()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U:Lpb/a;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lpb/a;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lpb/a;-><init>(Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U:Lpb/a;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U:Lpb/a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final g1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U:Lpb/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U:Lpb/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U:Lpb/a;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h1(Landroid/graphics/Rect;LBc/q;)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object p2, p2, LBc/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lh/q;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-static {p2}, LS/c;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-direct {p2, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    new-instance p2, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final n0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LL6/f;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LL6/f;->f(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LL6/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    :goto_0
    if-lt v2, p1, :cond_1

    .line 24
    .line 25
    add-int v3, v2, p2

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, p1

    .line 38
    :goto_1
    add-int v3, p1, p2

    .line 39
    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, LL6/f;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 2
    .line 3
    new-instance v1, Lh/q;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lh/q;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LL6/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LL6/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, LL6/f;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->S:LM/q;

    .line 41
    .line 42
    invoke-virtual {v1}, LM/q;->A()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {v0, v1}, LL6/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 50
    .line 51
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p0(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 2
    .line 3
    iget-object v1, v0, LL6/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, LL6/f;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, LL6/f;->f(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Landroid/graphics/Point;

    .line 23
    .line 24
    move v4, p1

    .line 25
    :goto_0
    add-int/lit8 v5, p1, 0x1

    .line 26
    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    sub-int v5, v4, p1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/graphics/Point;

    .line 36
    .line 37
    aput-object v6, v3, v5

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-int v4, p1, p2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lez v4, :cond_2

    .line 46
    .line 47
    move v7, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v7, v6

    .line 50
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    :cond_3
    if-eqz v7, :cond_4

    .line 59
    .line 60
    add-int/lit8 v5, p1, -0x1

    .line 61
    .line 62
    :cond_4
    if-eqz v7, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    :cond_5
    move v8, v6

    .line 66
    :goto_2
    if-ge v8, v4, :cond_6

    .line 67
    .line 68
    sub-int v9, v5, v2

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v1, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v5, v2

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-nez v7, :cond_7

    .line 82
    .line 83
    add-int p2, p1, v4

    .line 84
    .line 85
    :cond_7
    aget-object p1, v3, v6

    .line 86
    .line 87
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LL6/f;->h()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->X0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->X0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    return v2
.end method

.method public final q0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 2
    .line 3
    iget-object v1, v0, LL6/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, LL6/f;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LL6/f;->f(I)V

    .line 15
    .line 16
    .line 17
    add-int v2, p1, p2

    .line 18
    .line 19
    iget-object v3, v0, LL6/f;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-le v2, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, p1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, p2, :cond_2

    .line 36
    .line 37
    add-int v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-int/2addr p1, p2

    .line 46
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p2

    .line 51
    if-ge p1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 60
    .line 61
    .line 62
    sub-int v3, p1, p2

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, LL6/f;->h()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL6/f;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, LL6/f;->e(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->r0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t0(LM3/m0;LM3/s0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 6
    .line 7
    invoke-virtual {v1}, LL6/f;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 22
    .line 23
    iget v1, v1, LL6/f;->c:I

    .line 24
    .line 25
    iget-object v2, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->S:LM/q;

    .line 26
    .line 27
    invoke-virtual {v2}, LM/q;->A()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->S:LM/q;

    .line 36
    .line 37
    invoke-virtual {v2}, LM/q;->A()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, LL6/f;->c:I

    .line 42
    .line 43
    iget-object v2, v1, LL6/f;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LL6/f;->h()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v7, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Q:LM3/m0;

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    iget-boolean v1, v8, LM3/s0;->g:Z

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->Y0(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v12, -0x1

    .line 68
    if-ne v1, v12, :cond_2

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->B(LM3/m0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-gez v1, :cond_3

    .line 75
    .line 76
    move v1, v10

    .line 77
    :cond_3
    iget-object v2, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->S:LM/q;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 80
    .line 81
    invoke-static {v3}, LBc/q;->s(Lh/q;)LBc/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, LM/q;->v(LBc/q;)Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    new-instance v6, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v13, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->B(LM3/m0;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 107
    .line 108
    invoke-static {v4}, LBc/q;->s(Lh/q;)LBc/q;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v14, LBc/q;

    .line 113
    .line 114
    const/16 v4, 0xf

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-direct {v14, v4, v15}, LBc/q;-><init>(IZ)V

    .line 118
    .line 119
    .line 120
    iget v4, v5, LBc/q;->b:I

    .line 121
    .line 122
    iput v4, v14, LBc/q;->b:I

    .line 123
    .line 124
    iget-object v4, v5, LBc/q;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lh/q;

    .line 127
    .line 128
    new-instance v15, Lh/q;

    .line 129
    .line 130
    const/16 v10, 0xb

    .line 131
    .line 132
    invoke-direct {v15, v10}, Lh/q;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v15, v14, LBc/q;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move v10, v1

    .line 146
    move v15, v2

    .line 147
    move/from16 v16, v3

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    move v3, v15

    .line 153
    move/from16 v2, v16

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v8}, LM3/s0;->b()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ge v10, v1, :cond_c

    .line 160
    .line 161
    invoke-virtual {v7, v10}, LM3/m0;->d(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    move-object/from16 v12, v18

    .line 170
    .line 171
    check-cast v12, LM3/f0;

    .line 172
    .line 173
    iget-object v12, v12, LM3/f0;->a:LM3/w0;

    .line 174
    .line 175
    invoke-virtual {v12}, LM3/w0;->j()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->W0(Landroid/view/View;IIILBc/q;Landroid/graphics/Rect;)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    move-object/from16 v24, v6

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    move-object/from16 v1, v24

    .line 187
    .line 188
    move/from16 v24, v3

    .line 189
    .line 190
    move v3, v2

    .line 191
    move-object v2, v5

    .line 192
    move v5, v4

    .line 193
    move/from16 v4, v24

    .line 194
    .line 195
    if-eqz v18, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h1(Landroid/graphics/Rect;LBc/q;)Landroid/graphics/Point;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 202
    .line 203
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iput v11, v2, LBc/q;->b:I

    .line 210
    .line 211
    move/from16 v19, v3

    .line 212
    .line 213
    move v9, v4

    .line 214
    :goto_1
    move/from16 v20, v5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-static {v3, v1, v2}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget v9, v2, LBc/q;->b:I

    .line 230
    .line 231
    add-int/2addr v9, v11

    .line 232
    iput v9, v2, LBc/q;->b:I

    .line 233
    .line 234
    move v9, v3

    .line 235
    move/from16 v19, v4

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :goto_2
    move-object v3, v13

    .line 239
    move-object v13, v1

    .line 240
    move-object v1, v6

    .line 241
    move-object v6, v3

    .line 242
    move-object v5, v14

    .line 243
    move v3, v15

    .line 244
    move/from16 v4, v17

    .line 245
    .line 246
    move-object v14, v2

    .line 247
    move/from16 v2, v16

    .line 248
    .line 249
    if-nez v12, :cond_6

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->W0(Landroid/view/View;IIILBc/q;Landroid/graphics/Rect;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_5

    .line 256
    .line 257
    invoke-virtual {v0, v6, v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h1(Landroid/graphics/Rect;LBc/q;)Landroid/graphics/Point;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 262
    .line 263
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    iput v11, v5, LBc/q;->b:I

    .line 270
    .line 271
    move v15, v2

    .line 272
    move v2, v3

    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-static {v2, v6, v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    iget v4, v5, LBc/q;->b:I

    .line 287
    .line 288
    add-int/2addr v4, v11

    .line 289
    iput v4, v5, LBc/q;->b:I

    .line 290
    .line 291
    move v15, v3

    .line 292
    :cond_6
    :goto_3
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v3, v2

    .line 297
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    add-int/2addr v4, v15

    .line 302
    iget-object v11, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 303
    .line 304
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 309
    .line 310
    move-object/from16 v21, v5

    .line 311
    .line 312
    const/4 v5, -0x2

    .line 313
    if-ne v11, v5, :cond_7

    .line 314
    .line 315
    move-object/from16 v23, v6

    .line 316
    .line 317
    move/from16 v22, v9

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    new-instance v11, Landroid/graphics/Rect;

    .line 326
    .line 327
    move/from16 v22, v5

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v22, :cond_8

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 336
    .line 337
    .line 338
    move-result v23

    .line 339
    move/from16 v24, v23

    .line 340
    .line 341
    move-object/from16 v23, v6

    .line 342
    .line 343
    move/from16 v6, v24

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_8
    move-object/from16 v23, v6

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    :goto_4
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v22, :cond_9

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->V0()I

    .line 356
    .line 357
    .line 358
    move-result v22

    .line 359
    move/from16 v24, v22

    .line 360
    .line 361
    move/from16 v22, v9

    .line 362
    .line 363
    move/from16 v9, v24

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    move/from16 v22, v9

    .line 367
    .line 368
    iget v9, v0, Landroidx/recyclerview/widget/a;->N:I

    .line 369
    .line 370
    :goto_5
    invoke-direct {v11, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-direct {v5, v2, v15, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :goto_6
    if-nez v3, :cond_a

    .line 383
    .line 384
    invoke-virtual {v7, v1}, LM3/m0;->i(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    if-eqz v12, :cond_b

    .line 389
    .line 390
    const/4 v3, -0x1

    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-virtual {v0, v1, v3, v4}, Landroidx/recyclerview/widget/a;->m(Landroid/view/View;IZ)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_b
    const/4 v3, -0x1

    .line 397
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 401
    .line 402
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 403
    .line 404
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    invoke-static {v1, v4, v5, v6, v8}, Landroidx/recyclerview/widget/a;->a0(Landroid/view/View;IIII)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    move-object/from16 v8, p2

    .line 414
    .line 415
    move/from16 v16, v2

    .line 416
    .line 417
    move v12, v3

    .line 418
    move-object v6, v13

    .line 419
    move-object v5, v14

    .line 420
    move/from16 v3, v19

    .line 421
    .line 422
    move/from16 v4, v20

    .line 423
    .line 424
    move-object/from16 v14, v21

    .line 425
    .line 426
    move/from16 v2, v22

    .line 427
    .line 428
    move-object/from16 v13, v23

    .line 429
    .line 430
    const/4 v11, 0x1

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_c
    :goto_8
    return-void

    .line 434
    :cond_d
    iget-object v1, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 435
    .line 436
    const/4 v4, 0x1

    .line 437
    iput-boolean v4, v1, LL6/f;->b:Z

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->B(LM3/m0;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->d1()Landroid/graphics/Point;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 447
    .line 448
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->S()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    new-instance v6, Landroid/graphics/Rect;

    .line 455
    .line 456
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 460
    .line 461
    invoke-static {v3}, LBc/q;->s(Lh/q;)LBc/q;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    new-instance v9, Ljava/util/LinkedList;

    .line 466
    .line 467
    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 468
    .line 469
    .line 470
    iget v3, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->P:I

    .line 471
    .line 472
    move v10, v3

    .line 473
    const/4 v4, 0x0

    .line 474
    move v3, v1

    .line 475
    :goto_9
    if-ge v10, v8, :cond_13

    .line 476
    .line 477
    invoke-virtual {v7, v10}, LM3/m0;->d(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual/range {v0 .. v6}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->W0(Landroid/view/View;IIILBc/q;Landroid/graphics/Rect;)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    iget-object v12, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    .line 487
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 492
    .line 493
    const/4 v13, -0x2

    .line 494
    if-ne v12, v13, :cond_e

    .line 495
    .line 496
    move/from16 p2, v3

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    goto :goto_d

    .line 500
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->J()Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    new-instance v14, Landroid/graphics/Rect;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    if-eqz v12, :cond_f

    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 513
    .line 514
    .line 515
    move-result v17

    .line 516
    move/from16 v13, v17

    .line 517
    .line 518
    :goto_a
    move/from16 p2, v3

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_f
    const/4 v13, 0x0

    .line 522
    goto :goto_a

    .line 523
    :goto_b
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->g1()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v12, :cond_10

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->V0()I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    goto :goto_c

    .line 534
    :cond_10
    iget v12, v0, Landroidx/recyclerview/widget/a;->N:I

    .line 535
    .line 536
    :goto_c
    invoke-direct {v14, v15, v13, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 537
    .line 538
    .line 539
    invoke-static {v14, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    :goto_d
    if-nez v3, :cond_11

    .line 544
    .line 545
    invoke-virtual {v7, v1}, LM3/m0;->i(Landroid/view/View;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v2, v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->c1(ILjava/util/LinkedList;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Ljava/util/LinkedList;->clear()V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lpb/b;

    .line 559
    .line 560
    iget-object v12, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-direct {v3, v1, v0, v6}, Lpb/b;-><init>(Landroid/view/View;Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;Landroid/graphics/Rect;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 572
    .line 573
    new-instance v3, Landroid/graphics/Point;

    .line 574
    .line 575
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    invoke-direct {v3, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v10, v3}, LL6/f;->i(ILandroid/graphics/Point;)V

    .line 587
    .line 588
    .line 589
    if-eqz v11, :cond_12

    .line 590
    .line 591
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lpb/b;

    .line 596
    .line 597
    invoke-virtual {v0, v2, v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->c1(ILjava/util/LinkedList;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/util/LinkedList;->clear()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 607
    .line 608
    invoke-static {v1}, LBc/q;->s(Lh/q;)LBc/q;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v6, v1}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->h1(Landroid/graphics/Rect;LBc/q;)Landroid/graphics/Point;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 617
    .line 618
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 619
    .line 620
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    const/4 v11, 0x1

    .line 625
    iput v11, v5, LBc/q;->b:I

    .line 626
    .line 627
    move v4, v3

    .line 628
    move v3, v1

    .line 629
    goto :goto_e

    .line 630
    :cond_12
    const/4 v11, 0x1

    .line 631
    invoke-static {v2, v6, v5}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->U0(ILandroid/graphics/Rect;LBc/q;)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    iget v3, v5, LBc/q;->b:I

    .line 644
    .line 645
    add-int/2addr v3, v11

    .line 646
    iput v3, v5, LBc/q;->b:I

    .line 647
    .line 648
    move/from16 v3, p2

    .line 649
    .line 650
    move v4, v2

    .line 651
    move v2, v1

    .line 652
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    goto/16 :goto_9

    .line 655
    .line 656
    :cond_13
    invoke-virtual {v0, v2, v9}, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->c1(ILjava/util/LinkedList;)V

    .line 657
    .line 658
    .line 659
    :goto_f
    iget-object v1, v0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->T:LL6/f;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    iput-boolean v2, v1, LL6/f;->b:Z

    .line 663
    .line 664
    iget-object v2, v1, LL6/f;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Landroid/util/SparseArray;

    .line 667
    .line 668
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, LL6/f;->h()V

    .line 672
    .line 673
    .line 674
    return-void
.end method

.method public final y(LM3/s0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final z(LM3/s0;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xiaofeng/flowlayoutmanager/FlowLayoutManager;->R:Lh/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    :goto_0
    return v1
.end method
