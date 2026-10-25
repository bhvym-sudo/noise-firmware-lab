.class public final LCa/p;
.super LM3/W;
.source "SourceFile"


# instance fields
.field public final d:LYb/c;

.field public final e:LYb/e;

.field public final f:LYb/c;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(LYb/c;LYb/e;Lza/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCa/p;->d:LYb/c;

    .line 5
    .line 6
    iput-object p2, p0, LCa/p;->e:LYb/e;

    .line 7
    .line 8
    iput-object p3, p0, LCa/p;->f:LYb/c;

    .line 9
    .line 10
    sget-object p1, LKb/s;->a:LKb/s;

    .line 11
    .line 12
    iput-object p1, p0, LCa/p;->g:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LCa/p;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LCa/p;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LCa/o;

    .line 8
    .line 9
    instance-of v0, p1, LCa/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, LCa/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of p1, p1, LCa/l;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    return p1

    .line 27
    :cond_2
    new-instance p1, LE7/m;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final g(LM3/w0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LCa/E;

    .line 8
    .line 9
    instance-of v3, v2, LCa/B;

    .line 10
    .line 11
    iget-object v4, v0, LCa/p;->d:LYb/c;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v2, LCa/B;

    .line 21
    .line 22
    iget-object v3, v0, LCa/p;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "null cannot be cast to non-null type com.noise.audio.ui.home.fragment.sound.SettingItem.SingleArrow"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LCa/m;

    .line 34
    .line 35
    iget-object v2, v2, LCa/B;->u:Laa/x0;

    .line 36
    .line 37
    iget-object v3, v2, Laa/x0;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    iget-object v9, v2, Laa/x0;->f:Landroid/view/View;

    .line 42
    .line 43
    check-cast v9, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v10, v2, Laa/x0;->i:Landroid/view/View;

    .line 46
    .line 47
    iget-object v11, v2, Laa/x0;->g:Landroid/view/View;

    .line 48
    .line 49
    check-cast v11, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v12, v2, Laa/x0;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v13, v2, Laa/x0;->h:Landroid/view/View;

    .line 54
    .line 55
    check-cast v13, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v14, v2, Laa/x0;->d:Landroid/view/View;

    .line 58
    .line 59
    check-cast v14, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v15, 0x7f080377

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    const v15, 0x7f140510

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v15, v1, LCa/m;->a:I

    .line 82
    .line 83
    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v15, v1, LCa/m;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v15, :cond_0

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v5, 0x0

    .line 97
    :goto_0
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v7}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v7}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v7}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lpa/q;->j(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v8}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v8}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Lpa/q;->d(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object v2, v2, Laa/x0;->b:Landroid/view/ViewGroup;

    .line 148
    .line 149
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    new-instance v6, LCa/A;

    .line 152
    .line 153
    invoke-direct {v6, v5, v4, v1, v3}, LCa/A;-><init>(ZLYb/c;LCa/m;Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    instance-of v3, v2, LCa/D;

    .line 161
    .line 162
    iget-object v9, v0, LCa/p;->f:LYb/c;

    .line 163
    .line 164
    iget-object v10, v0, LCa/p;->e:LYb/e;

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    check-cast v2, LCa/D;

    .line 170
    .line 171
    iget-object v3, v0, LCa/p;->g:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "null cannot be cast to non-null type com.noise.audio.ui.home.fragment.sound.SettingItem.SingleSwitch"

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, LCa/n;

    .line 183
    .line 184
    iget-object v2, v2, LCa/D;->u:Laa/i3;

    .line 185
    .line 186
    iget-object v3, v2, Laa/i3;->d:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object v4, v2, Laa/i3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    iget-object v7, v2, Laa/i3;->g:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v12, v2, Laa/i3;->b:Landroid/widget/ImageButton;

    .line 193
    .line 194
    iget-object v13, v2, Laa/i3;->f:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v14, v2, Laa/i3;->h:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v2, v2, Laa/i3;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 199
    .line 200
    iget v15, v1, LCa/n;->c:I

    .line 201
    .line 202
    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget v5, v1, LCa/n;->a:I

    .line 210
    .line 211
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget v5, v1, LCa/n;->b:I

    .line 219
    .line 220
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v5, v1, LCa/n;->d:Z

    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ln/T0;->setChecked(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Lpa/q;->d(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v8}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v8}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Lpa/q;->d(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, LCa/y;

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    invoke-direct {v3, v10, v1, v5}, LCa/y;-><init>(LYb/e;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LBa/d;

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-direct {v2, v3, v9, v1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LCa/C;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-direct {v2, v3, v15, v1}, LCa/C;-><init>(ZLandroid/content/Context;LCa/n;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_3
    instance-of v3, v2, LCa/z;

    .line 285
    .line 286
    if-eqz v3, :cond_10

    .line 287
    .line 288
    check-cast v2, LCa/z;

    .line 289
    .line 290
    iget-object v3, v0, LCa/p;->g:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v3, "null cannot be cast to non-null type com.noise.audio.ui.home.fragment.sound.SettingItem.Group"

    .line 297
    .line 298
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v1, LCa/l;

    .line 302
    .line 303
    iget-object v2, v2, LCa/z;->u:Laa/y2;

    .line 304
    .line 305
    iget-object v3, v2, Laa/y2;->c:Landroid/view/View;

    .line 306
    .line 307
    check-cast v3, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iget-object v2, v2, Laa/y2;->b:Landroid/view/ViewGroup;

    .line 310
    .line 311
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v1, LCa/l;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    :goto_2
    if-ge v13, v5, :cond_f

    .line 325
    .line 326
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    add-int/lit8 v15, v12, 0x1

    .line 333
    .line 334
    if-ltz v12, :cond_e

    .line 335
    .line 336
    check-cast v14, LCa/k;

    .line 337
    .line 338
    invoke-static {v1}, Lx4/f;->G(Ljava/util/List;)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-ne v12, v7, :cond_4

    .line 343
    .line 344
    move v7, v6

    .line 345
    goto :goto_3

    .line 346
    :cond_4
    const/4 v7, 0x0

    .line 347
    :goto_3
    instance-of v12, v14, LCa/i;

    .line 348
    .line 349
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 350
    .line 351
    if-eqz v12, :cond_6

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-static {v11, v3}, Laa/x0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Laa/x0;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v8, v11, Laa/x0;->b:Landroid/view/ViewGroup;

    .line 370
    .line 371
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    iget-object v0, v11, Laa/x0;->e:Landroid/view/View;

    .line 374
    .line 375
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    move-object/from16 v16, v1

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    if-eqz v18, :cond_5

    .line 388
    .line 389
    move-object/from16 v6, v18

    .line 390
    .line 391
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 392
    .line 393
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 394
    .line 395
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 396
    .line 397
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 398
    .line 399
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 400
    .line 401
    const/4 v1, -0x1

    .line 402
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 403
    .line 404
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v11, Laa/x0;->d:Landroid/view/View;

    .line 408
    .line 409
    check-cast v0, Landroid/widget/ImageView;

    .line 410
    .line 411
    move-object v1, v14

    .line 412
    check-cast v1, LCa/i;

    .line 413
    .line 414
    iget v6, v1, LCa/i;->c:I

    .line 415
    .line 416
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v11, Laa/x0;->h:Landroid/view/View;

    .line 420
    .line 421
    check-cast v0, Landroid/widget/TextView;

    .line 422
    .line 423
    iget v6, v1, LCa/i;->a:I

    .line 424
    .line 425
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v11, Laa/x0;->c:Landroid/widget/TextView;

    .line 433
    .line 434
    iget v1, v1, LCa/i;->b:I

    .line 435
    .line 436
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LCa/x;

    .line 444
    .line 445
    check-cast v14, LCa/i;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-direct {v0, v4, v14, v1}, LCa/x;-><init>(LYb/c;LCa/k;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v18, v2

    .line 458
    .line 459
    move-object/from16 v19, v4

    .line 460
    .line 461
    move/from16 v20, v5

    .line 462
    .line 463
    move/from16 v21, v7

    .line 464
    .line 465
    move/from16 v22, v13

    .line 466
    .line 467
    const/high16 v8, 0x3f000000    # 0.5f

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/high16 v14, 0x3f800000    # 1.0f

    .line 471
    .line 472
    goto/16 :goto_7

    .line 473
    .line 474
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 475
    .line 476
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_6
    move-object/from16 v16, v1

    .line 481
    .line 482
    instance-of v0, v14, LCa/j;

    .line 483
    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1, v3}, Laa/i3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Laa/i3;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v8, v1, Laa/i3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 503
    .line 504
    iget-object v11, v1, Laa/i3;->b:Landroid/widget/ImageButton;

    .line 505
    .line 506
    iget-object v12, v1, Laa/i3;->f:Landroid/widget/TextView;

    .line 507
    .line 508
    move-object/from16 v18, v2

    .line 509
    .line 510
    iget-object v2, v1, Laa/i3;->h:Landroid/widget/TextView;

    .line 511
    .line 512
    move-object/from16 v19, v4

    .line 513
    .line 514
    iget-object v4, v1, Laa/i3;->d:Landroid/widget/ImageView;

    .line 515
    .line 516
    move/from16 v20, v5

    .line 517
    .line 518
    iget-object v5, v1, Laa/i3;->g:Landroid/widget/TextView;

    .line 519
    .line 520
    move/from16 v21, v7

    .line 521
    .line 522
    iget-object v7, v1, Laa/i3;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 523
    .line 524
    move/from16 v22, v13

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v23

    .line 534
    if-eqz v23, :cond_c

    .line 535
    .line 536
    move-object/from16 v24, v14

    .line 537
    .line 538
    move-object/from16 v14, v23

    .line 539
    .line 540
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 541
    .line 542
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 543
    .line 544
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 545
    .line 546
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 547
    .line 548
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 549
    .line 550
    const/4 v13, -0x1

    .line 551
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 552
    .line 553
    invoke-virtual {v8, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v14, v24

    .line 557
    .line 558
    check-cast v14, LCa/j;

    .line 559
    .line 560
    iget v8, v14, LCa/j;->c:I

    .line 561
    .line 562
    iget-object v13, v14, LCa/j;->g:Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    .line 566
    .line 567
    iget v8, v14, LCa/j;->a:I

    .line 568
    .line 569
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget v8, v14, LCa/j;->b:I

    .line 577
    .line 578
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-virtual {v7, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v11}, Lpa/q;->d(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v8, v14, LCa/j;->d:Z

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Ln/T0;->setChecked(Z)V

    .line 595
    .line 596
    .line 597
    iget-boolean v8, v14, LCa/j;->f:Z

    .line 598
    .line 599
    if-nez v8, :cond_8

    .line 600
    .line 601
    if-eqz v13, :cond_7

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    const/high16 v14, 0x3f800000    # 1.0f

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_7
    const/4 v8, 0x1

    .line 608
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 609
    .line 610
    .line 611
    const/high16 v14, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v14}, Landroid/view/View;->setAlpha(F)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v14}, Landroid/view/View;->setAlpha(F)V

    .line 623
    .line 624
    .line 625
    new-instance v2, LCa/y;

    .line 626
    .line 627
    move-object/from16 v4, v24

    .line 628
    .line 629
    check-cast v4, LCa/j;

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    invoke-direct {v2, v10, v4, v12}, LCa/y;-><init>(LYb/e;Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 636
    .line 637
    .line 638
    const/high16 v8, 0x3f000000    # 0.5f

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 645
    .line 646
    .line 647
    const/high16 v8, 0x3f000000    # 0.5f

    .line 648
    .line 649
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 659
    .line 660
    .line 661
    :goto_5
    if-eqz v13, :cond_a

    .line 662
    .line 663
    invoke-static {v5}, Lpa/q;->j(Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_9

    .line 682
    .line 683
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 684
    .line 685
    const/4 v13, 0x0

    .line 686
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 687
    .line 688
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const/high16 v2, 0x40c00000    # 6.0f

    .line 696
    .line 697
    invoke-static {v2}, Lpa/q;->b(F)F

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v2}, Lac/a;->K(F)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v5, v0, v2, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 714
    .line 715
    .line 716
    goto :goto_6

    .line 717
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 718
    .line 719
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_a
    const/4 v13, 0x0

    .line 724
    invoke-static {v5}, Lpa/q;->d(Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    :goto_6
    new-instance v0, LCa/x;

    .line 728
    .line 729
    move-object/from16 v2, v24

    .line 730
    .line 731
    check-cast v2, LCa/j;

    .line 732
    .line 733
    const/4 v4, 0x1

    .line 734
    invoke-direct {v0, v9, v2, v4}, LCa/x;-><init>(LYb/c;LCa/k;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Laa/i3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 741
    .line 742
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    :goto_7
    if-nez v21, :cond_b

    .line 746
    .line 747
    new-instance v0, Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const v2, 0x7f07006e

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 768
    .line 769
    const/4 v4, -0x1

    .line 770
    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 771
    .line 772
    .line 773
    const/high16 v1, 0x42a00000    # 80.0f

    .line 774
    .line 775
    invoke-static {v1}, Lpa/q;->b(F)F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v1}, Lac/a;->K(F)I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    .line 788
    .line 789
    const/high16 v1, 0x19000000

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    :cond_b
    move-object/from16 v0, p0

    .line 798
    .line 799
    move v7, v8

    .line 800
    move v8, v14

    .line 801
    move v12, v15

    .line 802
    move-object/from16 v1, v16

    .line 803
    .line 804
    move-object/from16 v2, v18

    .line 805
    .line 806
    move-object/from16 v4, v19

    .line 807
    .line 808
    move/from16 v5, v20

    .line 809
    .line 810
    move/from16 v13, v22

    .line 811
    .line 812
    const/4 v6, 0x1

    .line 813
    const/4 v11, 0x0

    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 817
    .line 818
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_d
    new-instance v0, LE7/m;

    .line 823
    .line 824
    const/4 v1, 0x0

    .line 825
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_e
    invoke-static {}, Lx4/f;->g0()V

    .line 830
    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    throw v17

    .line 835
    :cond_f
    return-void

    .line 836
    :cond_10
    new-instance v0, LE7/m;

    .line 837
    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 840
    .line 841
    .line 842
    throw v0
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    new-instance p2, LCa/z;

    .line 11
    .line 12
    const v0, 0x7f0d00e5

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, p1, v1}, La0/c;->n(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a02a2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0a03b7

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Laa/y2;

    .line 43
    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v2, v1, p1}, Laa/y2;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0}, LCa/z;-><init>(Laa/y2;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "Missing required view with ID: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Unknown viewType"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p2, LCa/D;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Laa/i3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Laa/i3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, LCa/D;-><init>(Laa/i3;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    new-instance p2, LCa/B;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p1}, Laa/x0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Laa/x0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, LCa/B;-><init>(Laa/x0;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method
