.class public final Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "#66000000"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance p1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;->c:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xb4

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;->d:Landroid/graphics/Paint;

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;->e:Landroid/graphics/RectF;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    sub-float/2addr v1, v0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    sub-float/2addr v3, v0

    .line 40
    const v4, 0x3ed70a3d    # 0.42f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    add-float v4, v1, v0

    .line 45
    .line 46
    add-float/2addr v0, v3

    .line 47
    iget-object v5, p0, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;->e:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v9, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v10, v0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v6, p1

    .line 66
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v9, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v10, v0

    .line 80
    iget-object v11, p0, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;->a:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;->b:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v6, v5, p1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v1, 0x40400000    # 3.0f

    .line 105
    .line 106
    div-float/2addr v0, v1

    .line 107
    add-float v7, v0, p1

    .line 108
    .line 109
    iget p1, v5, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    mul-float/2addr v0, v2

    .line 116
    div-float/2addr v0, v1

    .line 117
    add-float/2addr v0, p1

    .line 118
    iget p1, v5, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    div-float/2addr v3, v1

    .line 125
    add-float/2addr v3, p1

    .line 126
    iget p1, v5, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    mul-float/2addr v4, v2

    .line 133
    div-float/2addr v4, v1

    .line 134
    add-float/2addr v4, p1

    .line 135
    new-instance p1, Landroid/graphics/Path;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v6, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 150
    .line 151
    .line 152
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 153
    .line 154
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    iget-object v11, p0, Lcom/noise/audio/ui/settings/profile/view/CircleCropOverlayView;->d:Landroid/graphics/Paint;

    .line 157
    .line 158
    move v9, v7

    .line 159
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    move v9, v0

    .line 167
    move v7, v0

    .line 168
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 174
    .line 175
    move v10, v3

    .line 176
    move v8, v3

    .line 177
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    move v10, v4

    .line 185
    move v8, v4

    .line 186
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
