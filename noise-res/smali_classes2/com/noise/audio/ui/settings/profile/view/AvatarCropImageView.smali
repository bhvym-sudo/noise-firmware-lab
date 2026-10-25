.class public final Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;
.super Ln/z;
.source "SourceFile"


# instance fields
.field public F:F

.field public G:Z

.field public H:F

.field public I:F

.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/view/ScaleGestureDetector;

.field public f:F


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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Ln/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->a:Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->b:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance p2, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->c:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->d:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 39
    .line 40
    new-instance v0, Lbb/a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lbb/a;-><init>(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->e:Landroid/view/ScaleGestureDetector;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->H:F

    .line 54
    .line 55
    const/high16 p1, 0x41200000    # 10.0f

    .line 56
    .line 57
    iput p1, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->I:F

    .line 58
    .line 59
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic a(Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->getMatrixScale()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getMatrixScale()F
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    mul-float/2addr v1, v1

    .line 17
    mul-float/2addr v0, v0

    .line 18
    add-float/2addr v0, v1

    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float v0, v0

    .line 25
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v2, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->b:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->a:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    cmpg-float v4, v4, v6

    .line 42
    .line 43
    if-ltz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    cmpg-float v4, v4, v6

    .line 54
    .line 55
    if-gez v4, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    div-float/2addr v4, v6

    .line 66
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    div-float/2addr v6, v7

    .line 75
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0, v4, v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    cmpl-float v6, v2, v4

    .line 98
    .line 99
    if-lez v6, :cond_3

    .line 100
    .line 101
    sub-float/2addr v4, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v4, v3

    .line 104
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    cmpg-float v7, v2, v6

    .line 109
    .line 110
    if-gez v7, :cond_4

    .line 111
    .line 112
    sub-float v4, v6, v2

    .line 113
    .line 114
    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    cmpl-float v7, v2, v6

    .line 119
    .line 120
    if-lez v7, :cond_5

    .line 121
    .line 122
    sub-float v3, v6, v2

    .line 123
    .line 124
    :cond_5
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 125
    .line 126
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    cmpg-float v5, v1, v2

    .line 129
    .line 130
    if-gez v5, :cond_6

    .line 131
    .line 132
    sub-float v3, v2, v1

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v2, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->a:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    div-float/2addr v4, v5

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-float/2addr v4, v3

    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v3

    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v4, v6

    .line 86
    sub-float/2addr v5, v4

    .line 87
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-float/2addr v2, v6

    .line 92
    sub-float/2addr v1, v2

    .line 93
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 94
    .line 95
    .line 96
    iput v3, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->H:F

    .line 97
    .line 98
    iget v1, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->I:F

    .line 99
    .line 100
    cmpg-float v1, v1, v3

    .line 101
    .line 102
    if-gez v1, :cond_2

    .line 103
    .line 104
    const/high16 v1, 0x40400000    # 3.0f

    .line 105
    .line 106
    mul-float/2addr v3, v1

    .line 107
    iput v3, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->I:F

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr p1, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p2, p1

    .line 26
    const/high16 p3, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p2, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    sub-float/2addr p3, p1

    .line 35
    const p4, 0x3ed70a3d    # 0.42f

    .line 36
    .line 37
    .line 38
    mul-float/2addr p3, p4

    .line 39
    add-float p4, p2, p1

    .line 40
    .line 41
    add-float/2addr p1, p3

    .line 42
    iget-object v0, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->d:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0, p2, p3, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->e()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lf0/kODG/bvzlCGKkIwz;->YLwVC:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->e:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    const/4 p1, 0x3

    .line 24
    .line 25
    if-eq v1, p1, :cond_2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->G:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    move-result v0

    .line 41
    .line 42
    iget v1, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->f:F

    .line 43
    sub-float/2addr v0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v1

    .line 48
    .line 49
    iget v3, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->F:F

    .line 50
    sub-float/2addr v1, v3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->a:Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result v0

    .line 66
    .line 67
    iput v0, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->f:F

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    move-result p1

    .line 72
    .line 73
    iput p1, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->F:F

    .line 74
    :cond_1
    :goto_0
    return v2

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->G:Z

    .line 78
    return v2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    move-result v0

    .line 83
    .line 84
    iput v0, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->f:F

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 88
    move-result p1

    .line 89
    .line 90
    iput p1, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->F:F

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->G:Z

    .line 93
    return v2
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln/z;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/profile/view/AvatarCropImageView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
