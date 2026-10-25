.class public final Lmb/X;
.super LM3/w0;
.source "SourceFile"


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Lpc/c;

.field public final synthetic C:Lmb/Y;

.field public final u:Laa/r2;

.field public v:I

.field public w:Landroid/graphics/Bitmap;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lmb/Y;Laa/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/X;->C:Lmb/Y;

    .line 2
    .line 3
    iget-object p1, p2, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LM3/w0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmb/X;->u:Laa/r2;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lmb/X;->v:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmb/X;->A:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Lkc/C;->d()Lpc/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmb/X;->B:Lpc/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final s(Landroid/graphics/Bitmap;I)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p2, v0

    .line 33
    float-to-int p2, p2

    .line 34
    iget-object v0, p0, Lmb/X;->u:Laa/r2;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2}, Lmb/X;->w(Laa/r2;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmb/X;->w:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object p1, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string p2, "pageView"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v1, 0x12c

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Laa/r2;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Laa/y2;

    .line 84
    .line 85
    iget-object p1, p1, Laa/y2;->c:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Landroid/widget/ProgressBar;

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lmb/X;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lmb/X;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lmb/X;->C:Lmb/Y;

    .line 16
    .line 17
    iget-object v1, v1, Lmb/Y;->e:Lmb/E;

    .line 18
    .line 19
    iget-object v2, v1, Lmb/E;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkc/h0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v2, v3}, Lkc/h0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lmb/E;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/X;->w:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final v(III)V
    .locals 10

    .line 1
    sget-object v0, Lob/l;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2, v1}, Lob/l;->a(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v4, p0, Lmb/X;->z:I

    .line 13
    .line 14
    iget-object v7, p0, Lmb/X;->C:Lmb/Y;

    .line 15
    .line 16
    iget-object v1, v7, Lmb/Y;->e:Lmb/E;

    .line 17
    .line 18
    new-instance v2, Lmb/P;

    .line 19
    .line 20
    move-object v5, p0

    .line 21
    move v8, p1

    .line 22
    move v6, p2

    .line 23
    move v9, p3

    .line 24
    invoke-direct/range {v2 .. v9}, Lmb/P;-><init>(Landroid/graphics/Bitmap;ILmb/X;ILmb/Y;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v8, v3, v0, v2}, Lmb/E;->g(ILandroid/graphics/Bitmap;ZLYb/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Laa/r2;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    instance-of p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lmb/X;->C:Lmb/Y;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v3, v2, Lmb/Y;->g:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p2, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    check-cast p2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Laa/r2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, v2, Lmb/Y;->f:Lcom/rajat/pdfviewer/PdfRendererView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/rajat/pdfviewer/PdfRendererView;->getRecyclerView()Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 66
    .line 67
    .line 68
    return-void
.end method
