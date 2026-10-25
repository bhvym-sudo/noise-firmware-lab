.class public final Lcom/noise/audio/ui/customView/AudioBarsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/ui/customView/AudioBarsView$UiState;
    }
.end annotation


# static fields
.field public static final synthetic T:I


# instance fields
.field public F:F

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/RectF;

.field public final K:Landroid/graphics/Path;

.field public L:Ljava/util/ArrayList;

.field public M:[I

.field public N:Lcom/noise/audio/ui/customView/AudioBarsView$UiState;

.field public O:Landroid/animation/ValueAnimator;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Z

.field public a:I

.field public final b:F

.field public final c:F

.field public d:I

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

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
    const/16 v1, 0xa

    .line 11
    .line 12
    iput v1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->a:I

    .line 13
    .line 14
    const/high16 v1, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/noise/audio/ui/customView/AudioBarsView;->c(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->b:F

    .line 21
    .line 22
    const/high16 v2, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/noise/audio/ui/customView/AudioBarsView;->c(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->c:F

    .line 29
    .line 30
    const-string v3, "#C7C5CE"

    .line 31
    .line 32
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->d:I

    .line 37
    .line 38
    const v3, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->e:F

    .line 42
    .line 43
    const/high16 v4, 0x40400000    # 3.0f

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/noise/audio/ui/customView/AudioBarsView;->c(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->f:F

    .line 50
    .line 51
    const/high16 v5, 0x40c00000    # 6.0f

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/noise/audio/ui/customView/AudioBarsView;->c(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    iput v6, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->F:F

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/Paint;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->G:Landroid/graphics/Paint;

    .line 73
    .line 74
    new-instance v6, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->H:Landroid/graphics/Paint;

    .line 83
    .line 84
    new-instance v6, Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->I:Landroid/graphics/Paint;

    .line 93
    .line 94
    new-instance v6, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->J:Landroid/graphics/RectF;

    .line 100
    .line 101
    new-instance v6, Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->K:Landroid/graphics/Path;

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->L:Ljava/util/ArrayList;

    .line 114
    .line 115
    const-string v6, "#E69E6A"

    .line 116
    .line 117
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-string v8, "#AC76BB"

    .line 122
    .line 123
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const-string v9, "#609ECD"

    .line 128
    .line 129
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    filled-new-array {v6, v8, v9}, [I

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->M:[I

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    sget-object v6, LZ8/b;->a:[I

    .line 142
    .line 143
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "obtainStyledAttributes(...)"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget p2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->a:I

    .line 153
    .line 154
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iput p2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->a:I

    .line 159
    .line 160
    const/4 p2, 0x3

    .line 161
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->b:F

    .line 166
    .line 167
    const/4 p2, 0x2

    .line 168
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->c:F

    .line 173
    .line 174
    iget p2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->d:I

    .line 175
    .line 176
    const/4 v1, 0x4

    .line 177
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->d:I

    .line 182
    .line 183
    const/4 p2, 0x7

    .line 184
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->e:F

    .line 189
    .line 190
    const/4 p2, 0x6

    .line 191
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput p2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->f:F

    .line 196
    .line 197
    const/4 p2, 0x5

    .line 198
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    invoke-static {p2}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_0
    new-array v1, v7, [C

    .line 215
    .line 216
    const/16 v2, 0x2c

    .line 217
    .line 218
    aput-char v2, v1, v0

    .line 219
    .line 220
    invoke-static {p2, v1}, Lhc/m;->Z0(Ljava/lang/String;[C)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x0

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    if-eqz v2, :cond_1

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    invoke-static {v0}, LKb/m;->X0(Ljava/util/List;)[I

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    array-length v0, p2

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    move-object v2, p2

    .line 277
    :goto_1
    if-nez v2, :cond_4

    .line 278
    .line 279
    iget-object v2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->M:[I

    .line 280
    .line 281
    :cond_4
    iput-object v2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->M:[I

    .line 282
    .line 283
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    .line 285
    .line 286
    :cond_6
    iget-object p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->G:Landroid/graphics/Paint;

    .line 287
    .line 288
    iget p2, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->d:I

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/AudioBarsView;->d()V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lcom/noise/audio/ui/customView/AudioBarsView$UiState;->FULL_BARS:Lcom/noise/audio/ui/customView/AudioBarsView$UiState;

    .line 297
    .line 298
    iput-object p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->N:Lcom/noise/audio/ui/customView/AudioBarsView$UiState;

    .line 299
    .line 300
    const/high16 p1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    iput p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->P:F

    .line 303
    .line 304
    iput p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->Q:F

    .line 305
    .line 306
    return-void
.end method

.method public static final b(FFJJLYb/c;Lcom/noise/audio/ui/customView/AudioBarsView;Lkotlin/jvm/internal/u;)Landroid/animation/ValueAnimator;
    .locals 12

    .line 1
    sget-object v0, Lcc/d;->a:Lcc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/c;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p0, v1, p0}, Lu2/d;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    long-to-float v2, p2

    .line 12
    move-wide/from16 v7, p4

    .line 13
    .line 14
    long-to-float v3, v7

    .line 15
    invoke-virtual {v0}, Lcc/c;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v2, v0, v2}, Lu2/d;->a(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-long v2, v0

    .line 24
    move-object/from16 v11, p8

    .line 25
    .line 26
    iget v0, v11, Lkotlin/jvm/internal/u;->a:F

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v4, v4, [F

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput v0, v4, v9

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput v1, v4, v0

    .line 36
    .line 37
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    long-to-float v1, v2

    .line 42
    const v2, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    move-object/from16 v10, p7

    .line 46
    .line 47
    iget v3, v10, Lcom/noise/audio/ui/customView/AudioBarsView;->F:F

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    float-to-long v1, v1

    .line 55
    const-wide/16 v3, 0x78

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 65
    .line 66
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LA3/f;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    move-object/from16 v9, p6

    .line 76
    .line 77
    invoke-direct {v1, v9, v2}, LA3/f;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lra/c;

    .line 84
    .line 85
    move v3, p0

    .line 86
    move v4, p1

    .line 87
    move-wide v5, p2

    .line 88
    invoke-direct/range {v2 .. v11}, Lra/c;-><init>(FFJJLYb/c;Lcom/noise/audio/ui/customView/AudioBarsView;Lkotlin/jvm/internal/u;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public final a(FFFJJJLYb/c;)Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    new-instance v8, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v8, Lkotlin/jvm/internal/u;->a:F

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    move v0, p2

    .line 10
    move v1, p3

    .line 11
    move-wide v2, p4

    .line 12
    move-wide v4, p6

    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lcom/noise/audio/ui/customView/AudioBarsView;->b(FFJJLYb/c;Lcom/noise/audio/ui/customView/AudioBarsView;Lkotlin/jvm/internal/u;)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-wide/from16 p2, p8

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c(F)F
    .locals 2

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
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/AudioBarsView;->f()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->a:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    new-instance v3, Lra/b;

    .line 26
    .line 27
    sget-object v4, Lcc/d;->a:Lcc/c;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcc/c;->a()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v6, 0x3f333333    # 0.7f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v5, v6

    .line 37
    const v6, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    add-float/2addr v5, v6

    .line 41
    const v6, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcc/c;->a()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    mul-float/2addr v7, v6

    .line 49
    const v6, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    add-float/2addr v7, v6

    .line 53
    invoke-virtual {v4}, Lcc/c;->a()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v6, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->M:[I

    .line 58
    .line 59
    array-length v8, v6

    .line 60
    rem-int v8, v2, v8

    .line 61
    .line 62
    aget v6, v6, v8

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v5, v3, Lra/b;->a:F

    .line 68
    .line 69
    iput v7, v3, Lra/b;->b:F

    .line 70
    .line 71
    iput v4, v3, Lra/b;->c:F

    .line 72
    .line 73
    iput v6, v3, Lra/b;->d:I

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    iput-object v4, v3, Lra/b;->e:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iput-object v4, v3, Lra/b;->f:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    iput-object v4, v3, Lra/b;->g:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iput-object v1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->L:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->S:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/AudioBarsView;->e()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Lcom/noise/audio/ui/customView/AudioBarsView;->L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v12, :cond_1

    .line 12
    .line 13
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v13, v2, 0x1

    .line 18
    .line 19
    add-int/lit8 v14, v1, 0x1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    move-object v15, v3

    .line 24
    check-cast v15, Lra/b;

    .line 25
    .line 26
    iget v2, v15, Lra/b;->a:F

    .line 27
    .line 28
    int-to-long v3, v1

    .line 29
    const-wide/16 v5, 0x14

    .line 30
    .line 31
    mul-long v8, v3, v5

    .line 32
    .line 33
    new-instance v10, Lra/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v10, v15, v0, v1}, Lra/a;-><init>(Lra/b;Lcom/noise/audio/ui/customView/AudioBarsView;I)V

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    iget v2, v0, Lcom/noise/audio/ui/customView/AudioBarsView;->e:F

    .line 41
    .line 42
    move-wide v4, v3

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move-wide v6, v4

    .line 46
    const-wide/16 v4, 0xdc

    .line 47
    .line 48
    move-wide/from16 v16, v6

    .line 49
    .line 50
    const-wide/16 v6, 0x258

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v10}, Lcom/noise/audio/ui/customView/AudioBarsView;->a(FFFJJJLYb/c;)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v15, Lra/b;->e:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget v1, v15, Lra/b;->b:F

    .line 59
    .line 60
    const-wide/16 v2, 0xf

    .line 61
    .line 62
    mul-long v8, v16, v2

    .line 63
    .line 64
    new-instance v10, Lra/a;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v10, v15, v0, v2}, Lra/a;-><init>(Lra/b;Lcom/noise/audio/ui/customView/AudioBarsView;I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x3e4ccccd    # 0.2f

    .line 71
    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const-wide/16 v4, 0xb4

    .line 76
    .line 77
    const-wide/16 v6, 0x1c2

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v10}, Lcom/noise/audio/ui/customView/AudioBarsView;->a(FFFJJJLYb/c;)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v15, Lra/b;->f:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    iget v1, v15, Lra/b;->c:F

    .line 86
    .line 87
    const-wide/16 v2, 0x19

    .line 88
    .line 89
    mul-long v8, v16, v2

    .line 90
    .line 91
    new-instance v10, Lra/a;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v10, v15, v0, v2}, Lra/a;-><init>(Lra/b;Lcom/noise/audio/ui/customView/AudioBarsView;I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x3dcccccd    # 0.1f

    .line 98
    .line 99
    .line 100
    const v3, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const-wide/16 v4, 0xf0

    .line 104
    .line 105
    const-wide/16 v6, 0x208

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v10}, Lcom/noise/audio/ui/customView/AudioBarsView;->a(FFFJJJLYb/c;)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v15, Lra/b;->g:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    move v2, v13

    .line 116
    move v1, v14

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lx4/f;->g0()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lra/b;

    .line 17
    .line 18
    iget-object v4, v3, Lra/b;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    iput-object v4, v3, Lra/b;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget-object v5, v3, Lra/b;->f:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v4, v3, Lra/b;->f:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iget-object v5, v3, Lra/b;->g:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v4, v3, Lra/b;->g:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/AudioBarsView;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->S:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/AudioBarsView;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->O:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->O:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->f:F

    .line 6
    .line 7
    iget-object v3, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->H:Landroid/graphics/Paint;

    .line 8
    .line 9
    const-string v4, "canvas"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int/2addr v5, v6

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    sub-int/2addr v6, v7

    .line 41
    int-to-float v6, v6

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    int-to-float v7, v7

    .line 47
    add-float v8, v7, v6

    .line 48
    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v8, v9

    .line 52
    sub-float/2addr v6, v7

    .line 53
    sub-float v7, v5, v4

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v11, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->a:I

    .line 61
    .line 62
    add-int/lit8 v11, v11, -0x1

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    int-to-float v11, v11

    .line 70
    iget v13, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->c:F

    .line 71
    .line 72
    mul-float/2addr v11, v13

    .line 73
    iget v14, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->a:I

    .line 74
    .line 75
    if-lez v14, :cond_0

    .line 76
    .line 77
    sub-float/2addr v7, v11

    .line 78
    int-to-float v11, v14

    .line 79
    div-float/2addr v7, v11

    .line 80
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v7, v10

    .line 86
    :goto_0
    div-float v11, v7, v9

    .line 87
    .line 88
    iget v14, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->P:F

    .line 89
    .line 90
    const/high16 v15, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v14, v10, v15}, Lk6/a;->h(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    move/from16 v16, v9

    .line 97
    .line 98
    const/16 v9, 0xff

    .line 99
    .line 100
    int-to-float v9, v9

    .line 101
    mul-float/2addr v14, v9

    .line 102
    float-to-int v14, v14

    .line 103
    iget v12, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->Q:F

    .line 104
    .line 105
    invoke-static {v12, v10, v15}, Lk6/a;->h(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    mul-float/2addr v12, v9

    .line 110
    float-to-int v12, v12

    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    iget v0, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->R:F

    .line 114
    .line 115
    invoke-static {v0, v10, v15}, Lk6/a;->h(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    mul-float/2addr v0, v9

    .line 120
    float-to-int v0, v0

    .line 121
    iget-object v9, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->L:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_1
    if-ge v15, v10, :cond_5

    .line 131
    .line 132
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v19

    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    add-int/lit8 v20, v17, 0x1

    .line 139
    .line 140
    if-ltz v17, :cond_4

    .line 141
    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    move-object/from16 v6, v19

    .line 145
    .line 146
    check-cast v6, Lra/b;

    .line 147
    .line 148
    move-object/from16 v19, v9

    .line 149
    .line 150
    iget v9, v6, Lra/b;->a:F

    .line 151
    .line 152
    move/from16 v21, v10

    .line 153
    .line 154
    const/high16 v10, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iget v10, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->e:F

    .line 161
    .line 162
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    mul-float v9, v9, v17

    .line 167
    .line 168
    add-float v10, v4, v7

    .line 169
    .line 170
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    div-float v22, v9, v16

    .line 175
    .line 176
    move/from16 v23, v5

    .line 177
    .line 178
    sub-float v5, v8, v22

    .line 179
    .line 180
    move/from16 v24, v9

    .line 181
    .line 182
    add-float v9, v8, v22

    .line 183
    .line 184
    move/from16 v22, v13

    .line 185
    .line 186
    iget-object v13, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->J:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v13, v4, v5, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->K:Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 194
    .line 195
    .line 196
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 197
    .line 198
    invoke-virtual {v5, v13, v11, v11, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 199
    .line 200
    .line 201
    if-lez v14, :cond_1

    .line 202
    .line 203
    iget v9, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->d:I

    .line 204
    .line 205
    move/from16 v25, v4

    .line 206
    .line 207
    iget-object v4, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->G:Landroid/graphics/Paint;

    .line 208
    .line 209
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v13, v11, v11, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    move/from16 v25, v4

    .line 220
    .line 221
    :goto_2
    if-lez v12, :cond_2

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget v5, v6, Lra/b;->b:F

    .line 231
    .line 232
    mul-float v9, v24, v5

    .line 233
    .line 234
    add-float v5, v25, v18

    .line 235
    .line 236
    move/from16 v24, v9

    .line 237
    .line 238
    sub-float v9, v10, v18

    .line 239
    .line 240
    div-float v24, v24, v16

    .line 241
    .line 242
    move/from16 v26, v10

    .line 243
    .line 244
    sub-float v10, v8, v24

    .line 245
    .line 246
    move/from16 v27, v11

    .line 247
    .line 248
    add-float v11, v8, v24

    .line 249
    .line 250
    iget v6, v6, Lra/b;->d:I

    .line 251
    .line 252
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    sub-float v6, v27, v18

    .line 259
    .line 260
    move/from16 v24, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v13, v5, v10, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v13, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_2
    move/from16 v26, v10

    .line 283
    .line 284
    move/from16 v27, v11

    .line 285
    .line 286
    move/from16 v24, v12

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    :goto_3
    if-lez v0, :cond_3

    .line 290
    .line 291
    add-float v4, v25, v26

    .line 292
    .line 293
    div-float v4, v4, v16

    .line 294
    .line 295
    const/high16 v5, 0x3f000000    # 0.5f

    .line 296
    .line 297
    mul-float/2addr v5, v7

    .line 298
    const/high16 v10, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v5, v10, v7}, Lk6/a;->h(FFF)F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget v6, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->d:I

    .line 305
    .line 306
    iget-object v9, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->I:Landroid/graphics/Paint;

    .line 307
    .line 308
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4, v8, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 319
    .line 320
    :goto_4
    add-float v13, v7, v22

    .line 321
    .line 322
    add-float v4, v13, v25

    .line 323
    .line 324
    move/from16 v6, v17

    .line 325
    .line 326
    move-object/from16 v9, v19

    .line 327
    .line 328
    move/from16 v17, v20

    .line 329
    .line 330
    move/from16 v10, v21

    .line 331
    .line 332
    move/from16 v13, v22

    .line 333
    .line 334
    move/from16 v5, v23

    .line 335
    .line 336
    move/from16 v12, v24

    .line 337
    .line 338
    move/from16 v11, v27

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_4
    invoke-static {}, Lx4/f;->g0()V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0

    .line 347
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->a:I

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    iget v3, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->b:F

    .line 14
    .line 15
    mul-float/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v3, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->c:F

    .line 25
    .line 26
    mul-float/2addr v0, v3

    .line 27
    add-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    const/high16 v0, 0x42f00000    # 120.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/customView/AudioBarsView;->c(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setBarCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->a:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/AudioBarsView;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBaseBarColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->G:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColors(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "colorsCsv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-char v1, v0, v2

    .line 13
    .line 14
    invoke-static {p1, v0}, Lhc/m;->Z0(Ljava/lang/String;[C)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, LKb/m;->X0(Ljava/util/List;)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->M:[I

    .line 73
    .line 74
    iget-object p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->L:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move v1, v2

    .line 81
    :goto_1
    if-ge v1, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    add-int/lit8 v5, v2, 0x1

    .line 90
    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    check-cast v4, Lra/b;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->M:[I

    .line 96
    .line 97
    array-length v7, v6

    .line 98
    rem-int/2addr v2, v7

    .line 99
    aget v2, v6, v2

    .line 100
    .line 101
    iput v2, v4, Lra/b;->d:I

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {}, Lx4/f;->g0()V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final setSpeedScale(F)V
    .locals 2

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lk6/a;->h(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->F:F

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->S:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/AudioBarsView;->f()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/noise/audio/ui/customView/AudioBarsView;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setUiState(I)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/noise/audio/ui/customView/AudioBarsView$UiState;->FULL_BARS:Lcom/noise/audio/ui/customView/AudioBarsView$UiState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/noise/audio/ui/customView/AudioBarsView$UiState;->OUTER_BARS:Lcom/noise/audio/ui/customView/AudioBarsView$UiState;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/noise/audio/ui/customView/AudioBarsView$UiState;->DOTS:Lcom/noise/audio/ui/customView/AudioBarsView$UiState;

    .line 14
    .line 15
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "state"

    .line 27
    .line 28
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->N:Lcom/noise/audio/ui/customView/AudioBarsView$UiState;

    .line 32
    .line 33
    if-ne p1, v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->O:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->N:Lcom/noise/audio/ui/customView/AudioBarsView$UiState;

    .line 41
    .line 42
    iget v7, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->P:F

    .line 43
    .line 44
    iget v9, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->Q:F

    .line 45
    .line 46
    iget v11, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->R:F

    .line 47
    .line 48
    sget-object v4, Lcom/noise/audio/ui/customView/a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, v4, p1

    .line 55
    .line 56
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    if-eq p1, v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    new-instance p1, LJb/q;

    .line 64
    .line 65
    invoke-direct {p1, v2, v2, v3}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, LE7/m;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    new-instance p1, LJb/q;

    .line 77
    .line 78
    invoke-direct {p1, v2, v3, v3}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance p1, LJb/q;

    .line 83
    .line 84
    invoke-direct {p1, v3, v3, v2}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v1, p1, LJb/q;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v1, p1, LJb/q;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    iget-object p1, p1, LJb/q;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->O:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lcom/noise/audio/ui/customView/AudioBarsView;->O:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-array p1, v0, [F

    .line 122
    .line 123
    fill-array-data p1, :array_0

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-wide/16 v0, 0x168

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lmb/k0;

    .line 144
    .line 145
    move-object v6, p0

    .line 146
    invoke-direct/range {v5 .. v12}, Lmb/k0;-><init>(Lcom/noise/audio/ui/customView/AudioBarsView;FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/noise/audio/ui/customView/b;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/noise/audio/ui/customView/b;-><init>(Lcom/noise/audio/ui/customView/AudioBarsView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v6, Lcom/noise/audio/ui/customView/AudioBarsView;->O:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
