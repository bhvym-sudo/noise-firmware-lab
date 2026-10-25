.class public final LBa/g;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final d:La6/i;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa/g;->d:La6/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LBa/g;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LBa/g;->e:Ljava/util/ArrayList;

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
    .locals 7

    .line 1
    check-cast p1, LBa/e;

    .line 2
    .line 3
    iget-object v0, p0, LBa/g;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "get(...)"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, LBa/c;

    .line 15
    .line 16
    iget-object v0, p1, LBa/e;->v:LBa/g;

    .line 17
    .line 18
    iget-object p1, p1, LBa/e;->u:Laa/A2;

    .line 19
    .line 20
    iget-object v1, p2, LBa/c;->a:Lcom/noise/audio/common/model/EqualizerType;

    .line 21
    .line 22
    sget-object v2, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-boolean v2, p2, LBa/c;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, p1, Laa/A2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Laa/A2;->e:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p2, LBa/c;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const v1, 0x7f080371

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    const v1, 0x7f080370

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    iget-object v2, p1, Laa/A2;->e:Landroid/view/View;

    .line 67
    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v3, p1, Laa/A2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v4, p1, Laa/A2;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "getContext(...)"

    .line 91
    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, LBa/f;->a:[I

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v6, v1

    .line 102
    .line 103
    const-string v6, "getString(...)"

    .line 104
    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance p1, LE7/m;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_0
    const v1, 0x7f140309

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_1
    const v1, 0x7f140312

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_2
    const v1, 0x7f140487

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_3
    const v1, 0x7f1405bb

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_4
    const v1, 0x7f14029a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_5
    const v1, 0x7f1401e9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_6
    const v1, 0x7f140294

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_7
    const v1, 0x7f1401eb

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_8
    const v1, 0x7f1404da

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_9
    const v1, 0x7f140299

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_a
    const v1, 0x7f140394

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_b
    const v1, 0x7f1402c1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_c
    const v1, 0x7f1402cf

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v5, "toUpperCase(...)"

    .line 267
    .line 268
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p2, LBa/c;->f:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    new-instance v5, Lra/d;

    .line 286
    .line 287
    invoke-direct {v5, v1}, Lra/d;-><init>(Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    :goto_1
    iget v1, p2, LBa/c;->b:I

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-boolean v1, p2, LBa/c;->c:Z

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    const-string v1, "#ffffff"

    .line 304
    .line 305
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 310
    .line 311
    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 312
    .line 313
    .line 314
    const v2, 0x7f0800b0

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_4
    const-string v1, "#000000"

    .line 329
    .line 330
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 335
    .line 336
    invoke-virtual {v2, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 337
    .line 338
    .line 339
    const v2, 0x7f0800af

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    :goto_3
    iget-boolean v1, p2, LBa/c;->e:Z

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    iget-object v1, p1, Laa/A2;->f:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p1, Laa/A2;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/widget/ImageView;

    .line 366
    .line 367
    iget-boolean v2, p2, LBa/c;->c:Z

    .line 368
    .line 369
    if-eqz v2, :cond_5

    .line 370
    .line 371
    const v2, 0x7f0802a2

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_5
    const v2, 0x7f0802a3

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_6
    iget-object v1, p1, Laa/A2;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-object p1, p1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 390
    .line 391
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 392
    .line 393
    new-instance v1, LBa/d;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-direct {v1, v2, v0, p2}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 6

    .line 1
    const p2, 0x7f0d011d

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const p2, 0x7f0a02d9

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a0351

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a036a

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0a069e

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    new-instance v0, Laa/A2;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Laa/A2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LBa/e;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, LBa/e;-><init>(LBa/g;Laa/A2;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method
