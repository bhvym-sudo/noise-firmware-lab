.class public final Lcom/noise/audio/ui/customView/EqualizerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/customView/EqualizerView$EqBand;,
        Lcom/noise/audio/ui/customView/EqualizerView$Mode;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:F

.field public final L:F

.field public final M:F

.field public final N:F

.field public O:F

.field public P:F

.field public Q:Z

.field public R:I

.field public S:F

.field public final T:Landroid/graphics/Paint;

.field public final U:Lra/j;

.field public final V:Lra/j;

.field public final W:Lra/j;

.field public a:Lra/i;

.field public a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

.field public b:I

.field public b0:I

.field public c:I

.field public c0:Ljava/util/List;

.field public d:I

.field public final d0:Ljava/util/ArrayList;

.field public e:I

.field public final e0:Ljava/util/ArrayList;

.field public final f:Landroid/graphics/Paint;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public g0:I

.field public h0:F

.field public i0:F

.field public j0:Landroid/animation/ValueAnimator;

.field public k0:LJb/q;

.field public l0:Landroid/graphics/Bitmap;

.field public final m0:Z

.field public n0:LJb/q;

.field public o0:Z

.field public final p0:Z

.field public q0:Lcom/noise/audio/ui/customView/c;

.field public r0:Lra/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 20
    .line 21
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 22
    .line 23
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {p2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "#00ffffff"

    .line 37
    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->f:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 66
    .line 67
    const/high16 v5, 0x40400000    # 3.0f

    .line 68
    .line 69
    mul-float/2addr v3, v5

    .line 70
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    .line 72
    .line 73
    const-string v3, "#333B3B"

    .line 74
    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->F:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance p2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {p2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->G:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance p2, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {p2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "#000000"

    .line 108
    .line 109
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->H:Landroid/graphics/Paint;

    .line 117
    .line 118
    new-instance p2, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {p2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 135
    .line 136
    const/high16 v3, 0x40000000    # 2.0f

    .line 137
    .line 138
    mul-float/2addr v2, v3

    .line 139
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    .line 141
    .line 142
    const-string v2, "#FFFFFF"

    .line 143
    .line 144
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {p2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    .line 158
    .line 159
    const-string v1, "#33FFFFFF"

    .line 160
    .line 161
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-direct {p2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "#94979D"

    .line 174
    .line 175
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .line 192
    const/high16 v2, 0x41600000    # 14.0f

    .line 193
    .line 194
    mul-float/2addr v1, v2

    .line 195
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x7f090000

    .line 204
    .line 205
    :try_start_0
    invoke-static {p1, v1}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    :goto_0
    iput-object p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->I:Landroid/graphics/Paint;

    .line 219
    .line 220
    new-instance p2, Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-direct {p2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "#CC879399"

    .line 226
    .line 227
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .line 244
    const/high16 v3, 0x41400000    # 12.0f

    .line 245
    .line 246
    mul-float/2addr v2, v3

    .line 247
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 251
    .line 252
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 253
    .line 254
    .line 255
    const v2, 0x7f090006

    .line 256
    .line 257
    .line 258
    :try_start_1
    invoke-static {p1, v2}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :catch_1
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 269
    .line 270
    .line 271
    :goto_1
    iput-object p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->J:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 282
    .line 283
    mul-float/2addr p2, v3

    .line 284
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->K:F

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 295
    .line 296
    const/high16 v5, 0x42000000    # 32.0f

    .line 297
    .line 298
    mul-float/2addr p2, v5

    .line 299
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->L:F

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 310
    .line 311
    const/high16 v5, 0x41a00000    # 20.0f

    .line 312
    .line 313
    mul-float/2addr p2, v5

    .line 314
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->M:F

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 325
    .line 326
    const/high16 v6, 0x42400000    # 48.0f

    .line 327
    .line 328
    mul-float/2addr v5, v6

    .line 329
    iput v5, p0, Lcom/noise/audio/ui/customView/EqualizerView;->N:F

    .line 330
    .line 331
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 332
    .line 333
    const/high16 p2, 0x42b00000    # 88.0f

    .line 334
    .line 335
    invoke-static {p2}, Lpa/q;->b(F)F

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 340
    .line 341
    const/high16 p2, 0x3f800000    # 1.0f

    .line 342
    .line 343
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->S:F

    .line 344
    .line 345
    new-instance p2, Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-direct {p2, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 366
    .line 367
    mul-float/2addr v1, v3

    .line 368
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 369
    .line 370
    .line 371
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 372
    .line 373
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 374
    .line 375
    .line 376
    :try_start_2
    invoke-static {p1, v2}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :catch_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    :goto_2
    iput-object p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->T:Landroid/graphics/Paint;

    .line 390
    .line 391
    new-instance p1, Lra/j;

    .line 392
    .line 393
    iget p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 394
    .line 395
    const/4 v1, 0x3

    .line 396
    invoke-direct {p1, p2, v1}, Lra/j;-><init>(II)V

    .line 397
    .line 398
    .line 399
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->U:Lra/j;

    .line 400
    .line 401
    new-instance p1, Lra/j;

    .line 402
    .line 403
    iget p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 404
    .line 405
    invoke-direct {p1, p2, v1}, Lra/j;-><init>(II)V

    .line 406
    .line 407
    .line 408
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->V:Lra/j;

    .line 409
    .line 410
    new-instance p1, Lra/j;

    .line 411
    .line 412
    iget p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 413
    .line 414
    invoke-direct {p1, p2, v1}, Lra/j;-><init>(II)V

    .line 415
    .line 416
    .line 417
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->W:Lra/j;

    .line 418
    .line 419
    sget-object p1, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 420
    .line 421
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 422
    .line 423
    const/16 p1, 0x9

    .line 424
    .line 425
    iput p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b0:I

    .line 426
    .line 427
    sget-object p2, LKb/s;->a:LKb/s;

    .line 428
    .line 429
    iput-object p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c0:Ljava/util/List;

    .line 430
    .line 431
    new-instance p2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    move v2, v0

    .line 437
    :goto_3
    const/4 v3, 0x7

    .line 438
    if-ge v2, p1, :cond_0

    .line 439
    .line 440
    new-instance v5, Lra/j;

    .line 441
    .line 442
    invoke-direct {v5, v0, v3}, Lra/j;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v2, v2, 0x1

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_0
    iput-object p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d0:Ljava/util/ArrayList;

    .line 452
    .line 453
    const/16 p2, 0xa

    .line 454
    .line 455
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const/4 p1, 0x6

    .line 472
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const/4 p1, 0x4

    .line 477
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const/4 p1, 0x2

    .line 482
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    move-object v5, v4

    .line 487
    move-object v1, p2

    .line 488
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, Lx4/f;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e0:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    sget-object p2, Lt1/k;->a:Ljava/lang/ThreadLocal;

    .line 503
    .line 504
    const p2, 0x7f0802ba

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->f0:Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    const/4 p1, -0x1

    .line 515
    iput p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->g0:I

    .line 516
    .line 517
    new-instance p1, LJb/q;

    .line 518
    .line 519
    iget p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 520
    .line 521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {p1, p2, v0, v1}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->k0:LJb/q;

    .line 541
    .line 542
    iput-boolean v10, p0, Lcom/noise/audio/ui/customView/EqualizerView;->m0:Z

    .line 543
    .line 544
    iput-boolean v10, p0, Lcom/noise/audio/ui/customView/EqualizerView;->p0:Z

    .line 545
    .line 546
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v10}, Landroid/view/View;->setClickable(Z)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public static final a(Lcom/noise/audio/ui/customView/EqualizerView;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;IFI)V
    .locals 3

    .line 1
    invoke-virtual {p0, p5}, Lcom/noise/audio/ui/customView/EqualizerView;->n(I)F

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p4, v1, v2

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    aput p5, v1, p4

    .line 13
    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    const-wide/16 v1, 0x12c

    .line 19
    .line 20
    invoke-virtual {p4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    new-instance p5, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {p5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Lra/e;

    .line 32
    .line 33
    invoke-direct {p5, p3, p0, v0}, Lra/e;-><init>(ILcom/noise/audio/ui/customView/EqualizerView;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LD1/g0;

    .line 40
    .line 41
    const/4 p5, 0x3

    .line 42
    invoke-direct {p3, p5, p0, p2}, LD1/g0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final d(FLcom/noise/audio/ui/customView/EqualizerView;I)F
    .locals 2

    .line 1
    iget v0, p1, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    iget v1, p1, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 5
    .line 6
    sub-float/2addr p0, v1

    .line 7
    iget p1, p1, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 8
    .line 9
    sub-int p2, p1, p2

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p0, p1

    .line 14
    mul-float/2addr p0, p2

    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public static synthetic l(Lcom/noise/audio/ui/customView/EqualizerView;Lcom/noise/audio/ui/customView/EqualizerView$Mode;IILjava/util/List;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0xd

    .line 6
    .line 7
    :cond_0
    move v3, p2

    .line 8
    and-int/lit8 p2, p5, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 p3, 0x9

    .line 13
    .line 14
    :cond_1
    move v4, p3

    .line 15
    and-int/lit8 p2, p5, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p4, LKb/s;->a:LKb/s;

    .line 20
    .line 21
    :cond_2
    move-object v5, p4

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/noise/audio/ui/customView/EqualizerView;->k(Lcom/noise/audio/ui/customView/EqualizerView$Mode;Ljava/util/List;IILjava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final o(FLcom/noise/audio/ui/customView/EqualizerView;FFF)Z
    .locals 1

    .line 1
    sub-float/2addr p3, p0

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iget p1, p1, Lcom/noise/audio/ui/customView/EqualizerView;->K:F

    .line 7
    .line 8
    const/high16 p3, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v0, p1, p3

    .line 11
    .line 12
    cmpg-float p0, p0, v0

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    sub-float/2addr p4, p2

    .line 17
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    mul-float/2addr p1, p3

    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-gtz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final b(F)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 9
    .line 10
    sub-float/2addr v1, v2

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 12
    .line 13
    sget-object v3, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 14
    .line 15
    iget v4, p0, Lcom/noise/audio/ui/customView/EqualizerView;->L:F

    .line 16
    .line 17
    iget-boolean v5, p0, Lcom/noise/audio/ui/customView/EqualizerView;->m0:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move v7, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move v7, v4

    .line 27
    :goto_0
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-eqz v5, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v4, v6

    .line 34
    :goto_1
    sub-float/2addr v0, v4

    .line 35
    :goto_2
    add-float v4, v7, v0

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    if-ne v2, v3, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->U:Lra/j;

    .line 43
    .line 44
    iput v7, v2, Lra/j;->a:F

    .line 45
    .line 46
    iget-object v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->V:Lra/j;

    .line 47
    .line 48
    iput v4, v3, Lra/j;->a:F

    .line 49
    .line 50
    iget-object v4, p0, Lcom/noise/audio/ui/customView/EqualizerView;->W:Lra/j;

    .line 51
    .line 52
    iput v0, v4, Lra/j;->a:F

    .line 53
    .line 54
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 55
    .line 56
    iput v0, v2, Lra/j;->c:I

    .line 57
    .line 58
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 59
    .line 60
    iput v0, v3, Lra/j;->c:I

    .line 61
    .line 62
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 63
    .line 64
    iput v0, v4, Lra/j;->c:I

    .line 65
    .line 66
    iget v0, v2, Lra/j;->c:I

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, Lcom/noise/audio/ui/customView/EqualizerView;->d(FLcom/noise/audio/ui/customView/EqualizerView;I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v2, Lra/j;->b:F

    .line 73
    .line 74
    iget v0, v3, Lra/j;->c:I

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, Lcom/noise/audio/ui/customView/EqualizerView;->d(FLcom/noise/audio/ui/customView/EqualizerView;I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, Lra/j;->b:F

    .line 81
    .line 82
    iget v0, v4, Lra/j;->c:I

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, Lcom/noise/audio/ui/customView/EqualizerView;->d(FLcom/noise/audio/ui/customView/EqualizerView;I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v4, Lra/j;->b:F

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    sub-float/2addr v0, v7

    .line 98
    int-to-float v4, v3

    .line 99
    div-float/2addr v0, v4

    .line 100
    const/4 v4, 0x0

    .line 101
    move v5, v4

    .line 102
    :goto_3
    if-ge v5, v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lra/j;

    .line 109
    .line 110
    int-to-float v8, v5

    .line 111
    const/high16 v9, 0x3f000000    # 0.5f

    .line 112
    .line 113
    add-float/2addr v8, v9

    .line 114
    mul-float/2addr v8, v0

    .line 115
    add-float/2addr v8, v7

    .line 116
    iput v8, v6, Lra/j;->a:F

    .line 117
    .line 118
    iget-object v8, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e0:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ge v5, v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v8, 0x5

    .line 138
    :goto_4
    iget v9, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 139
    .line 140
    invoke-static {v8, v4, v9}, Lk6/a;->i(III)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iput v8, v6, Lra/j;->c:I

    .line 145
    .line 146
    invoke-static {v1, p0, v8}, Lcom/noise/audio/ui/customView/EqualizerView;->d(FLcom/noise/audio/ui/customView/EqualizerView;I)F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iput v8, v6, Lra/j;->b:F

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "#21000000"

    .line 8
    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    iget-object v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 35
    .line 36
    sget-object v4, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v3, v5}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    move v5, v6

    .line 65
    :goto_0
    if-ge v5, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    check-cast v7, Lra/j;

    .line 74
    .line 75
    iget v7, v7, Lra/j;->a:F

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    iget v4, p0, Lcom/noise/audio/ui/customView/EqualizerView;->L:F

    .line 87
    .line 88
    iget-boolean v7, p0, Lcom/noise/audio/ui/customView/EqualizerView;->m0:Z

    .line 89
    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    move v8, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v8, v3

    .line 95
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    int-to-float v9, v9

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    move v3, v4

    .line 103
    :cond_2
    sub-float/2addr v9, v3

    .line 104
    iget v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b0:I

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-ge v3, v4, :cond_3

    .line 108
    .line 109
    move v3, v4

    .line 110
    :cond_3
    invoke-static {v6, v3}, Lk6/a;->R(II)Lec/g;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v4, v5}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lec/e;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    move-object v5, v4

    .line 128
    check-cast v5, Lec/f;

    .line 129
    .line 130
    iget-boolean v5, v5, Lec/f;->c:Z

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    move-object v5, v4

    .line 135
    check-cast v5, LKb/y;

    .line 136
    .line 137
    invoke-virtual {v5}, LKb/y;->nextInt()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    sub-float v10, v9, v8

    .line 143
    .line 144
    mul-float/2addr v10, v5

    .line 145
    add-int/lit8 v5, v3, -0x1

    .line 146
    .line 147
    int-to-float v5, v5

    .line 148
    div-float/2addr v10, v5

    .line 149
    add-float/2addr v10, v8

    .line 150
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v1, v7

    .line 159
    :cond_5
    iget v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 160
    .line 161
    if-ltz v3, :cond_7

    .line 162
    .line 163
    move v4, v6

    .line 164
    :goto_3
    invoke-virtual {p0, v4}, Lcom/noise/audio/ui/customView/EqualizerView;->n(I)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    move v8, v6

    .line 173
    :goto_4
    if-ge v8, v7, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    check-cast v9, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {p1, v9, v5, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    if-eq v4, v3, :cond_7

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->f0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sub-float v3, p2, v1

    .line 19
    .line 20
    float-to-int v3, v3

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float v4, p3, v2

    .line 23
    .line 24
    float-to-int v4, v4

    .line 25
    add-float/2addr p2, v1

    .line 26
    float-to-int p2, p2

    .line 27
    add-float/2addr p3, v2

    .line 28
    float-to-int p3, p3

    .line 29
    invoke-virtual {v0, v3, v4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lra/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v3}, Lra/j;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final getBassValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMidValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNineBandValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getOnBandValueChangeListener()Lcom/noise/audio/ui/customView/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->q0:Lcom/noise/audio/ui/customView/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnNineBandValueChangeListener()Lra/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->r0:Lra/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnValueChangeListener()Lra/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a:Lra/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrebleValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->R:I

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->S:F

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    rem-float v0, p1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    float-to-int v0, p1

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    cmpl-float p1, p1, v1

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "+"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v0
.end method

.method public final i()LJb/q;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b0:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    div-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    div-int/lit8 v5, v1, 0x2

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sub-int/2addr v1, v2

    .line 33
    sub-int/2addr v1, v3

    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v4, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b0:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_2
    int-to-float v2, v2

    .line 60
    const/high16 v5, 0x3f000000    # 0.5f

    .line 61
    .line 62
    add-float/2addr v2, v5

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    mul-float/2addr v2, v6

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v2, v4

    .line 71
    sub-float/2addr v2, v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f1401ea

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, p0, Lcom/noise/audio/ui/customView/EqualizerView;->I:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    .line 91
    div-float/2addr v6, v8

    .line 92
    cmpg-float v9, v2, v6

    .line 93
    .line 94
    if-gez v9, :cond_3

    .line 95
    .line 96
    move v2, v6

    .line 97
    :cond_3
    int-to-float v1, v1

    .line 98
    add-float/2addr v1, v5

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    mul-float/2addr v1, v6

    .line 105
    div-float/2addr v1, v4

    .line 106
    add-float/2addr v1, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v9, 0x7f14058d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    div-float/2addr v6, v8

    .line 128
    sub-float/2addr v0, v6

    .line 129
    cmpl-float v6, v1, v0

    .line 130
    .line 131
    if-lez v6, :cond_4

    .line 132
    .line 133
    move v1, v0

    .line 134
    :cond_4
    new-instance v0, LJb/q;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    int-to-float v3, v3

    .line 141
    add-float/2addr v3, v5

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    mul-float/2addr v3, v5

    .line 148
    div-float/2addr v3, v4

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v2, v3, v1}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->k0:LJb/q;

    .line 2
    .line 3
    new-instance v1, LJb/q;

    .line 4
    .line 5
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v2, v3, v4}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LJb/q;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_4

    .line 31
    .line 32
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 33
    .line 34
    iget-object v3, v0, LJb/q;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->q0:Lcom/noise/audio/ui/customView/c;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v3, Lcom/noise/audio/ui/customView/EqualizerView$EqBand;->BASS:Lcom/noise/audio/ui/customView/EqualizerView$EqBand;

    .line 49
    .line 50
    iget v4, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 51
    .line 52
    check-cast v2, LBa/n;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, LBa/n;->a(Lcom/noise/audio/ui/customView/EqualizerView$EqBand;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 58
    .line 59
    iget-object v3, v0, LJb/q;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->q0:Lcom/noise/audio/ui/customView/c;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v3, Lcom/noise/audio/ui/customView/EqualizerView$EqBand;->MID:Lcom/noise/audio/ui/customView/EqualizerView$EqBand;

    .line 74
    .line 75
    iget v4, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 76
    .line 77
    check-cast v2, LBa/n;

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, LBa/n;->a(Lcom/noise/audio/ui/customView/EqualizerView$EqBand;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 83
    .line 84
    iget-object v0, v0, LJb/q;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v2, v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->q0:Lcom/noise/audio/ui/customView/c;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    sget-object v2, Lcom/noise/audio/ui/customView/EqualizerView$EqBand;->TREBLE:Lcom/noise/audio/ui/customView/EqualizerView$EqBand;

    .line 99
    .line 100
    iget v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 101
    .line 102
    check-cast v0, LBa/n;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, LBa/n;->a(Lcom/noise/audio/ui/customView/EqualizerView$EqBand;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->k0:LJb/q;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->o0:Z

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a:Lra/i;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 120
    .line 121
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 122
    .line 123
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 124
    .line 125
    check-cast p1, Lk8/c;

    .line 126
    .line 127
    iget-object p1, p1, Lk8/c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v4, 0x1

    .line 147
    iput-boolean v4, v3, LBa/t;->h:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v4, LJb/k;

    .line 157
    .line 158
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    new-instance v6, LJb/q;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v6, v0, v1, v2}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v4, v5, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LBa/t;->j:Ljava/util/HashMap;

    .line 181
    .line 182
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, LBa/t;->k(Lcom/noise/audio/common/model/EqualizerType;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->x(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Lcom/noise/audio/ui/customView/EqualizerView$Mode;Ljava/util/List;IILjava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "newMode"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "freqLabels"

    .line 12
    .line 13
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    sub-int/2addr p3, p1

    .line 20
    iput p3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 21
    .line 22
    iget-boolean p3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->o0:Z

    .line 23
    .line 24
    xor-int/2addr p3, p1

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 36
    .line 37
    sget-object v1, Lcom/noise/audio/ui/customView/d;->a:[I

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    aget p3, v1, p3

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq p3, p1, :cond_1

    .line 47
    .line 48
    if-ne p3, v1, :cond_0

    .line 49
    .line 50
    const/high16 p1, 0x42b00000    # 88.0f

    .line 51
    .line 52
    invoke-static {p1}, Lpa/q;->b(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, LE7/m;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    const/high16 p1, 0x42480000    # 50.0f

    .line 65
    .line 66
    invoke-static {p1}, Lpa/q;->b(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    iput p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 71
    .line 72
    iget-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 73
    .line 74
    sget-object p3, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 75
    .line 76
    if-eq p1, p3, :cond_5

    .line 77
    .line 78
    if-ge p4, v1, :cond_2

    .line 79
    .line 80
    move p4, v1

    .line 81
    :cond_2
    iput p4, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b0:I

    .line 82
    .line 83
    iput-object p5, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c0:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Lcom/noise/audio/ui/customView/EqualizerView;->g(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e0:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-static {p4, p2}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    :goto_1
    if-ge p3, p4, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ge p2, p4, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/EqualizerView;->c()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final m(IIIILcom/noise/audio/ui/customView/EqualizerView$Mode;)V
    .locals 9

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x1e

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/noise/audio/ui/customView/EqualizerView;->l(Lcom/noise/audio/ui/customView/EqualizerView;Lcom/noise/audio/ui/customView/EqualizerView$Mode;IILjava/util/List;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, p4, -0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static {p1, v6, v1}, Lk6/a;->i(III)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 26
    .line 27
    invoke-static {p2, v6, v1}, Lk6/a;->i(III)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 32
    .line 33
    invoke-static {p3, v6, v1}, Lk6/a;->i(III)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    move v1, v7

    .line 50
    move v2, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->U:Lra/j;

    .line 63
    .line 64
    iget v4, v3, Lra/j;->b:F

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/noise/audio/ui/customView/EqualizerView;->a(Lcom/noise/audio/ui/customView/EqualizerView;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;IFI)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->V:Lra/j;

    .line 72
    .line 73
    iget v4, v3, Lra/j;->b:F

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    move v5, v7

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/noise/audio/ui/customView/EqualizerView;->a(Lcom/noise/audio/ui/customView/EqualizerView;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;IFI)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->W:Lra/j;

    .line 81
    .line 82
    iget v4, v3, Lra/j;->b:F

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    move v5, v8

    .line 86
    invoke-static/range {v0 .. v5}, Lcom/noise/audio/ui/customView/EqualizerView;->a(Lcom/noise/audio/ui/customView/EqualizerView;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;IFI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    if-ge v6, v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void

    .line 108
    :goto_1
    iput v5, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 109
    .line 110
    iput v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 111
    .line 112
    iput v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 113
    .line 114
    new-instance v3, LJb/q;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v3, v4, v1, v2}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->n0:LJb/q;

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lcom/noise/audio/ui/customView/EqualizerView;->j(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final n(I)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 13
    .line 14
    sub-int p1, v2, p1

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v0, v2

    .line 19
    mul-float/2addr v0, p1

    .line 20
    add-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->j0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->j0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->j0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->j0:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v4, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v5, v2

    .line 23
    iget-object v6, v0, Lcom/noise/audio/ui/customView/EqualizerView;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 31
    .line 32
    sget-object v3, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/noise/audio/ui/customView/EqualizerView;->e(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/noise/audio/ui/customView/EqualizerView;->e(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/noise/audio/ui/customView/EqualizerView;->T:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-boolean v9, v0, Lcom/noise/audio/ui/customView/EqualizerView;->p0:Z

    .line 48
    .line 49
    iget-object v10, v0, Lcom/noise/audio/ui/customView/EqualizerView;->H:Landroid/graphics/Paint;

    .line 50
    .line 51
    iget v13, v0, Lcom/noise/audio/ui/customView/EqualizerView;->K:F

    .line 52
    .line 53
    iget-object v14, v0, Lcom/noise/audio/ui/customView/EqualizerView;->F:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v15, v0, Lcom/noise/audio/ui/customView/EqualizerView;->G:Landroid/graphics/Paint;

    .line 56
    .line 57
    const/high16 v16, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/high16 v17, 0x41600000    # 14.0f

    .line 60
    .line 61
    const/16 v18, 0x2

    .line 62
    .line 63
    const/high16 v19, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    iget-object v12, v0, Lcom/noise/audio/ui/customView/EqualizerView;->I:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-ne v2, v3, :cond_5

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/noise/audio/ui/customView/EqualizerView;->V:Lra/j;

    .line 77
    .line 78
    const/16 v28, 0x1

    .line 79
    .line 80
    iget v11, v3, Lra/j;->a:F

    .line 81
    .line 82
    iget-object v6, v0, Lcom/noise/audio/ui/customView/EqualizerView;->U:Lra/j;

    .line 83
    .line 84
    iget v7, v6, Lra/j;->a:F

    .line 85
    .line 86
    sub-float v21, v11, v7

    .line 87
    .line 88
    const v22, 0x3e4ccccd    # 0.2f

    .line 89
    .line 90
    .line 91
    mul-float v21, v21, v22

    .line 92
    .line 93
    iget-object v8, v0, Lcom/noise/audio/ui/customView/EqualizerView;->W:Lra/j;

    .line 94
    .line 95
    iget v5, v8, Lra/j;->a:F

    .line 96
    .line 97
    sub-float v11, v5, v11

    .line 98
    .line 99
    mul-float v11, v11, v22

    .line 100
    .line 101
    sub-float v7, v7, v21

    .line 102
    .line 103
    add-float/2addr v5, v11

    .line 104
    iget v11, v6, Lra/j;->b:F

    .line 105
    .line 106
    invoke-virtual {v2, v7, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 107
    .line 108
    .line 109
    iget v11, v6, Lra/j;->a:F

    .line 110
    .line 111
    move/from16 v29, v7

    .line 112
    .line 113
    iget v7, v6, Lra/j;->b:F

    .line 114
    .line 115
    invoke-virtual {v2, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    iget v7, v6, Lra/j;->a:F

    .line 119
    .line 120
    iget v11, v3, Lra/j;->a:F

    .line 121
    .line 122
    add-float/2addr v7, v11

    .line 123
    div-float v22, v7, v16

    .line 124
    .line 125
    iget v7, v6, Lra/j;->b:F

    .line 126
    .line 127
    move-object/from16 v21, v2

    .line 128
    .line 129
    iget v2, v3, Lra/j;->b:F

    .line 130
    .line 131
    move/from16 v24, v22

    .line 132
    .line 133
    move/from16 v27, v2

    .line 134
    .line 135
    move/from16 v25, v2

    .line 136
    .line 137
    move/from16 v23, v7

    .line 138
    .line 139
    move/from16 v26, v11

    .line 140
    .line 141
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    .line 143
    .line 144
    iget v2, v3, Lra/j;->a:F

    .line 145
    .line 146
    iget v7, v8, Lra/j;->a:F

    .line 147
    .line 148
    add-float/2addr v2, v7

    .line 149
    div-float v22, v2, v16

    .line 150
    .line 151
    iget v2, v3, Lra/j;->b:F

    .line 152
    .line 153
    iget v11, v8, Lra/j;->b:F

    .line 154
    .line 155
    move/from16 v24, v22

    .line 156
    .line 157
    move/from16 v27, v11

    .line 158
    .line 159
    move/from16 v23, v2

    .line 160
    .line 161
    move/from16 v26, v7

    .line 162
    .line 163
    move/from16 v25, v11

    .line 164
    .line 165
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, v21

    .line 169
    .line 170
    iget v7, v8, Lra/j;->b:F

    .line 171
    .line 172
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    .line 174
    .line 175
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move-object/from16 v21, v7

    .line 194
    .line 195
    iget-object v7, v0, Lcom/noise/audio/ui/customView/EqualizerView;->l0:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    if-eqz v7, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    iget v7, v0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 205
    .line 206
    sub-float/2addr v2, v7

    .line 207
    iget v7, v0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 208
    .line 209
    new-instance v10, Landroid/graphics/RectF;

    .line 210
    .line 211
    invoke-direct {v10, v11, v7, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->l0:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual {v1, v2, v5, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    int-to-float v5, v5

    .line 230
    iget v7, v0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 231
    .line 232
    sub-float/2addr v5, v7

    .line 233
    new-instance v7, Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-direct {v7, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-virtual {v7, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v7, v11, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->o0:Z

    .line 262
    .line 263
    if-nez v2, :cond_3

    .line 264
    .line 265
    mul-float v13, v13, v19

    .line 266
    .line 267
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v5, LJb/k;

    .line 272
    .line 273
    invoke-direct {v5, v2, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v7, LJb/k;

    .line 281
    .line 282
    invoke-direct {v7, v2, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v11, LJb/k;

    .line 290
    .line 291
    invoke-direct {v11, v2, v8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v5, v7, v11}, [LJb/k;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_3

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LJb/k;

    .line 317
    .line 318
    iget-object v7, v5, LJb/k;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget-object v5, v5, LJb/k;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Lra/j;

    .line 329
    .line 330
    iget v11, v0, Lcom/noise/audio/ui/customView/EqualizerView;->g0:I

    .line 331
    .line 332
    if-ne v11, v7, :cond_2

    .line 333
    .line 334
    iget v7, v5, Lra/j;->a:F

    .line 335
    .line 336
    iget v5, v5, Lra/j;->b:F

    .line 337
    .line 338
    invoke-virtual {v0, v1, v7, v5}, Lcom/noise/audio/ui/customView/EqualizerView;->f(Landroid/graphics/Canvas;FF)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_2
    iget v7, v5, Lra/j;->a:F

    .line 343
    .line 344
    iget v5, v5, Lra/j;->b:F

    .line 345
    .line 346
    invoke-virtual {v1, v7, v5, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    int-to-float v2, v2

    .line 357
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    sub-float/2addr v2, v5

    .line 362
    invoke-virtual {v0}, Lcom/noise/audio/ui/customView/EqualizerView;->i()LJb/q;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v7, v5, LJb/q;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget-object v9, v5, LJb/q;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v9, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    iget-object v5, v5, LJb/q;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const v11, 0x7f1401ea

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v1, v10, v7, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const v10, 0x7f1403e2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v1, v7, v9, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const v9, 0x7f14058d

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v1, v7, v5, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    iget-boolean v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->Q:Z

    .line 433
    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    iget-boolean v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->o0:Z

    .line 437
    .line 438
    if-nez v2, :cond_13

    .line 439
    .line 440
    iget v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 451
    .line 452
    mul-float v5, v5, v17

    .line 453
    .line 454
    sub-float/2addr v2, v5

    .line 455
    iget v5, v6, Lra/j;->c:I

    .line 456
    .line 457
    invoke-virtual {v0, v5}, Lcom/noise/audio/ui/customView/EqualizerView;->h(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget v6, v6, Lra/j;->a:F

    .line 462
    .line 463
    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 464
    .line 465
    .line 466
    iget v5, v3, Lra/j;->c:I

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Lcom/noise/audio/ui/customView/EqualizerView;->h(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget v3, v3, Lra/j;->a:F

    .line 473
    .line 474
    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    iget v3, v8, Lra/j;->c:I

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Lcom/noise/audio/ui/customView/EqualizerView;->h(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget v5, v8, Lra/j;->a:F

    .line 484
    .line 485
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_5
    const/16 v28, 0x1

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v5, Landroid/graphics/Path;

    .line 497
    .line 498
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v6, v0, Lcom/noise/audio/ui/customView/EqualizerView;->d0:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_6

    .line 508
    .line 509
    new-instance v7, LJb/q;

    .line 510
    .line 511
    invoke-direct {v7, v5, v3, v3}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move/from16 v18, v9

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    int-to-float v7, v7

    .line 523
    invoke-static {v6}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Lra/j;

    .line 528
    .line 529
    move/from16 v11, v28

    .line 530
    .line 531
    invoke-static {v11, v6}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v21

    .line 535
    check-cast v21, Lra/j;

    .line 536
    .line 537
    if-nez v21, :cond_7

    .line 538
    .line 539
    move-object v11, v8

    .line 540
    goto :goto_3

    .line 541
    :cond_7
    move-object/from16 v11, v21

    .line 542
    .line 543
    :goto_3
    invoke-static {v6}, LKb/m;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v21

    .line 547
    move/from16 v29, v2

    .line 548
    .line 549
    move-object/from16 v2, v21

    .line 550
    .line 551
    check-cast v2, Lra/j;

    .line 552
    .line 553
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v21

    .line 557
    move/from16 v30, v7

    .line 558
    .line 559
    add-int/lit8 v7, v21, -0x2

    .line 560
    .line 561
    invoke-static {v7, v6}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    check-cast v7, Lra/j;

    .line 566
    .line 567
    if-nez v7, :cond_8

    .line 568
    .line 569
    move-object v7, v2

    .line 570
    :cond_8
    move/from16 v18, v9

    .line 571
    .line 572
    iget v9, v11, Lra/j;->a:F

    .line 573
    .line 574
    move/from16 v21, v9

    .line 575
    .line 576
    iget v9, v8, Lra/j;->a:F

    .line 577
    .line 578
    cmpg-float v22, v21, v9

    .line 579
    .line 580
    if-nez v22, :cond_9

    .line 581
    .line 582
    move/from16 v22, v9

    .line 583
    .line 584
    move/from16 v9, v29

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_9
    iget v11, v11, Lra/j;->b:F

    .line 588
    .line 589
    move/from16 v22, v9

    .line 590
    .line 591
    iget v9, v8, Lra/j;->b:F

    .line 592
    .line 593
    sub-float/2addr v11, v9

    .line 594
    sub-float v9, v21, v22

    .line 595
    .line 596
    div-float v9, v11, v9

    .line 597
    .line 598
    :goto_4
    iget v11, v8, Lra/j;->b:F

    .line 599
    .line 600
    sub-float v21, v22, v29

    .line 601
    .line 602
    mul-float v21, v21, v9

    .line 603
    .line 604
    sub-float v11, v11, v21

    .line 605
    .line 606
    invoke-virtual {v0, v11}, Lcom/noise/audio/ui/customView/EqualizerView;->b(F)F

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    iget v11, v2, Lra/j;->a:F

    .line 611
    .line 612
    move/from16 v21, v11

    .line 613
    .line 614
    iget v11, v7, Lra/j;->a:F

    .line 615
    .line 616
    cmpg-float v22, v21, v11

    .line 617
    .line 618
    if-nez v22, :cond_a

    .line 619
    .line 620
    move/from16 v7, v29

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_a
    move/from16 v22, v11

    .line 624
    .line 625
    iget v11, v2, Lra/j;->b:F

    .line 626
    .line 627
    iget v7, v7, Lra/j;->b:F

    .line 628
    .line 629
    sub-float/2addr v11, v7

    .line 630
    sub-float v7, v21, v22

    .line 631
    .line 632
    div-float v7, v11, v7

    .line 633
    .line 634
    :goto_5
    iget v11, v2, Lra/j;->b:F

    .line 635
    .line 636
    sub-float v21, v30, v21

    .line 637
    .line 638
    mul-float v21, v21, v7

    .line 639
    .line 640
    add-float v7, v21, v11

    .line 641
    .line 642
    invoke-virtual {v0, v7}, Lcom/noise/audio/ui/customView/EqualizerView;->b(F)F

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    move/from16 v11, v29

    .line 647
    .line 648
    invoke-virtual {v5, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 649
    .line 650
    .line 651
    iget v11, v8, Lra/j;->a:F

    .line 652
    .line 653
    add-float v21, v11, v29

    .line 654
    .line 655
    div-float v22, v21, v16

    .line 656
    .line 657
    iget v8, v8, Lra/j;->b:F

    .line 658
    .line 659
    move/from16 v24, v22

    .line 660
    .line 661
    move/from16 v27, v8

    .line 662
    .line 663
    move-object/from16 v21, v5

    .line 664
    .line 665
    move/from16 v25, v8

    .line 666
    .line 667
    move/from16 v23, v9

    .line 668
    .line 669
    move/from16 v26, v11

    .line 670
    .line 671
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const/16 v28, 0x1

    .line 679
    .line 680
    add-int/lit8 v5, v5, -0x1

    .line 681
    .line 682
    move/from16 v8, v20

    .line 683
    .line 684
    :goto_6
    if-ge v8, v5, :cond_b

    .line 685
    .line 686
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, Lra/j;

    .line 691
    .line 692
    add-int/lit8 v8, v8, 0x1

    .line 693
    .line 694
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    check-cast v11, Lra/j;

    .line 699
    .line 700
    move/from16 v28, v5

    .line 701
    .line 702
    iget v5, v9, Lra/j;->a:F

    .line 703
    .line 704
    move/from16 v22, v5

    .line 705
    .line 706
    iget v5, v11, Lra/j;->a:F

    .line 707
    .line 708
    add-float v22, v22, v5

    .line 709
    .line 710
    div-float v22, v22, v16

    .line 711
    .line 712
    iget v9, v9, Lra/j;->b:F

    .line 713
    .line 714
    iget v11, v11, Lra/j;->b:F

    .line 715
    .line 716
    move/from16 v24, v22

    .line 717
    .line 718
    move/from16 v27, v11

    .line 719
    .line 720
    move/from16 v26, v5

    .line 721
    .line 722
    move/from16 v23, v9

    .line 723
    .line 724
    move/from16 v25, v11

    .line 725
    .line 726
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 727
    .line 728
    .line 729
    move/from16 v5, v28

    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_b
    iget v5, v2, Lra/j;->a:F

    .line 733
    .line 734
    add-float v5, v5, v30

    .line 735
    .line 736
    div-float v22, v5, v16

    .line 737
    .line 738
    iget v2, v2, Lra/j;->b:F

    .line 739
    .line 740
    move/from16 v24, v22

    .line 741
    .line 742
    move/from16 v27, v7

    .line 743
    .line 744
    move/from16 v23, v2

    .line 745
    .line 746
    move/from16 v25, v7

    .line 747
    .line 748
    move/from16 v26, v30

    .line 749
    .line 750
    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 751
    .line 752
    .line 753
    move-object/from16 v2, v21

    .line 754
    .line 755
    new-instance v7, LJb/q;

    .line 756
    .line 757
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-direct {v7, v2, v3, v5}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    int-to-float v2, v2

    .line 769
    iget-object v3, v0, Lcom/noise/audio/ui/customView/EqualizerView;->l0:Landroid/graphics/Bitmap;

    .line 770
    .line 771
    if-eqz v3, :cond_c

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    int-to-float v3, v3

    .line 778
    iget v5, v0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 779
    .line 780
    sub-float/2addr v3, v5

    .line 781
    iget v5, v0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 782
    .line 783
    new-instance v7, Landroid/graphics/RectF;

    .line 784
    .line 785
    const/4 v11, 0x0

    .line 786
    invoke-direct {v7, v11, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->l0:Landroid/graphics/Bitmap;

    .line 790
    .line 791
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    const/4 v5, 0x0

    .line 795
    invoke-virtual {v1, v2, v5, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 796
    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    int-to-float v3, v3

    .line 804
    iget v5, v0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 805
    .line 806
    sub-float/2addr v3, v5

    .line 807
    new-instance v5, Landroid/graphics/Path;

    .line 808
    .line 809
    iget-object v7, v7, LJb/q;->a:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v8, v7

    .line 812
    check-cast v8, Landroid/graphics/Path;

    .line 813
    .line 814
    invoke-direct {v5, v8}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 818
    .line 819
    .line 820
    const/4 v11, 0x0

    .line 821
    invoke-virtual {v5, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v5, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 828
    .line 829
    .line 830
    check-cast v7, Landroid/graphics/Path;

    .line 831
    .line 832
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 833
    .line 834
    .line 835
    iget-boolean v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->o0:Z

    .line 836
    .line 837
    if-nez v2, :cond_e

    .line 838
    .line 839
    mul-float v13, v13, v19

    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move/from16 v3, v20

    .line 846
    .line 847
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_e

    .line 852
    .line 853
    add-int/lit8 v5, v3, 0x1

    .line 854
    .line 855
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Lra/j;

    .line 860
    .line 861
    iget v8, v0, Lcom/noise/audio/ui/customView/EqualizerView;->g0:I

    .line 862
    .line 863
    if-ne v8, v3, :cond_d

    .line 864
    .line 865
    iget v3, v7, Lra/j;->a:F

    .line 866
    .line 867
    iget v7, v7, Lra/j;->b:F

    .line 868
    .line 869
    invoke-virtual {v0, v1, v3, v7}, Lcom/noise/audio/ui/customView/EqualizerView;->f(Landroid/graphics/Canvas;FF)V

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_d
    iget v3, v7, Lra/j;->a:F

    .line 874
    .line 875
    iget v7, v7, Lra/j;->b:F

    .line 876
    .line 877
    invoke-virtual {v1, v3, v7, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 878
    .line 879
    .line 880
    :goto_9
    move v3, v5

    .line 881
    goto :goto_8

    .line 882
    :cond_e
    :goto_a
    if-eqz v18, :cond_10

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    int-to-float v2, v2

    .line 889
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    sub-float/2addr v2, v3

    .line 894
    invoke-virtual {v0}, Lcom/noise/audio/ui/customView/EqualizerView;->i()LJb/q;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-object v5, v3, LJb/q;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, Ljava/lang/Number;

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    iget-object v7, v3, LJb/q;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v7, Ljava/lang/Number;

    .line 909
    .line 910
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    iget-object v3, v3, LJb/q;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v3, Ljava/lang/Number;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    const v11, 0x7f1401ea

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v1, v8, v5, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    const v10, 0x7f1403e2

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v1, v5, v7, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    const v9, 0x7f14058d

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-virtual {v1, v5, v3, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 962
    .line 963
    .line 964
    iget-boolean v3, v0, Lcom/noise/audio/ui/customView/EqualizerView;->o0:Z

    .line 965
    .line 966
    if-nez v3, :cond_10

    .line 967
    .line 968
    iget-object v3, v0, Lcom/noise/audio/ui/customView/EqualizerView;->c0:Ljava/util/List;

    .line 969
    .line 970
    move/from16 v5, v20

    .line 971
    .line 972
    new-array v7, v5, [Ljava/lang/String;

    .line 973
    .line 974
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, [Ljava/lang/String;

    .line 979
    .line 980
    iget-object v7, v0, Lcom/noise/audio/ui/customView/EqualizerView;->J:Landroid/graphics/Paint;

    .line 981
    .line 982
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 983
    .line 984
    .line 985
    move-result v8

    .line 986
    sub-float/2addr v2, v8

    .line 987
    const/high16 v8, 0x42000000    # 32.0f

    .line 988
    .line 989
    invoke-static {v8}, Lpa/q;->b(F)F

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    sub-float/2addr v2, v8

    .line 994
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 995
    .line 996
    .line 997
    move-result v8

    .line 998
    move v9, v5

    .line 999
    :goto_b
    if-ge v9, v8, :cond_11

    .line 1000
    .line 1001
    if-ltz v9, :cond_f

    .line 1002
    .line 1003
    array-length v10, v3

    .line 1004
    if-ge v9, v10, :cond_f

    .line 1005
    .line 1006
    aget-object v10, v3, v9

    .line 1007
    .line 1008
    goto :goto_c

    .line 1009
    :cond_f
    const-string v10, ""

    .line 1010
    .line 1011
    :goto_c
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    check-cast v11, Lra/j;

    .line 1016
    .line 1017
    iget v11, v11, Lra/j;->a:F

    .line 1018
    .line 1019
    invoke-virtual {v1, v10, v11, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 v9, v9, 0x1

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_10
    move/from16 v5, v20

    .line 1026
    .line 1027
    :cond_11
    iget-boolean v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->Q:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_13

    .line 1030
    .line 1031
    iget-boolean v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->o0:Z

    .line 1032
    .line 1033
    if-nez v2, :cond_13

    .line 1034
    .line 1035
    iget v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1046
    .line 1047
    mul-float v3, v3, v17

    .line 1048
    .line 1049
    sub-float/2addr v2, v3

    .line 1050
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    move v7, v5

    .line 1055
    :goto_d
    if-ge v7, v3, :cond_13

    .line 1056
    .line 1057
    iget-object v8, v0, Lcom/noise/audio/ui/customView/EqualizerView;->e0:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-ge v7, v9, :cond_12

    .line 1064
    .line 1065
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    check-cast v8, Ljava/lang/Number;

    .line 1070
    .line 1071
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v8

    .line 1075
    goto :goto_e

    .line 1076
    :cond_12
    move v8, v5

    .line 1077
    :goto_e
    invoke-virtual {v0, v8}, Lcom/noise/audio/ui/customView/EqualizerView;->h(I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    check-cast v9, Lra/j;

    .line 1086
    .line 1087
    iget v9, v9, Lra/j;->a:F

    .line 1088
    .line 1089
    invoke-virtual {v1, v8, v9, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1090
    .line 1091
    .line 1092
    add-int/lit8 v7, v7, 0x1

    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_13
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->K:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    float-to-int v0, v1

    .line 13
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lra/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lra/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lra/g;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bass"

    .line 17
    .line 18
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 25
    .line 26
    const-string v0, "mid"

    .line 27
    .line 28
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 35
    .line 36
    const-string v0, "treble"

    .line 37
    .line 38
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 45
    .line 46
    const-string v0, "mode"

    .line 47
    .line 48
    const-string v1, "THREE_BAND"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->valueOf(Ljava/lang/String;)Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 62
    .line 63
    sget-object v1, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    const-string v0, "band_count"

    .line 68
    .line 69
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b0:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b0:I

    .line 76
    .line 77
    const-string v0, "freq_labels"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v0}, LKb/l;->G0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c0:Ljava/util/List;

    .line 91
    .line 92
    :goto_0
    iput-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c0:Ljava/util/List;

    .line 93
    .line 94
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b0:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/customView/EqualizerView;->g(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const-string v0, "nine_values"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e0:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LKb/l;->E0([I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/EqualizerView;->c()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lra/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lra/g;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "bass"

    .line 11
    .line 12
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 13
    .line 14
    iget-object v3, v1, Lra/g;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "mid"

    .line 20
    .line 21
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "treble"

    .line 27
    .line 28
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "mode"

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 45
    .line 46
    sget-object v2, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0}, LKb/m;->X0(Ljava/util/List;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "nine_values"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "band_count"

    .line 62
    .line 63
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b0:I

    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c0:Ljava/util/List;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "freq_labels"

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/EqualizerView;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    const/high16 p2, 0x41400000    # 12.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const p3, 0x3fcccccd    # 1.6f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p2, p3

    .line 34
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-float p3, p3

    .line 41
    iget p4, p0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 42
    .line 43
    sub-float/2addr p3, p4

    .line 44
    const/high16 p4, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr p1, p4

    .line 47
    sub-float/2addr p3, p1

    .line 48
    add-float v4, p3, p2

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    const-string p1, "#806F7878"

    .line 53
    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string p2, "#00ACB7B7"

    .line 59
    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    filled-new-array {p1, p2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 p1, 0x2

    .line 69
    new-array v6, p1, [F

    .line 70
    .line 71
    fill-array-data v6, :array_0

    .line 72
    .line 73
    .line 74
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->G:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->n0:LJb/q;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p2, p1, LJb/q;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object p3, p1, LJb/q;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object p1, p1, LJb/q;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p4, 0x0

    .line 115
    iput-object p4, p0, Lcom/noise/audio/ui/customView/EqualizerView;->n0:LJb/q;

    .line 116
    .line 117
    iput p2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 118
    .line 119
    iput p3, p0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 120
    .line 121
    iput p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/EqualizerView;->c()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "event"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/noise/audio/ui/customView/EqualizerView;->o0:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v3

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    move-result v5

    .line 28
    .line 29
    iget-object v6, v0, Lcom/noise/audio/ui/customView/EqualizerView;->d0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v7, v0, Lcom/noise/audio/ui/customView/EqualizerView;->W:Lra/j;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/noise/audio/ui/customView/EqualizerView;->V:Lra/j;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/noise/audio/ui/customView/EqualizerView;->U:Lra/j;

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, -0x1

    .line 38
    const/4 v12, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_17

    .line 41
    .line 42
    iget-object v1, v0, Lcom/noise/audio/ui/customView/EqualizerView;->e0:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eq v5, v12, :cond_7

    .line 45
    .line 46
    if-eq v5, v10, :cond_1

    .line 47
    const/4 v4, 0x3

    .line 48
    .line 49
    if-eq v5, v4, :cond_7

    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_1
    iget v3, v0, Lcom/noise/audio/ui/customView/EqualizerView;->g0:I

    .line 54
    .line 55
    if-eq v3, v11, :cond_22

    .line 56
    .line 57
    iget v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->h0:F

    .line 58
    sub-float/2addr v4, v2

    .line 59
    .line 60
    iget v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->i0:F

    .line 61
    add-float/2addr v2, v4

    .line 62
    .line 63
    iget-object v4, v0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 64
    .line 65
    sget-object v5, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->b(F)F

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    if-eq v3, v12, :cond_3

    .line 76
    .line 77
    if-eq v3, v10, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    iput v1, v7, Lra/j;->b:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 84
    move-result v1

    .line 85
    .line 86
    iput v1, v7, Lra/j;->c:I

    .line 87
    .line 88
    iput v1, v0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    iput v1, v8, Lra/j;->b:F

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 95
    move-result v1

    .line 96
    .line 97
    iput v1, v8, Lra/j;->c:I

    .line 98
    .line 99
    iput v1, v0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    iput v1, v9, Lra/j;->b:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 106
    move-result v1

    .line 107
    .line 108
    iput v1, v9, Lra/j;->c:I

    .line 109
    .line 110
    iput v1, v0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    iget v1, v0, Lcom/noise/audio/ui/customView/EqualizerView;->c:I

    .line 116
    .line 117
    iget v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->d:I

    .line 118
    .line 119
    iget v3, v0, Lcom/noise/audio/ui/customView/EqualizerView;->e:I

    .line 120
    .line 121
    const-string v4, "updateThumbY "

    .line 122
    .line 123
    const/4 v5, 0x0

    sget-object v5, Lm6/oWXo/meYOW;->wiupeWkcg:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2, v4, v5, v5}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    const-string v2, "EqualizerView"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return v12

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->b(F)F

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lra/j;

    .line 151
    .line 152
    iput v2, v4, Lra/j;->b:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->p(F)I

    .line 156
    move-result v2

    .line 157
    .line 158
    iput v2, v4, Lra/j;->c:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v4

    .line 163
    .line 164
    if-ge v3, v4, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 175
    return v12

    .line 176
    .line 177
    :cond_7
    iget v4, v0, Lcom/noise/audio/ui/customView/EqualizerView;->g0:I

    .line 178
    .line 179
    if-eq v4, v11, :cond_22

    .line 180
    .line 181
    iget-object v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 182
    .line 183
    sget-object v5, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 184
    .line 185
    const-wide/16 v13, 0xb4

    .line 186
    .line 187
    if-ne v2, v5, :cond_d

    .line 188
    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    if-eq v4, v12, :cond_8

    .line 192
    .line 193
    iget v1, v7, Lra/j;->c:I

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_8
    iget v1, v8, Lra/j;->c:I

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_9
    iget v1, v9, Lra/j;->c:I

    .line 200
    .line 201
    :goto_1
    iget-object v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->j0:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 207
    .line 208
    :cond_a
    if-eqz v4, :cond_c

    .line 209
    .line 210
    if-eq v4, v12, :cond_b

    .line 211
    .line 212
    iget v2, v7, Lra/j;->b:F

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_b
    iget v2, v8, Lra/j;->b:F

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_c
    iget v2, v9, Lra/j;->b:F

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->n(I)F

    .line 222
    move-result v1

    .line 223
    .line 224
    new-array v5, v10, [F

    .line 225
    .line 226
    aput v2, v5, v3

    .line 227
    .line 228
    aput v1, v5, v12

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    new-instance v2, Lra/e;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v4, v0, v12}, Lra/e;-><init>(ILcom/noise/audio/ui/customView/EqualizerView;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    .line 253
    new-instance v2, LHa/X;

    .line 254
    .line 255
    const/16 v4, 0xb

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v0, v4}, LHa/X;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 265
    .line 266
    iput-object v1, v0, Lcom/noise/audio/ui/customView/EqualizerView;->j0:Landroid/animation/ValueAnimator;

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, Lra/j;

    .line 275
    .line 276
    iget v2, v2, Lra/j;->c:I

    .line 277
    .line 278
    iget-object v5, v0, Lcom/noise/audio/ui/customView/EqualizerView;->j0:Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    if-eqz v5, :cond_e

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    check-cast v5, Lra/j;

    .line 290
    .line 291
    iget v5, v5, Lra/j;->b:F

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->n(I)F

    .line 295
    move-result v2

    .line 296
    .line 297
    new-array v6, v10, [F

    .line 298
    .line 299
    aput v5, v6, v3

    .line 300
    .line 301
    aput v2, v6, v12

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 311
    .line 312
    .line 313
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    .line 318
    new-instance v5, Lra/e;

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v0, v4}, Lra/e;-><init>(Lcom/noise/audio/ui/customView/EqualizerView;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 328
    .line 329
    iput-object v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->j0:Landroid/animation/ValueAnimator;

    .line 330
    .line 331
    iget-object v2, v0, Lcom/noise/audio/ui/customView/EqualizerView;->r0:Lra/h;

    .line 332
    .line 333
    if-eqz v2, :cond_16

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v2, LK4/c;

    .line 340
    .line 341
    iget-object v2, v2, LK4/c;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 344
    .line 345
    iget-object v4, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 346
    .line 347
    if-eqz v4, :cond_16

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/fragment/app/I;->isAdded()Z

    .line 351
    move-result v4

    .line 352
    .line 353
    if-nez v4, :cond_f

    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    iget-object v4, v4, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 362
    .line 363
    sget-object v5, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 364
    .line 365
    if-eq v4, v5, :cond_10

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    iput-boolean v12, v4, LBa/t;->h:Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 384
    move-result-object v6

    .line 385
    .line 386
    iput-object v6, v4, LBa/t;->k:Ljava/util/ArrayList;

    .line 387
    .line 388
    iget v6, v4, LBa/t;->q:I

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 392
    move-result v7

    .line 393
    .line 394
    if-eqz v7, :cond_11

    .line 395
    .line 396
    new-instance v1, LJb/q;

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v8

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v6

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v7, v8, v6}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    goto :goto_6

    .line 413
    .line 414
    .line 415
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 416
    move-result v6

    .line 417
    .line 418
    div-int/lit8 v7, v6, 0x3

    .line 419
    .line 420
    if-ge v7, v12, :cond_12

    .line 421
    move v7, v12

    .line 422
    .line 423
    .line 424
    :cond_12
    invoke-static {v7, v1}, LKb/m;->R0(ILjava/util/List;)Ljava/util/List;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, LKb/m;->t0(Ljava/util/List;)D

    .line 429
    move-result-wide v8

    .line 430
    double-to-int v8, v8

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v1}, LKb/m;->S0(ILjava/util/List;)Ljava/util/List;

    .line 434
    move-result-object v9

    .line 435
    .line 436
    .line 437
    invoke-static {v9}, LKb/m;->t0(Ljava/util/List;)D

    .line 438
    move-result-wide v9

    .line 439
    double-to-int v9, v9

    .line 440
    .line 441
    sub-int v10, v6, v7

    .line 442
    .line 443
    add-int/lit8 v13, v7, 0x1

    .line 444
    .line 445
    if-ge v10, v13, :cond_13

    .line 446
    move v10, v13

    .line 447
    .line 448
    :cond_13
    if-le v10, v6, :cond_14

    .line 449
    goto :goto_3

    .line 450
    :cond_14
    move v6, v10

    .line 451
    .line 452
    :goto_3
    if-le v6, v7, :cond_15

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, LKb/m;->t0(Ljava/util/List;)D

    .line 460
    move-result-wide v6

    .line 461
    :goto_4
    double-to-int v1, v6

    .line 462
    goto :goto_5

    .line 463
    .line 464
    .line 465
    :cond_15
    invoke-static {v1}, LKb/m;->t0(Ljava/util/List;)D

    .line 466
    move-result-wide v6

    .line 467
    goto :goto_4

    .line 468
    .line 469
    :goto_5
    new-instance v6, LJb/q;

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v8

    .line 482
    .line 483
    .line 484
    invoke-direct {v6, v7, v1, v8}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    move-object v1, v6

    .line 486
    .line 487
    :goto_6
    iget-object v6, v1, LJb/q;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Ljava/lang/Number;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 493
    move-result v6

    .line 494
    .line 495
    iget-object v7, v1, LJb/q;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v7, Ljava/lang/Number;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 501
    move-result v7

    .line 502
    .line 503
    iget-object v1, v1, LJb/q;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Number;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 509
    move-result v1

    .line 510
    .line 511
    iget-object v8, v4, LBa/t;->j:Ljava/util/HashMap;

    .line 512
    .line 513
    new-instance v9, LJb/k;

    .line 514
    .line 515
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    new-instance v13, LJb/q;

    .line 518
    .line 519
    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v6

    .line 522
    .line 523
    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v7

    .line 526
    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-direct {v13, v6, v7, v1}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v9, v10, v13}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5}, LBa/t;->k(Lcom/noise/audio/common/model/EqualizerType;)Z

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    iget-object v1, v1, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->x(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 551
    .line 552
    :cond_16
    :goto_7
    iput v11, v0, Lcom/noise/audio/ui/customView/EqualizerView;->g0:I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 556
    move-result-object v1

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 560
    return v12

    .line 561
    .line 562
    :cond_17
    iget-object v5, v0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 563
    .line 564
    sget-object v13, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 565
    .line 566
    if-ne v5, v13, :cond_1b

    .line 567
    .line 568
    iget v5, v9, Lra/j;->a:F

    .line 569
    .line 570
    iget v13, v9, Lra/j;->b:F

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v0, v4, v5, v13}, Lcom/noise/audio/ui/customView/EqualizerView;->o(FLcom/noise/audio/ui/customView/EqualizerView;FFF)Z

    .line 574
    move-result v5

    .line 575
    .line 576
    if-eqz v5, :cond_18

    .line 577
    goto :goto_9

    .line 578
    .line 579
    :cond_18
    iget v3, v8, Lra/j;->a:F

    .line 580
    .line 581
    iget v5, v8, Lra/j;->b:F

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0, v4, v3, v5}, Lcom/noise/audio/ui/customView/EqualizerView;->o(FLcom/noise/audio/ui/customView/EqualizerView;FFF)Z

    .line 585
    move-result v3

    .line 586
    .line 587
    if-eqz v3, :cond_19

    .line 588
    move v3, v12

    .line 589
    goto :goto_9

    .line 590
    .line 591
    :cond_19
    iget v3, v7, Lra/j;->a:F

    .line 592
    .line 593
    iget v5, v7, Lra/j;->b:F

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0, v4, v3, v5}, Lcom/noise/audio/ui/customView/EqualizerView;->o(FLcom/noise/audio/ui/customView/EqualizerView;FFF)Z

    .line 597
    move-result v1

    .line 598
    .line 599
    if-eqz v1, :cond_1a

    .line 600
    move v3, v10

    .line 601
    goto :goto_9

    .line 602
    :cond_1a
    move v3, v11

    .line 603
    goto :goto_9

    .line 604
    .line 605
    .line 606
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 607
    move-result v5

    .line 608
    .line 609
    .line 610
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 611
    move v14, v13

    .line 612
    move v13, v11

    .line 613
    .line 614
    :goto_8
    if-ge v3, v5, :cond_1d

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    move-result-object v15

    .line 619
    .line 620
    check-cast v15, Lra/j;

    .line 621
    .line 622
    iget v10, v15, Lra/j;->a:F

    .line 623
    sub-float/2addr v10, v1

    .line 624
    .line 625
    .line 626
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 627
    move-result v10

    .line 628
    .line 629
    iget v15, v15, Lra/j;->b:F

    .line 630
    sub-float/2addr v15, v4

    .line 631
    .line 632
    .line 633
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 634
    move-result v15

    .line 635
    .line 636
    .line 637
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 638
    move-result v10

    .line 639
    .line 640
    cmpg-float v15, v10, v14

    .line 641
    .line 642
    if-gez v15, :cond_1c

    .line 643
    .line 644
    iget v15, v0, Lcom/noise/audio/ui/customView/EqualizerView;->K:F

    .line 645
    .line 646
    .line 647
    const v16, 0x400ccccd    # 2.2f

    .line 648
    .line 649
    mul-float v15, v15, v16

    .line 650
    .line 651
    cmpg-float v15, v10, v15

    .line 652
    .line 653
    if-gtz v15, :cond_1c

    .line 654
    move v13, v3

    .line 655
    move v14, v10

    .line 656
    .line 657
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 658
    const/4 v10, 0x2

    .line 659
    goto :goto_8

    .line 660
    :cond_1d
    move v3, v13

    .line 661
    .line 662
    :goto_9
    if-eq v3, v11, :cond_22

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    .line 669
    invoke-interface {v1, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 670
    .line 671
    iput v3, v0, Lcom/noise/audio/ui/customView/EqualizerView;->g0:I

    .line 672
    .line 673
    iput v4, v0, Lcom/noise/audio/ui/customView/EqualizerView;->h0:F

    .line 674
    .line 675
    iget-object v1, v0, Lcom/noise/audio/ui/customView/EqualizerView;->a0:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 676
    .line 677
    sget-object v2, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 678
    .line 679
    if-ne v1, v2, :cond_21

    .line 680
    .line 681
    if-eqz v3, :cond_20

    .line 682
    .line 683
    if-eq v3, v12, :cond_1f

    .line 684
    const/4 v1, 0x2

    .line 685
    .line 686
    if-eq v3, v1, :cond_1e

    .line 687
    goto :goto_a

    .line 688
    .line 689
    :cond_1e
    iget v4, v7, Lra/j;->b:F

    .line 690
    goto :goto_a

    .line 691
    .line 692
    :cond_1f
    iget v4, v8, Lra/j;->b:F

    .line 693
    goto :goto_a

    .line 694
    .line 695
    :cond_20
    iget v4, v9, Lra/j;->b:F

    .line 696
    goto :goto_a

    .line 697
    .line 698
    .line 699
    :cond_21
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    .line 702
    check-cast v1, Lra/j;

    .line 703
    .line 704
    iget v4, v1, Lra/j;->b:F

    .line 705
    .line 706
    :goto_a
    iput v4, v0, Lcom/noise/audio/ui/customView/EqualizerView;->i0:F

    .line 707
    return v12

    .line 708
    .line 709
    .line 710
    :cond_22
    :goto_b
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 711
    move-result v1

    .line 712
    return v1
.end method

.method public final p(F)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/noise/audio/ui/customView/EqualizerView;->P:F

    .line 10
    .line 11
    sub-float/2addr v0, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sub-float/2addr p1, v1

    .line 20
    div-float/2addr p1, v0

    .line 21
    iget v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->b:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v3, p1

    .line 27
    mul-float/2addr v3, v1

    .line 28
    int-to-float p1, v0

    .line 29
    invoke-static {v3, v2, p1}, Lk6/a;->h(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lac/a;->K(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final setBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->l0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGainDisplayOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->R:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGainStepSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->S:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnBandValueChangeListener(Lcom/noise/audio/ui/customView/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->q0:Lcom/noise/audio/ui/customView/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnNineBandValueChangeListener(Lra/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->r0:Lra/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnValueChangeListener(Lra/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->a:Lra/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowGainLabels(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/customView/EqualizerView;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->Q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->N:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->M:F

    .line 13
    .line 14
    :goto_0
    iput p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->O:F

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/EqualizerView;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setShowImageMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/ui/customView/EqualizerView;->o0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setThumbBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setUseThumbImage(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
