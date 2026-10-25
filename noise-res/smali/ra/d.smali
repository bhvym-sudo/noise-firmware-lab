.class public final Lra/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "bars"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lra/d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "#000000"

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lra/d;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lra/d;->c:Landroid/graphics/Path;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBounds(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lra/d;->c:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lra/d;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    const v5, 0x3d75c28f    # 0.06f

    .line 42
    .line 43
    .line 44
    mul-float v6, v4, v5

    .line 45
    .line 46
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    cmpg-float v8, v6, v7

    .line 49
    .line 50
    if-gez v8, :cond_1

    .line 51
    .line 52
    move v6, v7

    .line 53
    :cond_1
    iget-object v7, p0, Lra/d;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    mul-float/2addr v3, v5

    .line 59
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    int-to-float v6, v6

    .line 66
    add-float/2addr v6, v3

    .line 67
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    sub-float/2addr v7, v3

    .line 71
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v0, v5

    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    mul-float/2addr v5, v9

    .line 78
    sub-float/2addr v4, v5

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float v5, v4, v3

    .line 82
    .line 83
    if-gez v5, :cond_2

    .line 84
    .line 85
    move v4, v3

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    move v11, v8

    .line 97
    :goto_0
    const/4 v12, 0x1

    .line 98
    if-ge v11, v5, :cond_4

    .line 99
    .line 100
    if-ne v5, v12, :cond_3

    .line 101
    .line 102
    add-float v12, v6, v7

    .line 103
    .line 104
    div-float/2addr v12, v9

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sub-float v12, v7, v6

    .line 107
    .line 108
    int-to-float v13, v11

    .line 109
    mul-float/2addr v12, v13

    .line 110
    add-int/lit8 v13, v5, -0x1

    .line 111
    .line 112
    int-to-float v13, v13

    .line 113
    div-float/2addr v12, v13

    .line 114
    add-float/2addr v12, v6

    .line 115
    :goto_1
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v13, v14, v3}, Lk6/a;->h(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    sub-float v13, v3, v13

    .line 131
    .line 132
    mul-float/2addr v13, v4

    .line 133
    add-float/2addr v13, v0

    .line 134
    new-instance v14, Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-direct {v14, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v10}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    invoke-static {v10}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/graphics/PointF;

    .line 158
    .line 159
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v5, -0x1

    .line 165
    .line 166
    :goto_2
    if-ge v8, v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "get(...)"

    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Landroid/graphics/PointF;

    .line 178
    .line 179
    add-int/lit8 v11, v8, 0x1

    .line 180
    .line 181
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast v4, Landroid/graphics/PointF;

    .line 189
    .line 190
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    add-float/2addr v3, v7

    .line 195
    div-float/2addr v3, v9

    .line 196
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 199
    .line 200
    move v5, v3

    .line 201
    move v8, v6

    .line 202
    move v4, v1

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    .line 205
    .line 206
    move v8, v11

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    :goto_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lra/d;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lra/d;->c:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lra/d;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lra/d;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lra/d;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/d;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra/d;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
