.class public final Lcom/noise/audio/utils/CustomSlider;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public H:Z

.field public I:F

.field public final J:F

.field public final a:Z

.field public final b:F

.field public final c:F

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/noise/audio/utils/CustomSlider;->a:Z

    .line 12
    .line 13
    const/high16 p2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    iput p2, p0, Lcom/noise/audio/utils/CustomSlider;->b:F

    .line 16
    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p2, p0, Lcom/noise/audio/utils/CustomSlider;->c:F

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "#F2F0EE"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/noise/audio/utils/CustomSlider;->e:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string p1, "#887775"

    .line 48
    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/noise/audio/utils/CustomSlider;->f:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/noise/audio/utils/CustomSlider;->F:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/noise/audio/utils/CustomSlider;->G:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    const/high16 p2, 0x42800000    # 64.0f

    .line 86
    .line 87
    mul-float/2addr p2, p1

    .line 88
    iput p2, p0, Lcom/noise/audio/utils/CustomSlider;->I:F

    .line 89
    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    const/high16 p2, 0x41900000    # 18.0f

    .line 101
    .line 102
    mul-float/2addr p2, p1

    .line 103
    iput p2, p0, Lcom/noise/audio/utils/CustomSlider;->J:F

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/noise/audio/utils/CustomSlider;->d:F

    .line 107
    .line 108
    return-void
.end method

.method public static final setRange$lambda$2(Lcom/noise/audio/utils/CustomSlider;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/utils/CustomSlider;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/utils/CustomSlider;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/noise/audio/utils/CustomSlider;->b:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    iget v3, p0, Lcom/noise/audio/utils/CustomSlider;->d:F

    .line 18
    .line 19
    sub-float/2addr v3, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    div-float v2, v3, v1

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, v2

    .line 28
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    iget-object v4, p0, Lcom/noise/audio/utils/CustomSlider;->G:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    iget v2, p0, Lcom/noise/audio/utils/CustomSlider;->I:F

    .line 10
    .line 11
    div-float/2addr v2, v1

    .line 12
    sub-float v2, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    const/4 v4, 0x0

    .line 20
    sub-float/2addr v3, v4

    .line 21
    iget v5, p0, Lcom/noise/audio/utils/CustomSlider;->I:F

    .line 22
    .line 23
    div-float/2addr v5, v1

    .line 24
    add-float/2addr v5, v0

    .line 25
    iget-object v0, p0, Lcom/noise/audio/utils/CustomSlider;->F:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/noise/audio/utils/CustomSlider;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/utils/CustomSlider;->F:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr p1, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr p1, v0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Lk6/a;->h(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/noise/audio/utils/CustomSlider;->b:F

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v1}, Lu2/d;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v1, v0}, Lk6/a;->h(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr p1, v1

    .line 29
    iget v0, p0, Lcom/noise/audio/utils/CustomSlider;->c:F

    .line 30
    .line 31
    div-float/2addr p1, v0

    .line 32
    invoke-static {p1}, Lac/a;->K(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    mul-float/2addr p1, v0

    .line 38
    add-float/2addr p1, v1

    .line 39
    iget v0, p0, Lcom/noise/audio/utils/CustomSlider;->d:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iput p1, p0, Lcom/noise/audio/utils/CustomSlider;->d:F

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/noise/audio/utils/CustomSlider;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/noise/audio/utils/CustomSlider;->I:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/noise/audio/utils/CustomSlider;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/noise/audio/utils/CustomSlider;->F:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v2, p0, Lcom/noise/audio/utils/CustomSlider;->J:F

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noise/audio/utils/CustomSlider;->G:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    cmpl-float v3, v3, v4

    .line 33
    .line 34
    if-lez v3, :cond_4

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    sub-float v6, v1, v2

    .line 46
    .line 47
    cmpl-float v6, v5, v6

    .line 48
    .line 49
    if-ltz v6, :cond_0

    .line 50
    .line 51
    move v6, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v6, v4

    .line 54
    :goto_0
    sub-float v7, v1, v2

    .line 55
    .line 56
    cmpl-float v7, v5, v7

    .line 57
    .line 58
    if-ltz v7, :cond_1

    .line 59
    .line 60
    move v7, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v4

    .line 63
    :goto_1
    sub-float v8, v1, v2

    .line 64
    .line 65
    cmpl-float v8, v5, v8

    .line 66
    .line 67
    if-ltz v8, :cond_2

    .line 68
    .line 69
    move v8, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v8, v4

    .line 72
    :goto_2
    sub-float/2addr v1, v2

    .line 73
    cmpl-float v1, v5, v1

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    move v4, v2

    .line 78
    :cond_3
    const/16 v1, 0x8

    .line 79
    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput v2, v1, v5

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput v2, v1, v5

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    aput v6, v1, v5

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    aput v7, v1, v5

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    aput v8, v1, v5

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    aput v4, v1, v5

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    aput v2, v1, v4

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    aput v2, v1, v4

    .line 105
    .line 106
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/noise/audio/utils/CustomSlider;->f:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/utils/CustomSlider;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/noise/audio/utils/CustomSlider;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/noise/audio/utils/CustomSlider;->H:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/noise/audio/utils/CustomSlider;->c(F)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/noise/audio/utils/CustomSlider;->H:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/noise/audio/utils/CustomSlider;->H:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v3, p0, Lcom/noise/audio/utils/CustomSlider;->F:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/noise/audio/utils/CustomSlider;->H:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/noise/audio/utils/CustomSlider;->c(F)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public final setOnValueChangeListener(Lkb/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
