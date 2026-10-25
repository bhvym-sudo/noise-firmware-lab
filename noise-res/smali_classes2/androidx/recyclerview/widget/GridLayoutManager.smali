.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field public static final o0:Ljava/util/Set;


# instance fields
.field public d0:Z

.field public e0:I

.field public f0:[I

.field public g0:[Landroid/view/View;

.field public final h0:Landroid/util/SparseIntArray;

.field public final i0:Landroid/util/SparseIntArray;

.field public j0:LG0/b;

.field public final k0:Landroid/graphics/Rect;

.field public l0:I

.field public m0:I

.field public n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x21

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x82

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->o0:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Z

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 31
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroid/util/SparseIntArray;

    .line 32
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:Landroid/util/SparseIntArray;

    .line 33
    new-instance v1, LM3/y;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, LG0/b;-><init>(IZ)V

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:Landroid/graphics/Rect;

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:I

    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 18
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroid/util/SparseIntArray;

    .line 19
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:Landroid/util/SparseIntArray;

    .line 20
    new-instance v1, LM3/y;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, LG0/b;-><init>(IZ)V

    .line 22
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:Landroid/graphics/Rect;

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:I

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 4
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroid/util/SparseIntArray;

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:Landroid/util/SparseIntArray;

    .line 6
    new-instance v1, LM3/y;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, LG0/b;-><init>(IZ)V

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:Landroid/graphics/Rect;

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:I

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 13
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)LM3/e0;

    move-result-object p1

    .line 14
    iget p1, p1, LM3/e0;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->L1(I)V

    return-void
.end method


# virtual methods
.method public final A(LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(LM3/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final A1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 51
    .line 52
    return-void
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 13
    .line 14
    new-array v0, v0, [Landroid/view/View;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:[Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public final C1(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILM3/m0;LM3/s0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILM3/m0;LM3/s0;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final D()LM3/f0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LM3/z;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LM3/z;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LM3/z;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LM3/z;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final D1(I)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILM3/m0;LM3/s0;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILM3/m0;LM3/s0;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final E(Landroid/content/Context;Landroid/util/AttributeSet;)LM3/f0;
    .locals 1

    .line 1
    new-instance v0, LM3/z;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM3/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, LM3/z;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, LM3/z;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final E1(I)Ljava/util/HashSet;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(II)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final F(Landroid/view/ViewGroup$LayoutParams;)LM3/f0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LM3/z;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LM3/f0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, LM3/z;->e:I

    .line 15
    .line 16
    iput v1, v0, LM3/z;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LM3/z;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LM3/f0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, LM3/z;->e:I

    .line 25
    .line 26
    iput v1, v0, LM3/z;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final F1(II)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILM3/m0;LM3/s0;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    move v1, p1

    .line 17
    :goto_0
    add-int v2, p1, p2

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final G0(ILM3/m0;LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(ILM3/m0;LM3/s0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final G1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final H1(ILM3/m0;LM3/s0;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, LM3/s0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, LG0/b;->x(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, LM3/m0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 43
    .line 44
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, LG0/b;->x(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final I0(ILM3/m0;LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(ILM3/m0;LM3/s0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final I1(ILM3/m0;LM3/s0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, LM3/s0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 6
    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, LG0/b;->y(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, LM3/m0;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 52
    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, LG0/b;->y(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final J1(ILM3/m0;LM3/s0;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, LM3/s0;->g:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LG0/b;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, LM3/m0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LG0/b;->z(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final K(LM3/m0;LM3/s0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->S()I

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
    return p1

    .line 17
    :cond_0
    invoke-virtual {p2}, LM3/s0;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, LM3/s0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILM3/m0;LM3/s0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final K1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM3/z;

    .line 6
    .line 7
    iget-object v1, v0, LM3/f0;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, LM3/z;->e:I

    .line 32
    .line 33
    iget v4, v0, LM3/z;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/a;->I(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 52
    .line 53
    invoke-virtual {v1}, LM3/S;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/a;->L:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/a;->I(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/a;->I(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 73
    .line 74
    invoke-virtual {v1}, LM3/S;->n()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/a;->K:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/a;->I(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LM3/f0;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/a;->Q0(Landroid/view/View;IILM3/f0;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/a;->O0(Landroid/view/View;IILM3/f0;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final L0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->L0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->s(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/a;->s(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/a;->s(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/a;->s(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final L1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 14
    .line 15
    invoke-virtual {p1}, LG0/b;->B()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->F0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {p1, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final M1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/a;->M:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/a;->N:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Y:LM3/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final V(LM3/m0;LM3/s0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->S()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, LM3/s0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p2}, LM3/s0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILM3/m0;LM3/s0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    return p1
.end method

.method public final V0(LM3/s0;LM3/J;LM3/v;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, LM3/J;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, LM3/J;->d:I

    .line 22
    .line 23
    iget v4, p2, LM3/J;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, LM3/v;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LG0/b;->z(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget v3, p2, LM3/J;->d:I

    .line 40
    .line 41
    iget v4, p2, LM3/J;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, LM3/J;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final i0(Landroid/view/View;ILM3/m0;LM3/s0;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/a;->a:LBc/A;

    .line 25
    .line 26
    iget-object v6, v6, LBc/A;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    :goto_0
    move-object v3, v4

    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LM3/z;

    .line 45
    .line 46
    iget v7, v6, LM3/z;->e:I

    .line 47
    .line 48
    iget v6, v6, LM3/z;->f:I

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->i0(Landroid/view/View;ILM3/m0;LM3/s0;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    :goto_1
    return-object v4

    .line 58
    :cond_4
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v9, 0x1

    .line 65
    if-ne v5, v9, :cond_5

    .line 66
    .line 67
    move v5, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->T:Z

    .line 71
    .line 72
    const/4 v11, -0x1

    .line 73
    if-eq v5, v10, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sub-int/2addr v5, v9

    .line 80
    move v10, v11

    .line 81
    move v12, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    move v10, v5

    .line 88
    move v12, v9

    .line 89
    const/4 v5, 0x0

    .line 90
    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 91
    .line 92
    if-ne v13, v9, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_7

    .line 99
    .line 100
    move v13, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/4 v13, 0x0

    .line 103
    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILM3/m0;LM3/s0;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    move v8, v11

    .line 110
    move v15, v8

    .line 111
    const/4 v9, 0x0

    .line 112
    move v11, v5

    .line 113
    const/4 v4, 0x0

    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    :goto_5
    move-object/from16 v17, v5

    .line 117
    .line 118
    if-eq v11, v10, :cond_18

    .line 119
    .line 120
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILM3/m0;LM3/s0;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_8

    .line 129
    .line 130
    goto/16 :goto_c

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_a

    .line 137
    .line 138
    if-eq v5, v14, :cond_a

    .line 139
    .line 140
    if-eqz v16, :cond_9

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_9
    move-object/from16 v18, v3

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    move/from16 v21, v10

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LM3/z;

    .line 157
    .line 158
    iget v2, v5, LM3/z;->e:I

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    iget v3, v5, LM3/z;->f:I

    .line 163
    .line 164
    add-int/2addr v3, v2

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_b

    .line 170
    .line 171
    if-ne v2, v7, :cond_b

    .line 172
    .line 173
    if-ne v3, v6, :cond_b

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    if-eqz v19, :cond_c

    .line 181
    .line 182
    if-eqz v16, :cond_d

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-nez v19, :cond_e

    .line 189
    .line 190
    if-nez v17, :cond_e

    .line 191
    .line 192
    :cond_d
    move/from16 v19, v9

    .line 193
    .line 194
    move/from16 v21, v10

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    sub-int v10, v20, v19

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    if-eqz v19, :cond_12

    .line 214
    .line 215
    if-le v10, v9, :cond_f

    .line 216
    .line 217
    :goto_6
    move/from16 v19, v9

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_f
    if-ne v10, v9, :cond_11

    .line 221
    .line 222
    if-le v2, v15, :cond_10

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    goto :goto_7

    .line 226
    :cond_10
    const/4 v10, 0x0

    .line 227
    :goto_7
    if-ne v13, v10, :cond_11

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_11
    move/from16 v19, v9

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    if-nez v16, :cond_11

    .line 234
    .line 235
    move/from16 v19, v9

    .line 236
    .line 237
    iget-object v9, v0, Landroidx/recyclerview/widget/a;->c:Lx4/l;

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Lx4/l;->p(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_13

    .line 244
    .line 245
    iget-object v9, v0, Landroidx/recyclerview/widget/a;->d:Lx4/l;

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Lx4/l;->p(Landroid/view/View;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_13

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_13
    if-le v10, v4, :cond_14

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_14
    if-ne v10, v4, :cond_17

    .line 258
    .line 259
    if-le v2, v8, :cond_15

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    const/4 v9, 0x0

    .line 264
    :goto_8
    if-ne v13, v9, :cond_17

    .line 265
    .line 266
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_16

    .line 271
    .line 272
    iget v5, v5, LM3/z;->e:I

    .line 273
    .line 274
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sub-int v9, v3, v2

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move v15, v5

    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_16
    iget v4, v5, LM3/z;->e:I

    .line 291
    .line 292
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-int v2, v3, v2

    .line 301
    .line 302
    move-object v5, v1

    .line 303
    move v8, v4

    .line 304
    move/from16 v9, v19

    .line 305
    .line 306
    move v4, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_17
    :goto_a
    move-object/from16 v5, v17

    .line 309
    .line 310
    move/from16 v9, v19

    .line 311
    .line 312
    :goto_b
    add-int/2addr v11, v12

    .line 313
    move-object/from16 v1, p3

    .line 314
    .line 315
    move-object/from16 v2, p4

    .line 316
    .line 317
    move-object/from16 v3, v18

    .line 318
    .line 319
    move/from16 v10, v21

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    .line 324
    .line 325
    return-object v16

    .line 326
    :cond_19
    return-object v17
.end method

.method public final i1(LM3/m0;LM3/s0;ZZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    move v0, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move v8, p4

    .line 18
    move p4, p3

    .line 19
    move p3, v8

    .line 20
    :goto_0
    invoke-virtual {p2}, LM3/s0;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 28
    .line 29
    invoke-virtual {v2}, LM3/S;->m()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 34
    .line 35
    invoke-virtual {v3}, LM3/S;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, v4

    .line 41
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ltz v7, :cond_5

    .line 52
    .line 53
    if-ge v7, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILM3/m0;LM3/s0;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LM3/f0;

    .line 67
    .line 68
    iget-object v7, v7, LM3/f0;->a:LM3/w0;

    .line 69
    .line 70
    invoke-virtual {v7}, LM3/w0;->j()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, LM3/S;->g(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-ge v7, v3, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, LM3/S;->d(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ge v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    return-object v6

    .line 98
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    .line 100
    move-object v4, v6

    .line 101
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_7
    return-object v5
.end method

.method public final k0(LM3/m0;LM3/s0;LE1/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(LM3/m0;LM3/s0;LE1/h;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroid/widget/GridView;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, LE1/h;->j(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LM3/W;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-le p1, p2, :cond_0

    .line 25
    .line 26
    sget-object p1, LE1/d;->r:LE1/d;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, LE1/h;->b(LE1/d;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l0(LM3/m0;LM3/s0;Landroid/view/View;LE1/h;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LM3/z;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/a;->m0(Landroid/view/View;LE1/h;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, LM3/z;

    .line 14
    .line 15
    iget-object p3, v0, LM3/f0;->a:LM3/w0;

    .line 16
    .line 17
    invoke-virtual {p3}, LM3/w0;->d()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILM3/m0;LM3/s0;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget p2, v0, LM3/z;->e:I

    .line 32
    .line 33
    iget v0, v0, LM3/z;->f:I

    .line 34
    .line 35
    invoke-static {p3, p2, v0, p1, v1}, LE1/g;->a(ZIIII)LE1/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p4, p1}, LE1/h;->l(LE1/g;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget p2, v0, LM3/z;->e:I

    .line 44
    .line 45
    iget v0, v0, LM3/z;->f:I

    .line 46
    .line 47
    invoke-static {p3, p1, v1, p2, v0}, LE1/g;->a(ZIIII)LE1/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p4, p1}, LE1/h;->l(LE1/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LG0/b;->B()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 7
    .line 8
    iget-object p1, p1, LG0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/b;->B()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 7
    .line 8
    iget-object v0, v0, LG0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o1(LM3/m0;LM3/s0;LM3/J;LM3/I;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 12
    .line 13
    invoke-virtual {v5}, LM3/S;->l()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eq v5, v8, :cond_0

    .line 21
    .line 22
    move v9, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-lez v10, :cond_1

    .line 30
    .line 31
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 32
    .line 33
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 34
    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-eqz v9, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v11, v3, LM3/J;->e:I

    .line 45
    .line 46
    if-ne v11, v6, :cond_3

    .line 47
    .line 48
    move v11, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 52
    .line 53
    if-nez v11, :cond_4

    .line 54
    .line 55
    iget v12, v3, LM3/J;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILM3/m0;LM3/s0;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget v13, v3, LM3/J;->d:I

    .line 62
    .line 63
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILM3/m0;LM3/s0;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v12, v13

    .line 68
    :cond_4
    const/4 v13, 0x0

    .line 69
    :goto_3
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 70
    .line 71
    if-ge v13, v14, :cond_8

    .line 72
    .line 73
    iget v14, v3, LM3/J;->d:I

    .line 74
    .line 75
    if-ltz v14, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, LM3/s0;->b()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-ge v14, v15, :cond_8

    .line 82
    .line 83
    if-lez v12, :cond_8

    .line 84
    .line 85
    iget v14, v3, LM3/J;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILM3/m0;LM3/s0;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 92
    .line 93
    if-gt v15, v8, :cond_7

    .line 94
    .line 95
    sub-int/2addr v12, v15

    .line 96
    if-gez v12, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v3, v1}, LM3/J;->b(LM3/m0;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:[Landroid/view/View;

    .line 107
    .line 108
    aput-object v8, v14, v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v2, " requires "

    .line 118
    .line 119
    const-string v3, " spans but GridLayoutManager has only "

    .line 120
    .line 121
    const-string v4, "Item at position "

    .line 122
    .line 123
    invoke-static {v14, v15, v4, v2, v3}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 128
    .line 129
    const-string v4, " spans."

    .line 130
    .line 131
    invoke-static {v3, v4, v2}, LA/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8
    :goto_4
    if-nez v13, :cond_9

    .line 140
    .line 141
    iput-boolean v6, v4, LM3/I;->b:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-eqz v11, :cond_a

    .line 145
    .line 146
    move v15, v6

    .line 147
    move v14, v13

    .line 148
    const/4 v12, 0x0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 151
    .line 152
    const/4 v14, -0x1

    .line 153
    const/4 v15, -0x1

    .line 154
    :goto_5
    const/4 v6, 0x0

    .line 155
    :goto_6
    if-eq v12, v14, :cond_b

    .line 156
    .line 157
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:[Landroid/view/View;

    .line 158
    .line 159
    aget-object v8, v8, v12

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    move-object/from16 v7, v16

    .line 166
    .line 167
    check-cast v7, LM3/z;

    .line 168
    .line 169
    invoke-static {v8}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(ILM3/m0;LM3/s0;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iput v8, v7, LM3/z;->f:I

    .line 178
    .line 179
    iput v6, v7, LM3/z;->e:I

    .line 180
    .line 181
    add-int/2addr v6, v8

    .line 182
    add-int/2addr v12, v15

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    :goto_7
    if-ge v2, v13, :cond_11

    .line 188
    .line 189
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:[Landroid/view/View;

    .line 190
    .line 191
    aget-object v7, v7, v2

    .line 192
    .line 193
    iget-object v8, v3, LM3/J;->k:Ljava/util/List;

    .line 194
    .line 195
    if-nez v8, :cond_d

    .line 196
    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    const/4 v8, 0x0

    .line 205
    invoke-virtual {v0, v7, v8, v8}, Landroidx/recyclerview/widget/a;->m(Landroid/view/View;IZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const/4 v8, 0x0

    .line 210
    if-eqz v11, :cond_e

    .line 211
    .line 212
    const/4 v12, -0x1

    .line 213
    const/4 v14, 0x1

    .line 214
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/a;->m(Landroid/view/View;IZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    const/4 v14, 0x1

    .line 219
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/a;->m(Landroid/view/View;IZ)V

    .line 220
    .line 221
    .line 222
    :goto_8
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->k0:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v0, v12, v7}, Landroidx/recyclerview/widget/a;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(Landroid/view/View;IZ)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 231
    .line 232
    invoke-virtual {v8, v7}, LM3/S;->e(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-le v8, v6, :cond_f

    .line 237
    .line 238
    move v6, v8

    .line 239
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, LM3/z;

    .line 244
    .line 245
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 246
    .line 247
    invoke-virtual {v12, v7}, LM3/S;->f(Landroid/view/View;)I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    int-to-float v7, v7

    .line 252
    const/high16 v12, 0x3f800000    # 1.0f

    .line 253
    .line 254
    mul-float/2addr v7, v12

    .line 255
    iget v8, v8, LM3/z;->f:I

    .line 256
    .line 257
    int-to-float v8, v8

    .line 258
    div-float/2addr v7, v8

    .line 259
    cmpl-float v8, v7, v1

    .line 260
    .line 261
    if-lez v8, :cond_10

    .line 262
    .line 263
    move v1, v7

    .line 264
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_11
    if-eqz v9, :cond_13

    .line 268
    .line 269
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 270
    .line 271
    int-to-float v2, v2

    .line 272
    mul-float/2addr v1, v2

    .line 273
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A1(I)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    :goto_9
    if-ge v8, v13, :cond_13

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:[Landroid/view/View;

    .line 289
    .line 290
    aget-object v1, v1, v8

    .line 291
    .line 292
    const/high16 v2, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/4 v14, 0x1

    .line 295
    invoke-virtual {v0, v1, v2, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(Landroid/view/View;IZ)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, LM3/S;->e(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-le v1, v6, :cond_12

    .line 305
    .line 306
    move v6, v1

    .line 307
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_13
    const/4 v8, 0x0

    .line 311
    :goto_a
    if-ge v8, v13, :cond_17

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:[Landroid/view/View;

    .line 314
    .line 315
    aget-object v1, v1, v8

    .line 316
    .line 317
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, LM3/S;->e(Landroid/view/View;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eq v2, v6, :cond_15

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LM3/z;

    .line 330
    .line 331
    iget-object v5, v2, LM3/f0;->b:Landroid/graphics/Rect;

    .line 332
    .line 333
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    add-int/2addr v7, v9

    .line 338
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 339
    .line 340
    add-int/2addr v7, v9

    .line 341
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 342
    .line 343
    add-int/2addr v7, v9

    .line 344
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    add-int/2addr v9, v5

    .line 349
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 350
    .line 351
    add-int/2addr v9, v5

    .line 352
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 353
    .line 354
    add-int/2addr v9, v5

    .line 355
    iget v5, v2, LM3/z;->e:I

    .line 356
    .line 357
    iget v10, v2, LM3/z;->f:I

    .line 358
    .line 359
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->G1(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    if-ne v10, v14, :cond_14

    .line 367
    .line 368
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/high16 v11, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-static {v10, v5, v11, v9, v2}, Landroidx/recyclerview/widget/a;->I(ZIIII)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    sub-int v5, v6, v7

    .line 378
    .line 379
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    goto :goto_b

    .line 384
    :cond_14
    const/4 v10, 0x0

    .line 385
    const/high16 v11, 0x40000000    # 2.0f

    .line 386
    .line 387
    sub-int v9, v6, v9

    .line 388
    .line 389
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 394
    .line 395
    invoke-static {v10, v5, v11, v7, v2}, Landroidx/recyclerview/widget/a;->I(ZIIII)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    move v2, v9

    .line 400
    :goto_b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, LM3/f0;

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/a;->Q0(Landroid/view/View;IILM3/f0;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_16

    .line 411
    .line 412
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_15
    const/4 v10, 0x0

    .line 417
    const/high16 v11, 0x40000000    # 2.0f

    .line 418
    .line 419
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_17
    const/4 v10, 0x0

    .line 423
    iput v6, v4, LM3/I;->d:I

    .line 424
    .line 425
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 426
    .line 427
    const/4 v14, 0x1

    .line 428
    if-ne v1, v14, :cond_19

    .line 429
    .line 430
    iget v1, v3, LM3/J;->f:I

    .line 431
    .line 432
    const/4 v12, -0x1

    .line 433
    if-ne v1, v12, :cond_18

    .line 434
    .line 435
    iget v8, v3, LM3/J;->b:I

    .line 436
    .line 437
    sub-int v1, v8, v6

    .line 438
    .line 439
    move v3, v1

    .line 440
    move v1, v10

    .line 441
    move v2, v1

    .line 442
    goto :goto_e

    .line 443
    :cond_18
    iget v8, v3, LM3/J;->b:I

    .line 444
    .line 445
    add-int v1, v8, v6

    .line 446
    .line 447
    move v3, v8

    .line 448
    move v2, v10

    .line 449
    move v8, v1

    .line 450
    move v1, v2

    .line 451
    goto :goto_e

    .line 452
    :cond_19
    const/4 v12, -0x1

    .line 453
    iget v1, v3, LM3/J;->f:I

    .line 454
    .line 455
    if-ne v1, v12, :cond_1a

    .line 456
    .line 457
    iget v8, v3, LM3/J;->b:I

    .line 458
    .line 459
    sub-int v1, v8, v6

    .line 460
    .line 461
    move v2, v8

    .line 462
    :goto_d
    move v3, v10

    .line 463
    move v8, v3

    .line 464
    goto :goto_e

    .line 465
    :cond_1a
    iget v8, v3, LM3/J;->b:I

    .line 466
    .line 467
    add-int v1, v8, v6

    .line 468
    .line 469
    move v2, v1

    .line 470
    move v1, v8

    .line 471
    goto :goto_d

    .line 472
    :goto_e
    move v7, v10

    .line 473
    :goto_f
    if-ge v7, v13, :cond_1f

    .line 474
    .line 475
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:[Landroid/view/View;

    .line 476
    .line 477
    aget-object v5, v5, v7

    .line 478
    .line 479
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, LM3/z;

    .line 484
    .line 485
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 486
    .line 487
    const/4 v14, 0x1

    .line 488
    if-ne v9, v14, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 501
    .line 502
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->e0:I

    .line 503
    .line 504
    iget v10, v6, LM3/z;->e:I

    .line 505
    .line 506
    sub-int/2addr v9, v10

    .line 507
    aget v2, v2, v9

    .line 508
    .line 509
    add-int/2addr v1, v2

    .line 510
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 511
    .line 512
    invoke-virtual {v2, v5}, LM3/S;->f(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    sub-int v2, v1, v2

    .line 517
    .line 518
    move/from16 v17, v2

    .line 519
    .line 520
    move v2, v1

    .line 521
    move/from16 v1, v17

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 529
    .line 530
    iget v9, v6, LM3/z;->e:I

    .line 531
    .line 532
    aget v2, v2, v9

    .line 533
    .line 534
    add-int/2addr v1, v2

    .line 535
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 536
    .line 537
    invoke-virtual {v2, v5}, LM3/S;->f(Landroid/view/View;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    add-int/2addr v2, v1

    .line 542
    goto :goto_10

    .line 543
    :cond_1c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->f0:[I

    .line 548
    .line 549
    iget v9, v6, LM3/z;->e:I

    .line 550
    .line 551
    aget v8, v8, v9

    .line 552
    .line 553
    add-int/2addr v3, v8

    .line 554
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->Q:LM3/S;

    .line 555
    .line 556
    invoke-virtual {v8, v5}, LM3/S;->f(Landroid/view/View;)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    add-int/2addr v8, v3

    .line 561
    :goto_10
    invoke-static {v5, v1, v3, v2, v8}, Landroidx/recyclerview/widget/a;->b0(Landroid/view/View;IIII)V

    .line 562
    .line 563
    .line 564
    iget-object v9, v6, LM3/f0;->a:LM3/w0;

    .line 565
    .line 566
    invoke-virtual {v9}, LM3/w0;->j()Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-nez v9, :cond_1d

    .line 571
    .line 572
    iget-object v6, v6, LM3/f0;->a:LM3/w0;

    .line 573
    .line 574
    invoke-virtual {v6}, LM3/w0;->m()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_1e

    .line 579
    .line 580
    :cond_1d
    const/4 v14, 0x1

    .line 581
    goto :goto_11

    .line 582
    :cond_1e
    const/4 v14, 0x1

    .line 583
    goto :goto_12

    .line 584
    :goto_11
    iput-boolean v14, v4, LM3/I;->c:Z

    .line 585
    .line 586
    :goto_12
    iget-boolean v6, v4, LM3/I;->e:Z

    .line 587
    .line 588
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    or-int/2addr v5, v6

    .line 593
    iput-boolean v5, v4, LM3/I;->e:Z

    .line 594
    .line 595
    add-int/lit8 v7, v7, 0x1

    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g0:[Landroid/view/View;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final p0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LG0/b;->B()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 7
    .line 8
    iget-object p1, p1, LG0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p1(LM3/m0;LM3/s0;LM3/H;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LM3/s0;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, LM3/s0;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    move p4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, LM3/H;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILM3/m0;LM3/s0;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, LM3/H;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, LM3/H;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILM3/m0;LM3/s0;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, LM3/s0;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, LM3/H;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILM3/m0;LM3/s0;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, LM3/H;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->B1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final q0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LG0/b;->B()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 7
    .line 8
    iget-object p1, p1, LG0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(LM3/f0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LM3/z;

    .line 2
    .line 3
    return p1
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LG0/b;->B()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 7
    .line 8
    iget-object p1, p1, LG0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t0(LM3/m0;LM3/s0;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, LM3/s0;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->h0:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LM3/z;

    .line 25
    .line 26
    iget-object v5, v4, LM3/f0;->a:LM3/w0;

    .line 27
    .line 28
    invoke-virtual {v5}, LM3/w0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, LM3/z;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, LM3/z;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(LM3/m0;LM3/s0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u0(LM3/s0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(LM3/s0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->d0:Z

    .line 6
    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/high16 v1, 0x4000000

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final w(LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(LM3/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w1(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Z)V

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, LZ4/cgl/MTTiQjDlXZdc;->tVVROWqlgp:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final x(LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(LM3/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y0(ILandroid/os/Bundle;)Z
    .locals 11

    .line 1
    .line 2
    sget-object v0, LE1/d;->r:LE1/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LE1/d;->a()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_31

    .line 12
    .line 13
    if-eq p1, v3, :cond_31

    .line 14
    move p1, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_11

    .line 51
    .line 52
    :cond_3
    const-string v0, "android.view.accessibility.action.ARGUMENT_DIRECTION_INT"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    sget-object v0, Landroidx/recyclerview/widget/GridLayoutManager;->o0:Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)LM3/w0;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto/16 :goto_11

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p1}, LM3/w0;->b()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 92
    move-result v4

    .line 93
    .line 94
    if-ltz v0, :cond_36

    .line 95
    .line 96
    if-gez v4, :cond_6

    .line 97
    .line 98
    goto/16 :goto_11

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 118
    move-result v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(II)Ljava/util/HashSet;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    :cond_7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 137
    .line 138
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 139
    .line 140
    :cond_8
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 141
    .line 142
    if-ne v5, v3, :cond_9

    .line 143
    move v5, v0

    .line 144
    .line 145
    :cond_9
    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 146
    .line 147
    if-ne v6, v3, :cond_a

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    move v4, v6

    .line 150
    .line 151
    :goto_2
    const/16 v6, 0x42

    .line 152
    .line 153
    const/16 v7, 0x11

    .line 154
    .line 155
    if-eq p2, v7, :cond_1b

    .line 156
    .line 157
    const/16 v8, 0x21

    .line 158
    .line 159
    if-eq p2, v8, :cond_17

    .line 160
    .line 161
    if-eq p2, v6, :cond_11

    .line 162
    .line 163
    const/16 v8, 0x82

    .line 164
    .line 165
    if-eq p2, v8, :cond_b

    .line 166
    .line 167
    goto/16 :goto_11

    .line 168
    :cond_b
    add-int/2addr p1, v1

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->S()I

    .line 172
    move-result v8

    .line 173
    .line 174
    if-ge p1, v8, :cond_10

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 178
    move-result v8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 182
    move-result v9

    .line 183
    .line 184
    if-ltz v8, :cond_10

    .line 185
    .line 186
    if-gez v9, :cond_c

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 190
    .line 191
    if-ne v10, v1, :cond_e

    .line 192
    .line 193
    if-le v8, v5, :cond_f

    .line 194
    .line 195
    if-eq v9, v4, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 199
    move-result v9

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(II)Ljava/util/HashSet;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v9

    .line 212
    .line 213
    if-eqz v9, :cond_f

    .line 214
    .line 215
    :cond_d
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_e
    if-le v8, v5, :cond_f

    .line 220
    .line 221
    if-ne v9, v4, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 225
    move-result v4

    .line 226
    .line 227
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_10
    :goto_4
    move p1, v3

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    :cond_11
    add-int/2addr p1, v1

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->S()I

    .line 240
    move-result v8

    .line 241
    .line 242
    if-ge p1, v8, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 246
    move-result v8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 250
    move-result v9

    .line 251
    .line 252
    if-ltz v8, :cond_10

    .line 253
    .line 254
    if-gez v9, :cond_12

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_12
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 258
    .line 259
    if-ne v10, v1, :cond_15

    .line 260
    .line 261
    if-ne v8, v5, :cond_13

    .line 262
    .line 263
    if-gt v9, v4, :cond_14

    .line 264
    .line 265
    :cond_13
    if-le v8, v5, :cond_16

    .line 266
    .line 267
    :cond_14
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 268
    .line 269
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_15
    if-le v9, v4, :cond_16

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 277
    move-result-object v8

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 285
    move-result v8

    .line 286
    .line 287
    if-eqz v8, :cond_16

    .line 288
    .line 289
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_17
    sub-int/2addr p1, v1

    .line 296
    .line 297
    :goto_6
    if-ltz p1, :cond_10

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 301
    move-result v8

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 305
    move-result v9

    .line 306
    .line 307
    if-ltz v8, :cond_10

    .line 308
    .line 309
    if-gez v9, :cond_18

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_18
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 313
    .line 314
    if-ne v10, v1, :cond_19

    .line 315
    .line 316
    if-ge v8, v5, :cond_1a

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 320
    move-result v9

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v9, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->F1(II)Ljava/util/HashSet;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 332
    move-result v9

    .line 333
    .line 334
    if-eqz v9, :cond_1a

    .line 335
    .line 336
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 337
    goto :goto_8

    .line 338
    .line 339
    :cond_19
    if-ge v8, v5, :cond_1a

    .line 340
    .line 341
    if-ne v9, v4, :cond_1a

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    check-cast v4, Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v4

    .line 356
    .line 357
    iput v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 358
    goto :goto_8

    .line 359
    .line 360
    :cond_1a
    add-int/lit8 p1, p1, -0x1

    .line 361
    goto :goto_6

    .line 362
    :cond_1b
    sub-int/2addr p1, v1

    .line 363
    .line 364
    :goto_7
    if-ltz p1, :cond_10

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->D1(I)I

    .line 368
    move-result v8

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 372
    move-result v9

    .line 373
    .line 374
    if-ltz v8, :cond_10

    .line 375
    .line 376
    if-gez v9, :cond_1c

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_1c
    iget v10, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 381
    .line 382
    if-ne v10, v1, :cond_1f

    .line 383
    .line 384
    if-ne v8, v5, :cond_1d

    .line 385
    .line 386
    if-lt v9, v4, :cond_1e

    .line 387
    .line 388
    :cond_1d
    if-ge v8, v5, :cond_20

    .line 389
    .line 390
    :cond_1e
    iput v8, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 391
    .line 392
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 393
    goto :goto_8

    .line 394
    .line 395
    .line 396
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v10

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 405
    move-result v8

    .line 406
    .line 407
    if-eqz v8, :cond_20

    .line 408
    .line 409
    if-ge v9, v4, :cond_20

    .line 410
    .line 411
    iput v9, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 412
    goto :goto_8

    .line 413
    .line 414
    :cond_20
    add-int/lit8 p1, p1, -0x1

    .line 415
    goto :goto_7

    .line 416
    .line 417
    :goto_8
    if-ne p1, v3, :cond_30

    .line 418
    .line 419
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 420
    .line 421
    if-nez v4, :cond_30

    .line 422
    .line 423
    if-ne p2, v7, :cond_28

    .line 424
    .line 425
    if-gez v0, :cond_22

    .line 426
    :cond_21
    :goto_9
    move p1, v3

    .line 427
    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_22
    if-ne v4, v1, :cond_23

    .line 431
    goto :goto_9

    .line 432
    .line 433
    :cond_23
    new-instance p1, Ljava/util/TreeMap;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 437
    move-result-object p2

    .line 438
    .line 439
    .line 440
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 441
    move p2, v2

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->S()I

    .line 445
    move-result v4

    .line 446
    .line 447
    if-ge p2, v4, :cond_26

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    .line 458
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v5

    .line 460
    .line 461
    if-eqz v5, :cond_25

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    check-cast v5, Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 471
    move-result v6

    .line 472
    .line 473
    if-gez v6, :cond_24

    .line 474
    goto :goto_9

    .line 475
    .line 476
    .line 477
    :cond_24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    goto :goto_b

    .line 483
    .line 484
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 485
    goto :goto_a

    .line 486
    .line 487
    .line 488
    :cond_26
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 489
    move-result-object p2

    .line 490
    .line 491
    .line 492
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object p2

    .line 494
    .line 495
    .line 496
    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v4

    .line 498
    .line 499
    if-eqz v4, :cond_21

    .line 500
    .line 501
    .line 502
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    check-cast v4, Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 509
    move-result v5

    .line 510
    .line 511
    if-ge v5, v0, :cond_27

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    check-cast p1, Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result p1

    .line 522
    .line 523
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->C1(I)I

    .line 527
    move-result p2

    .line 528
    .line 529
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 530
    .line 531
    goto/16 :goto_e

    .line 532
    .line 533
    :cond_28
    if-ne p2, v6, :cond_30

    .line 534
    .line 535
    if-gez v0, :cond_29

    .line 536
    goto :goto_9

    .line 537
    .line 538
    :cond_29
    if-ne v4, v1, :cond_2a

    .line 539
    goto :goto_9

    .line 540
    .line 541
    :cond_2a
    new-instance p1, Ljava/util/TreeMap;

    .line 542
    .line 543
    .line 544
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 545
    move p2, v2

    .line 546
    .line 547
    .line 548
    :goto_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->S()I

    .line 549
    move-result v4

    .line 550
    .line 551
    if-ge p2, v4, :cond_2e

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->E1(I)Ljava/util/HashSet;

    .line 555
    move-result-object v4

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    .line 562
    :cond_2b
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v5

    .line 564
    .line 565
    if-eqz v5, :cond_2d

    .line 566
    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    .line 571
    check-cast v5, Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 575
    move-result v6

    .line 576
    .line 577
    if-gez v6, :cond_2c

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    .line 582
    :cond_2c
    invoke-virtual {p1, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 583
    move-result v6

    .line 584
    .line 585
    if-nez v6, :cond_2b

    .line 586
    .line 587
    .line 588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    move-result-object v6

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    goto :goto_d

    .line 594
    .line 595
    :cond_2d
    add-int/lit8 p2, p2, 0x1

    .line 596
    goto :goto_c

    .line 597
    .line 598
    .line 599
    :cond_2e
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 600
    move-result-object p2

    .line 601
    .line 602
    .line 603
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object p2

    .line 605
    .line 606
    .line 607
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v4

    .line 609
    .line 610
    if-eqz v4, :cond_21

    .line 611
    .line 612
    .line 613
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    check-cast v4, Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 620
    move-result v5

    .line 621
    .line 622
    if-le v5, v0, :cond_2f

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    move-result-object p1

    .line 627
    .line 628
    check-cast p1, Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 632
    move-result p1

    .line 633
    .line 634
    iput v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->m0:I

    .line 635
    .line 636
    iput v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->n0:I

    .line 637
    .line 638
    :cond_30
    :goto_e
    if-eq p1, v3, :cond_36

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(I)V

    .line 642
    .line 643
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->l0:I

    .line 644
    return v1

    .line 645
    .line 646
    .line 647
    :cond_31
    const v0, 0x1020037

    .line 648
    .line 649
    if-ne p1, v0, :cond_37

    .line 650
    .line 651
    if-eqz p2, :cond_37

    .line 652
    .line 653
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 654
    .line 655
    .line 656
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 657
    move-result p1

    .line 658
    .line 659
    const/4 v0, 0x0

    sget-object v0, Lyb/UgzQ/ZUNcIbYzr;->wsPNiG:Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 663
    move-result p2

    .line 664
    .line 665
    if-eq p1, v3, :cond_36

    .line 666
    .line 667
    if-ne p2, v3, :cond_32

    .line 668
    goto :goto_11

    .line 669
    .line 670
    :cond_32
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    .line 672
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, LM3/W;->a()I

    .line 676
    move-result v0

    .line 677
    move v4, v2

    .line 678
    .line 679
    :goto_f
    if-ge v4, v0, :cond_35

    .line 680
    .line 681
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 682
    .line 683
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 684
    .line 685
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, v4, v6, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->I1(ILM3/m0;LM3/s0;)I

    .line 689
    move-result v5

    .line 690
    .line 691
    iget-object v6, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 692
    .line 693
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->c:LM3/m0;

    .line 694
    .line 695
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v4, v7, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->H1(ILM3/m0;LM3/s0;)I

    .line 699
    move-result v6

    .line 700
    .line 701
    iget v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 702
    .line 703
    if-ne v7, v1, :cond_33

    .line 704
    .line 705
    if-ne v5, p2, :cond_34

    .line 706
    .line 707
    if-ne v6, p1, :cond_34

    .line 708
    goto :goto_10

    .line 709
    .line 710
    :cond_33
    if-ne v5, p1, :cond_34

    .line 711
    .line 712
    if-ne v6, p2, :cond_34

    .line 713
    goto :goto_10

    .line 714
    .line 715
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 716
    goto :goto_f

    .line 717
    :cond_35
    move v4, v3

    .line 718
    .line 719
    :goto_10
    if-le v4, v3, :cond_36

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(II)V

    .line 723
    return v1

    .line 724
    :cond_36
    :goto_11
    return v2

    .line 725
    .line 726
    .line 727
    :cond_37
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(ILandroid/os/Bundle;)Z

    .line 728
    move-result p1

    .line 729
    return p1
.end method

.method public final z(LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(LM3/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
