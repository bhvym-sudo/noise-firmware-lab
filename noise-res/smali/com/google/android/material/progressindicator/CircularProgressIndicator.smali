.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
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
    .locals 5

    .line 1
    const v0, 0x7f0400e9

    .line 2
    .line 3
    .line 4
    const v1, 0x7f150470

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, LZ6/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LZ6/f;

    .line 11
    .line 12
    iget-object p2, p0, LZ6/d;->a:LZ6/e;

    .line 13
    .line 14
    check-cast p2, LZ6/j;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LZ6/p;-><init>(LZ6/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LZ6/q;

    .line 24
    .line 25
    new-instance v2, LZ6/i;

    .line 26
    .line 27
    invoke-direct {v2, p2}, LZ6/i;-><init>(LZ6/j;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p2, p1, v2}, LZ6/q;-><init>(Landroid/content/Context;LZ6/e;LZ6/p;LG0/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lg4/o;

    .line 38
    .line 39
    invoke-direct {v2}, Lg4/o;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lt1/k;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const v3, 0x7f080404

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, Lg4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    new-instance v0, Lg4/n;

    .line 55
    .line 56
    iget-object v3, v2, Lg4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v0, v3}, Lg4/n;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, LZ6/q;->M:Lg4/o;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, LZ6/d;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LZ6/l;

    .line 75
    .line 76
    invoke-direct {v1, v0, p2, p1}, LZ6/l;-><init>(Landroid/content/Context;LZ6/e;LZ6/p;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, LZ6/d;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)LZ6/e;
    .locals 10

    .line 1
    new-instance v0, LZ6/j;

    .line 2
    .line 3
    const v4, 0x7f0400e9

    .line 4
    .line 5
    .line 6
    const v5, 0x7f150470

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v4, v5}, LZ6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0705b9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0705b4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    new-array v6, v9, [I

    .line 36
    .line 37
    invoke-static {p1, p2, v4, v5}, LW6/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    sget-object v3, LF6/a;->i:[I

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-static/range {v1 .. v6}, LW6/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-static {p2, v7, v1, p1}, Lac/a;->z(IILandroid/content/Context;Landroid/content/res/TypedArray;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, v0, LZ6/e;->a:I

    .line 57
    .line 58
    mul-int/2addr v3, p2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, v0, LZ6/j;->h:I

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p2, v8, v1, p1}, Lac/a;->z(IILandroid/content/Context;Landroid/content/res/TypedArray;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, v0, LZ6/j;->i:I

    .line 71
    .line 72
    invoke-virtual {p1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, v0, LZ6/j;->j:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LZ6/e;->a()V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    check-cast v0, LZ6/j;

    .line 4
    .line 5
    iget v0, v0, LZ6/j;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    check-cast v0, LZ6/j;

    .line 4
    .line 5
    iget v0, v0, LZ6/j;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    check-cast v0, LZ6/j;

    .line 4
    .line 5
    iget v0, v0, LZ6/j;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    check-cast v0, LZ6/j;

    .line 4
    .line 5
    iput p1, v0, LZ6/j;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, LZ6/d;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LZ6/j;

    .line 5
    .line 6
    iget v1, v1, LZ6/j;->i:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, LZ6/j;

    .line 11
    .line 12
    iput p1, v0, LZ6/j;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, LZ6/d;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ6/d;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LZ6/d;->a:LZ6/e;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LZ6/j;

    .line 15
    .line 16
    iget v1, v1, LZ6/j;->h:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, LZ6/j;

    .line 22
    .line 23
    iput p1, v1, LZ6/j;->h:I

    .line 24
    .line 25
    check-cast v0, LZ6/j;

    .line 26
    .line 27
    invoke-virtual {v0}, LZ6/e;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LZ6/d;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZ6/d;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ6/d;->a:LZ6/e;

    .line 5
    .line 6
    check-cast p1, LZ6/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LZ6/e;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
