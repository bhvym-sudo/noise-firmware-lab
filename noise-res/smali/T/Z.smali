.class public final LT/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/c;
.implements LD1/w;
.implements Ll3/d;
.implements Lw2/g;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx4/l;

    invoke-direct {v0}, Lx4/l;-><init>()V

    iput-object v0, p0, LT/Z;->c:Ljava/lang/Object;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, LT/Z;->a:I

    .line 4
    iput v0, p0, LT/Z;->b:I

    return-void
.end method

.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, LT/Z;->a:I

    .line 28
    iput p2, p0, LT/Z;->b:I

    .line 29
    iput-object p3, p0, LT/Z;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT/c;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/Z;->c:Ljava/lang/Object;

    iput p2, p0, LT/Z;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT/Z;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, LT/Z;->b:I

    .line 8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 9
    sget-object v0, Ln1/p;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget v3, p0, LT/Z;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LT/Z;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 13
    iget v3, p0, LT/Z;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LT/Z;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 16
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    new-instance v3, Ln1/m;

    invoke-direct {v3}, Ln1/m;-><init>()V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Ln1/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LT/Z;->a:I

    iput-object p1, p0, LT/Z;->c:Ljava/lang/Object;

    iput p3, p0, LT/Z;->b:I

    return-void
.end method

.method public constructor <init>(Ll3/b;Lq2/p;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object p1, p1, Ll3/b;->c:Lt2/m;

    iput-object p1, p0, LT/Z;->c:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 32
    invoke-virtual {p1, v0}, Lt2/m;->F(I)V

    .line 33
    invoke-virtual {p1}, Lt2/m;->x()I

    move-result v0

    .line 34
    const-string v1, "audio/raw"

    iget-object v2, p2, Lq2/p;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    iget v1, p2, Lq2/p;->C:I

    iget p2, p2, Lq2/p;->A:I

    invoke-static {v1, p2}, Lt2/t;->v(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 36
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 38
    :cond_2
    iput v0, p0, LT/Z;->a:I

    .line 39
    invoke-virtual {p1}, Lt2/m;->x()I

    move-result p1

    iput p1, p0, LT/Z;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LT/Z;->c:Ljava/lang/Object;

    .line 22
    iput p2, p0, LT/Z;->a:I

    .line 23
    iput p3, p0, LT/Z;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LT/Z;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LT/Z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, LT/Z;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LT/Z;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt2/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt2/m;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT/c;

    .line 4
    .line 5
    iget v1, p0, LT/Z;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LT/Z;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, LT/c;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LT/Z;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LT/Z;->b:I

    .line 6
    .line 7
    iget-object v0, p0, LT/Z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LT/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LT/c;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(III)V
    .locals 2

    .line 1
    iget v0, p0, LT/Z;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LT/Z;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LT/Z;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LT/c;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, LT/c;->h(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT/c;

    .line 4
    .line 5
    iget v1, p0, LT/Z;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LT/Z;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, LT/c;->i(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Lw2/h;
    .locals 4

    .line 1
    new-instance v0, Lw2/p;

    .line 2
    .line 3
    iget v1, p0, LT/Z;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LT/Z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lx4/l;

    .line 8
    .line 9
    iget v3, p0, LT/Z;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lw2/p;-><init>(IILx4/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, LT/Z;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, LT/q;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, LT/Z;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LT/Z;->b:I

    .line 20
    .line 21
    iget-object v0, p0, LT/Z;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LT/c;

    .line 24
    .line 25
    invoke-interface {v0}, LT/c;->q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Landroid/view/View;LD1/G0;)LD1/G0;
    .locals 4

    .line 1
    iget-object p1, p0, LT/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, LD1/G0;->a:LD1/C0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LD1/C0;->g(I)Lu1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lu1/b;->b:I

    .line 14
    .line 15
    iget v1, p0, LT/Z;->a:I

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, LT/Z;->b:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public x(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT/c;

    .line 4
    .line 5
    iget v1, p0, LT/Z;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, LT/Z;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, LT/c;->x(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT/Z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT/c;

    .line 4
    .line 5
    invoke-interface {v0}, LT/c;->y()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
