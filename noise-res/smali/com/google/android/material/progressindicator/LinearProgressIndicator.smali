.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super LZ6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f040311

    .line 2
    .line 3
    .line 4
    const v1, 0x7f15047c

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, LZ6/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LZ6/r;

    .line 11
    .line 12
    iget-object p2, p0, LZ6/d;->a:LZ6/e;

    .line 13
    .line 14
    check-cast p2, LZ6/v;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LZ6/p;-><init>(LZ6/e;)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x43960000    # 300.0f

    .line 20
    .line 21
    iput v0, p1, LZ6/r;->b:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LZ6/q;

    .line 28
    .line 29
    iget v2, p2, LZ6/v;->h:I

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, LZ6/s;

    .line 34
    .line 35
    invoke-direct {v2, p2}, LZ6/s;-><init>(LZ6/v;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, LZ6/u;

    .line 40
    .line 41
    invoke-direct {v2, v0, p2}, LZ6/u;-><init>(Landroid/content/Context;LZ6/v;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {v1, v0, p2, p1, v2}, LZ6/q;-><init>(Landroid/content/Context;LZ6/e;LZ6/p;LG0/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, LZ6/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LZ6/l;

    .line 55
    .line 56
    invoke-direct {v1, v0, p2, p1}, LZ6/l;-><init>(Landroid/content/Context;LZ6/e;LZ6/p;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, LZ6/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)LZ6/e;
    .locals 8

    .line 1
    new-instance v0, LZ6/v;

    .line 2
    .line 3
    const v1, 0x7f040311

    .line 4
    .line 5
    .line 6
    const v2, 0x7f15047c

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, LZ6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v7, v1, [I

    .line 14
    .line 15
    const v5, 0x7f040311

    .line 16
    .line 17
    .line 18
    const v6, 0x7f15047c

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v5, v6}, LW6/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LF6/a;->q:[I

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v2 .. v7}, LW6/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v0, LZ6/v;->h:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, v0, LZ6/v;->i:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, v0, LZ6/e;->a:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, LZ6/v;->k:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LZ6/v;->a()V

    .line 65
    .line 66
    .line 67
    iget p1, v0, LZ6/v;->i:I

    .line 68
    .line 69
    if-ne p1, p2, :cond_0

    .line 70
    .line 71
    move v1, p2

    .line 72
    :cond_0
    iput-boolean v1, v0, LZ6/v;->j:Z

    .line 73
    .line 74
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LZ6/v;

    .line 6
    .line 7
    iget v0, v0, LZ6/v;->h:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, LZ6/d;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    check-cast v0, LZ6/v;

    .line 4
    .line 5
    iget v0, v0, LZ6/v;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    check-cast v0, LZ6/v;

    .line 4
    .line 5
    iget v0, v0, LZ6/v;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    check-cast v0, LZ6/v;

    .line 4
    .line 5
    iget v0, v0, LZ6/v;->k:I

    .line 6
    .line 7
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LZ6/d;->a:LZ6/e;

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, LZ6/v;

    .line 9
    .line 10
    move-object p4, p2

    .line 11
    check-cast p4, LZ6/v;

    .line 12
    .line 13
    iget p4, p4, LZ6/v;->i:I

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    if-eq p4, p5, :cond_2

    .line 17
    .line 18
    sget-object p4, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-ne p4, p5, :cond_0

    .line 25
    .line 26
    move-object p4, p2

    .line 27
    check-cast p4, LZ6/v;

    .line 28
    .line 29
    iget p4, p4, LZ6/v;->i:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p4, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    check-cast p2, LZ6/v;

    .line 41
    .line 42
    iget p2, p2, LZ6/v;->i:I

    .line 43
    .line 44
    const/4 p4, 0x3

    .line 45
    if-ne p2, p4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p5, 0x0

    .line 49
    :cond_2
    :goto_0
    iput-boolean p5, p3, LZ6/v;->j:Z

    .line 50
    .line 51
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p4, p3

    .line 10
    sub-int/2addr p1, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p4, p3

    .line 20
    sub-int/2addr p2, p4

    .line 21
    invoke-virtual {p0}, LZ6/d;->getIndeterminateDrawable()LZ6/q;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LZ6/d;->getProgressDrawable()LZ6/l;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LZ6/v;

    .line 5
    .line 6
    iget v1, v1, LZ6/v;->h:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LZ6/d;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    move-object v1, v0

    .line 33
    check-cast v1, LZ6/v;

    .line 34
    .line 35
    iput p1, v1, LZ6/v;->h:I

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, LZ6/v;

    .line 39
    .line 40
    invoke-virtual {v1}, LZ6/v;->a()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LZ6/d;->getIndeterminateDrawable()LZ6/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, LZ6/s;

    .line 50
    .line 51
    check-cast v0, LZ6/v;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LZ6/s;-><init>(LZ6/v;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, LZ6/q;->L:LG0/b;

    .line 57
    .line 58
    iput-object p1, v1, LG0/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, LZ6/d;->getIndeterminateDrawable()LZ6/q;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, LZ6/u;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v0, LZ6/v;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, LZ6/u;-><init>(Landroid/content/Context;LZ6/v;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p1, LZ6/q;->L:LG0/b;

    .line 77
    .line 78
    iput-object p1, v1, LG0/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, LZ6/d;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ6/d;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ6/d;->a:LZ6/e;

    .line 5
    .line 6
    check-cast p1, LZ6/v;

    .line 7
    .line 8
    invoke-virtual {p1}, LZ6/v;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LZ6/v;

    .line 5
    .line 6
    iput p1, v1, LZ6/v;->i:I

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LZ6/v;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    sget-object v3, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    check-cast v0, LZ6/v;

    .line 23
    .line 24
    iget v0, v0, LZ6/v;->i:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :cond_2
    :goto_0
    iput-boolean v2, v1, LZ6/v;->j:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LZ6/d;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ6/d;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ6/d;->a:LZ6/e;

    .line 5
    .line 6
    check-cast p1, LZ6/v;

    .line 7
    .line 8
    invoke-virtual {p1}, LZ6/v;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LZ6/d;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LZ6/v;

    .line 5
    .line 6
    iget v1, v1, LZ6/v;->k:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LZ6/v;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, LZ6/v;

    .line 15
    .line 16
    iget v2, v2, LZ6/e;->a:I

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v1, LZ6/v;->k:I

    .line 23
    .line 24
    check-cast v0, LZ6/v;

    .line 25
    .line 26
    invoke-virtual {v0}, LZ6/v;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LZ6/d;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
