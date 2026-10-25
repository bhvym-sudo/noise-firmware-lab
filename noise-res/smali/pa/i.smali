.class public abstract Lpa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/c;

.field public static final b:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpa/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb0/c;

    .line 7
    .line 8
    const v2, -0x6fb4b4a7

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lpa/i;->a:Lb0/c;

    .line 16
    .line 17
    new-instance v0, LLa/d;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, LLa/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lb0/c;

    .line 25
    .line 26
    const v2, 0x7828c6cc

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lpa/i;->b:Lb0/c;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Landroidx/fragment/app/I;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lpa/i;->b(Landroidx/fragment/app/N;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final b(Landroidx/fragment/app/N;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    invoke-static {p1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/noise/audio/ui/base/TopStatusBannerState;->SUCCESS:Lcom/noise/audio/ui/base/TopStatusBannerState;

    .line 12
    .line 13
    invoke-static {}, Lx4/f;->x()LLb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getFragments(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, LLb/b;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/I;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, LLb/b;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1}, Lx4/f;->j(LLb/b;)LLb/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v1, v3}, LLb/b;->listIterator(I)Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    :goto_1
    move-object v4, v1

    .line 96
    check-cast v4, LF0/q;

    .line 97
    .line 98
    invoke-virtual {v4}, LF0/q;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, LF0/q;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    instance-of v5, v4, Landroidx/fragment/app/DialogFragment;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v4, 0x1

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v6, v2

    .line 137
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroidx/fragment/app/I;->isVisible()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    iget-object v6, v6, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 146
    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/app/Dialog;->isShowing()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ne v6, v4, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v2, v5

    .line 157
    :goto_2
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v1, v2, Landroidx/fragment/app/DialogFragment;->K:Landroid/app/Dialog;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v1, v5

    .line 177
    :goto_3
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move-object v5, v1

    .line 182
    check-cast v5, Landroid/view/ViewGroup;

    .line 183
    .line 184
    :cond_7
    if-nez v5, :cond_8

    .line 185
    .line 186
    const v1, 0x1020002

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v5, v1

    .line 194
    check-cast v5, Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_8
    const-string v1, "top_status_banner"

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v6, 0x7f0d014f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const v6, 0x7f0a069a

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v6}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v7, :cond_d

    .line 232
    .line 233
    check-cast v2, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lpa/o;->a:[I

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    aget p1, p1, v0

    .line 248
    .line 249
    if-eq p1, v4, :cond_b

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    if-ne p1, v0, :cond_a

    .line 253
    .line 254
    const p1, 0x7f080157

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    new-instance p0, LE7/m;

    .line 266
    .line 267
    invoke-direct {p0, v3}, LE7/m;-><init>(Z)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_b
    const p1, 0x7f080158

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    const/16 p0, 0x10

    .line 282
    .line 283
    int-to-float p0, p0

    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 293
    .line 294
    mul-float/2addr p0, p1

    .line 295
    float-to-int p0, p0

    .line 296
    sget-object p1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 297
    .line 298
    invoke-static {v5}, LD1/Q;->a(Landroid/view/View;)LD1/G0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    iget-object p1, p1, LD1/G0;->a:LD1/C0;

    .line 305
    .line 306
    invoke-virtual {p1, v4}, LD1/C0;->g(I)Lu1/b;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_c

    .line 311
    .line 312
    iget p1, p1, Lu1/b;->b:I

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    move p1, v3

    .line 316
    :goto_5
    const/16 v0, 0xc

    .line 317
    .line 318
    int-to-float v0, v0

    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 328
    .line 329
    mul-float/2addr v0, v1

    .line 330
    float-to-int v0, v0

    .line 331
    add-int/2addr v0, p1

    .line 332
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    const/4 v1, -0x1

    .line 335
    const/4 v4, -0x2

    .line 336
    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x30

    .line 340
    .line 341
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    .line 343
    invoke-virtual {p1, p0, v0, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    const/4 p0, 0x0

    .line 353
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    const/high16 p1, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-wide/16 v0, 0x12c

    .line 367
    .line 368
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance p1, Lpa/n;

    .line 373
    .line 374
    invoke-direct {p1, v2, v5, v3}, Lpa/n;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Ljava/lang/NullPointerException;

    .line 394
    .line 395
    const-string v0, "Missing required view with ID: "

    .line 396
    .line 397
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_e
    :goto_6
    return-void
.end method
