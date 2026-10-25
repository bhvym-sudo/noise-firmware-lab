.class public final Lcom/rajat/pdfviewer/PinchZoomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static final synthetic H1:I


# instance fields
.field public A1:F

.field public B1:F

.field public C1:F

.field public D1:F

.field public E1:Z

.field public F1:LYb/e;

.field public G1:LYb/c;

.field public k1:I

.field public final l1:Landroid/view/ScaleGestureDetector;

.field public final m1:Landroid/view/GestureDetector;

.field public n1:F

.field public o1:Z

.field public p1:F

.field public final q1:J

.field public r1:Z

.field public s1:F

.field public t1:F

.field public u1:F

.field public v1:F

.field public w1:Z

.field public x1:F

.field public y1:F

.field public z1:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->k1:I

    .line 12
    .line 13
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    new-instance v1, Lbb/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lbb/a;-><init>(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->l1:Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    new-instance p2, Landroid/view/GestureDetector;

    .line 27
    .line 28
    new-instance v1, Lkb/v;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lkb/v;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->m1:Landroid/view/GestureDetector;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->o1:Z

    .line 44
    .line 45
    const/high16 v1, 0x40400000    # 3.0f

    .line 46
    .line 47
    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->p1:F

    .line 48
    .line 49
    const-wide/16 v1, 0x12c

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->q1:J

    .line 52
    .line 53
    iput p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->x1:F

    .line 54
    .line 55
    iput p2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y1:F

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/rajat/pdfviewer/ZoomableLinearLayoutManager;

    .line 61
    .line 62
    new-instance v0, LBa/i;

    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Lcom/rajat/pdfviewer/ZoomableLinearLayoutManager;-><init>(Landroid/content/Context;LBa/i;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final getBaseScrollOffset()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method private final getCurrentMultiPageVisualOffset()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->getBaseScrollOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    return v0
.end method

.method private final getSinglePageContentHeight()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    return v0
.end method

.method public static t0(FFLcom/rajat/pdfviewer/PinchZoomRecyclerView;FFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p7, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    invoke-static {p1, p0, p7, p0}, Lu2/d;->a(FFFF)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p2, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 26
    .line 27
    mul-float/2addr p4, p0

    .line 28
    sub-float/2addr p3, p4

    .line 29
    iput p3, p2, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->u1:F

    .line 30
    .line 31
    mul-float/2addr p6, p0

    .line 32
    sub-float/2addr p5, p6

    .line 33
    iput p5, p2, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->x0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->awakenScrollBars()Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p2, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->F1:LYb/e;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget p1, p2, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p1, p1, p3

    .line 53
    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p2, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p0, p1, p2}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static final synthetic u0(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/rajat/pdfviewer/PinchZoomRecyclerView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->getCurrentMultiPageVisualOffset()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final J(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->J(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->J(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    iget v5, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 25
    .line 26
    sub-float/2addr v5, v1

    .line 27
    mul-float/2addr v5, v4

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpg-float v4, v5, v1

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    move v5, v1

    .line 34
    :cond_0
    neg-float v4, v5

    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v2

    .line 42
    :goto_0
    if-lez p1, :cond_4

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v2

    .line 54
    :cond_3
    :goto_1
    return v3

    .line 55
    :cond_4
    if-gez p1, :cond_7

    .line 56
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    iget p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 64
    .line 65
    cmpg-float p1, p1, v1

    .line 66
    .line 67
    if-gez p1, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return v2

    .line 71
    :cond_6
    :goto_2
    return v3

    .line 72
    :cond_7
    invoke-super {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    iget p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 86
    .line 87
    cmpg-float p1, p1, v1

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    return v3

    .line 93
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_a
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    return v3

    .line 111
    :cond_b
    return v2
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->getBaseScrollOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Lac/a;->K(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Lac/a;->K(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->u1:F

    .line 7
    .line 8
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final getMaxZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->p1:F

    .line 2
    .line 3
    return v0
.end method

.method public final getZoomScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->u1:F

    .line 7
    .line 8
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->r1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->o1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->w1:Z

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->m1:Landroid/view/GestureDetector;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->l1:Landroid/view/ScaleGestureDetector;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->r1:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    iget v3, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-gtz v3, :cond_3

    .line 49
    .line 50
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v3, v5

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, -0x1

    .line 62
    if-eqz v6, :cond_12

    .line 63
    .line 64
    if-eq v6, v2, :cond_10

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    if-eq v6, v9, :cond_9

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v6, v0, :cond_7

    .line 71
    .line 72
    if-eq v6, v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v6, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->k1:I

    .line 85
    .line 86
    if-ne v1, v6, :cond_6

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v0, v5

    .line 93
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->s1:F

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->t1:F

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->k1:I

    .line 110
    .line 111
    :cond_6
    iput-boolean v2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->E1:Z

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iput v8, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->k1:I

    .line 125
    .line 126
    iput-boolean v5, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->w1:Z

    .line 127
    .line 128
    iput v7, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->D1:F

    .line 129
    .line 130
    iput-boolean v5, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->E1:Z

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y0()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-super {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_c

    .line 146
    .line 147
    invoke-super {p0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    :goto_2
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 155
    .line 156
    cmpl-float v1, v1, v4

    .line 157
    .line 158
    if-lez v1, :cond_d

    .line 159
    .line 160
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_17

    .line 174
    .line 175
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 176
    .line 177
    cmpl-float v0, v0, v4

    .line 178
    .line 179
    if-lez v0, :cond_17

    .line 180
    .line 181
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->k1:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v8, :cond_17

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-boolean v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->E1:Z

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->s1:F

    .line 202
    .line 203
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->t1:F

    .line 204
    .line 205
    if-nez v3, :cond_19

    .line 206
    .line 207
    iget p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 208
    .line 209
    cmpl-float p1, p1, v4

    .line 210
    .line 211
    if-lez p1, :cond_18

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_e
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->s1:F

    .line 216
    .line 217
    sub-float v0, v1, v0

    .line 218
    .line 219
    iget v6, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->t1:F

    .line 220
    .line 221
    sub-float v6, p1, v6

    .line 222
    .line 223
    iget v7, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->u1:F

    .line 224
    .line 225
    add-float/2addr v7, v0

    .line 226
    iput v7, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->u1:F

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y0()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 235
    .line 236
    add-float/2addr v0, v6

    .line 237
    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_f
    neg-float v0, v6

    .line 241
    invoke-virtual {p0, v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->w0(F)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->x0()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->s1:F

    .line 251
    .line 252
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->t1:F

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_11

    .line 260
    .line 261
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 262
    .line 263
    .line 264
    :cond_11
    iput v8, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->k1:I

    .line 265
    .line 266
    iput-boolean v5, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->w1:Z

    .line 267
    .line 268
    iput v7, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->D1:F

    .line 269
    .line 270
    iput-boolean v5, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->E1:Z

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y0()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_13
    invoke-super {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_15

    .line 285
    .line 286
    invoke-super {p0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_14
    :goto_5
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 294
    .line 295
    cmpl-float v0, v0, v4

    .line 296
    .line 297
    if-lez v0, :cond_16

    .line 298
    .line 299
    :cond_15
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 306
    .line 307
    .line 308
    :cond_16
    iput v7, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->D1:F

    .line 309
    .line 310
    iput-boolean v5, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->E1:Z

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->s1:F

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->t1:F

    .line 323
    .line 324
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->k1:I

    .line 329
    .line 330
    :cond_17
    :goto_7
    if-nez v3, :cond_19

    .line 331
    .line 332
    iget p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 333
    .line 334
    cmpl-float p1, p1, v4

    .line 335
    .line 336
    if-lez p1, :cond_18

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_18
    return v5

    .line 340
    :cond_19
    :goto_8
    return v2
.end method

.method public final setMaxZoomScale(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lk6/a;->h(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->p1:F

    .line 10
    .line 11
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->x0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->F1:LYb/e;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final setOnZoomChangeListener(LYb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->F1:LYb/e;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnZoomEndListener(LYb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->G1:LYb/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnZoomSettledListener(LYb/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->G1:LYb/c;

    .line 7
    .line 8
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->o1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w0(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 14
    .line 15
    cmpg-float v3, v2, v0

    .line 16
    .line 17
    if-gez v3, :cond_1

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    neg-float v1, v2

    .line 22
    neg-float v2, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 28
    .line 29
    add-float/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 31
    .line 32
    add-float/2addr p1, v1

    .line 33
    :cond_1
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->D1:F

    .line 34
    .line 35
    add-float/2addr p1, v1

    .line 36
    float-to-int v1, p1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->getBaseScrollOffset()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->getBaseScrollOffset()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr v1, v2

    .line 52
    iget v2, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 53
    .line 54
    mul-float/2addr v1, v2

    .line 55
    sub-float/2addr p1, v1

    .line 56
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->D1:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->D1:F

    .line 60
    .line 61
    :goto_0
    iget p1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->D1:F

    .line 62
    .line 63
    cmpl-float v1, p1, v0

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 68
    .line 69
    sub-float/2addr v1, p1

    .line 70
    iput v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 71
    .line 72
    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->D1:F

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    cmpg-float p1, p1, v0

    .line 76
    .line 77
    if-gez p1, :cond_4

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->D1:F

    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->u1:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    sub-float/2addr v0, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v0, v2

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    neg-float v0, v0

    .line 24
    invoke-static {v1, v0, v2}, Lk6/a;->h(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->u1:F

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->y0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget v1, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->n1:F

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v1, v3

    .line 46
    mul-float/2addr v1, v0

    .line 47
    cmpg-float v0, v1, v2

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_1
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 53
    .line 54
    neg-float v1, v1

    .line 55
    invoke-static {v0, v1, v2}, Lk6/a;->h(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->getSinglePageContentHeight()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v0, v1

    .line 72
    cmpg-float v1, v0, v2

    .line 73
    .line 74
    if-gez v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v2, v0

    .line 78
    :goto_0
    iget v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 79
    .line 80
    neg-float v1, v2

    .line 81
    invoke-static {v0, v1, v2}, Lk6/a;->h(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->v1:F

    .line 86
    .line 87
    return-void
.end method

.method public final y0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LM3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LM3/W;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    if-gt v0, v2, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    return v1
.end method
