.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/a;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements LM3/r0;


# static fields
.field public static final n0:Landroid/graphics/Rect;


# instance fields
.field public O:I

.field public P:I

.field public Q:I

.field public final R:I

.field public final S:I

.field public T:Z

.field public U:Z

.field public V:Ljava/util/List;

.field public final W:LAb/a;

.field public X:LM3/m0;

.field public Y:LM3/s0;

.field public Z:LV5/h;

.field public final a0:LV5/f;

.field public b0:LM3/S;

.field public c0:LM3/S;

.field public d0:LV5/i;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public final i0:Landroid/util/SparseArray;

.field public final j0:Landroid/content/Context;

.field public k0:Landroid/view/View;

.field public l0:I

.field public final m0:LA1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 28
    new-instance v1, LAb/a;

    invoke-direct {v1, p0}, LAb/a;-><init>(LV5/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 29
    new-instance v1, LV5/f;

    invoke-direct {v1, p0}, LV5/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    const/high16 v1, -0x80000000

    .line 31
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 33
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:I

    .line 34
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/util/SparseArray;

    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:I

    .line 36
    new-instance v0, LA1/j;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:LA1/j;

    .line 39
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)LM3/e0;

    move-result-object p2

    .line 40
    iget p3, p2, LM3/e0;->a:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p2, p2, LM3/e0;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    goto :goto_0

    .line 44
    :cond_2
    iget-boolean p2, p2, LM3/e0;->c:Z

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 48
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 50
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 51
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    invoke-static {p2}, LV5/f;->b(LV5/f;)V

    .line 52
    iput p4, p2, LV5/f;->d:I

    .line 53
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->F0()V

    .line 55
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lwb/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 4
    new-instance v1, LAb/a;

    invoke-direct {v1, p0}, LAb/a;-><init>(LV5/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 5
    new-instance v1, LV5/f;

    invoke-direct {v1, p0}, LV5/f;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:I

    .line 12
    new-instance v0, LA1/j;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:LA1/j;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k1(I)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l1(I)V

    .line 17
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    invoke-static {v1}, LV5/f;->b(LV5/f;)V

    .line 21
    iput v0, v1, LV5/f;->d:I

    .line 22
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->F0()V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Landroid/content/Context;

    return-void
.end method

.method public static Z(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method


# virtual methods
.method public final A(LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(LM3/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D()LM3/f0;
    .locals 2

    .line 1
    new-instance v0, LV5/g;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, LM3/f0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LV5/g;->e:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, v0, LV5/g;->f:F

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, LV5/g;->F:I

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v1, v0, LV5/g;->G:F

    .line 20
    .line 21
    const v1, 0xffffff

    .line 22
    .line 23
    .line 24
    iput v1, v0, LV5/g;->J:I

    .line 25
    .line 26
    iput v1, v0, LV5/g;->K:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final E(Landroid/content/Context;Landroid/util/AttributeSet;)LM3/f0;
    .locals 1

    .line 1
    new-instance v0, LV5/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM3/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, v0, LV5/g;->e:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, v0, LV5/g;->f:F

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, v0, LV5/g;->F:I

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, v0, LV5/g;->G:F

    .line 19
    .line 20
    const p1, 0xffffff

    .line 21
    .line 22
    .line 23
    iput p1, v0, LV5/g;->J:I

    .line 24
    .line 25
    iput p1, v0, LV5/g;->K:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final G0(ILM3/m0;LM3/s0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    .line 17
    .line 18
    iget p3, p2, LV5/f;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, LV5/f;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:LM3/S;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, LM3/S;->r(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILM3/m0;LM3/s0;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final H0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:LV5/i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, LV5/i;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->F0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I0(ILM3/m0;LM3/s0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i1(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    .line 23
    .line 24
    iget p3, p2, LV5/f;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, LV5/f;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:LM3/S;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, LM3/S;->r(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILM3/m0;LM3/s0;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, LM3/L;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LM3/L;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, LM3/L;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->S0(LM3/L;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U0(LM3/s0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LM3/S;->d(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LM3/S;->g(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 48
    .line 49
    invoke-virtual {v0}, LM3/S;->n()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final V0(LM3/s0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LM3/S;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, LM3/S;->g(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 57
    .line 58
    iget-object v3, v3, LAb/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    aget v2, v3, v2

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 81
    .line 82
    invoke-virtual {v0}, LM3/S;->m()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LM3/S;->g(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final W0(LM3/s0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(II)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(II)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LM3/S;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, LM3/S;->g(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v3, v1

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    int-to-float v1, v3

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-virtual {p1}, LM3/s0;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    float-to-int p1, v0

    .line 96
    return p1

    .line 97
    :cond_4
    :goto_2
    return v1
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LM3/Q;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, LM3/Q;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 23
    .line 24
    new-instance v0, LM3/Q;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, LM3/Q;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:LM3/S;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, LM3/Q;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, LM3/Q;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 40
    .line 41
    new-instance v0, LM3/Q;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, LM3/Q;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:LM3/S;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, LM3/Q;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LM3/Q;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 61
    .line 62
    new-instance v0, LM3/Q;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, LM3/Q;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:LM3/S;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    new-instance v0, LM3/Q;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, LM3/Q;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 78
    .line 79
    new-instance v0, LM3/Q;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {v0, p0, v1}, LM3/Q;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:LM3/S;

    .line 86
    .line 87
    return-void
.end method

.method public final Y0(LM3/m0;LM3/s0;LV5/h;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, LV5/h;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, LV5/h;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, LV5/h;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(LM3/m0;LV5/h;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, LV5/h;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_3

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 34
    .line 35
    iget-boolean v9, v9, LV5/h;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v26, v3

    .line 41
    .line 42
    goto/16 :goto_18

    .line 43
    .line 44
    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 45
    .line 46
    iget v10, v2, LV5/h;->d:I

    .line 47
    .line 48
    if-ltz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, LM3/s0;->b()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v10, v11, :cond_2

    .line 55
    .line 56
    iget v10, v2, LV5/h;->c:I

    .line 57
    .line 58
    if-ltz v10, :cond_2

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v10, v9, :cond_2

    .line 65
    .line 66
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 67
    .line 68
    iget v10, v2, LV5/h;->c:I

    .line 69
    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, LV5/c;

    .line 76
    .line 77
    iget v9, v12, LV5/c;->o:I

    .line 78
    .line 79
    iput v9, v2, LV5/h;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 v18, 0x20

    .line 86
    .line 87
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    .line 88
    .line 89
    const-string v13, "Invalid justifyContent is set: "

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    const/high16 v19, 0x40000000    # 2.0f

    .line 93
    .line 94
    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 97
    .line 98
    if-eqz v9, :cond_13

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v23

    .line 108
    iget v4, v0, Landroidx/recyclerview/widget/a;->M:I

    .line 109
    .line 110
    iget v14, v2, LV5/h;->e:I

    .line 111
    .line 112
    move/from16 v26, v3

    .line 113
    .line 114
    iget v3, v2, LV5/h;->h:I

    .line 115
    .line 116
    if-ne v3, v6, :cond_4

    .line 117
    .line 118
    iget v3, v12, LV5/c;->g:I

    .line 119
    .line 120
    sub-int/2addr v14, v3

    .line 121
    :cond_4
    move v3, v14

    .line 122
    iget v6, v2, LV5/h;->d:I

    .line 123
    .line 124
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 125
    .line 126
    if-eqz v14, :cond_d

    .line 127
    .line 128
    move/from16 v27, v3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq v14, v3, :cond_c

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v14, v3, :cond_b

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    if-eq v14, v3, :cond_9

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    if-eq v14, v3, :cond_7

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    if-ne v14, v3, :cond_6

    .line 144
    .line 145
    iget v3, v12, LV5/c;->h:I

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iget v13, v12, LV5/c;->e:I

    .line 150
    .line 151
    sub-int v13, v4, v13

    .line 152
    .line 153
    int-to-float v13, v13

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    int-to-float v3, v3

    .line 157
    div-float v3, v13, v3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v3, 0x0

    .line 161
    :goto_2
    int-to-float v9, v9

    .line 162
    add-float/2addr v9, v3

    .line 163
    sub-int v4, v4, v23

    .line 164
    .line 165
    int-to-float v4, v4

    .line 166
    sub-float/2addr v4, v3

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_7
    iget v3, v12, LV5/c;->h:I

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    iget v13, v12, LV5/c;->e:I

    .line 194
    .line 195
    sub-int v13, v4, v13

    .line 196
    .line 197
    int-to-float v13, v13

    .line 198
    int-to-float v3, v3

    .line 199
    div-float v3, v13, v3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v3, 0x0

    .line 203
    :goto_3
    int-to-float v9, v9

    .line 204
    div-float v13, v3, v19

    .line 205
    .line 206
    add-float/2addr v9, v13

    .line 207
    sub-int v4, v4, v23

    .line 208
    .line 209
    int-to-float v4, v4

    .line 210
    sub-float/2addr v4, v13

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    int-to-float v9, v9

    .line 213
    iget v3, v12, LV5/c;->h:I

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    if-eq v3, v13, :cond_a

    .line 217
    .line 218
    add-int/lit8 v3, v3, -0x1

    .line 219
    .line 220
    int-to-float v3, v3

    .line 221
    move/from16 v16, v3

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/high16 v16, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_4
    iget v3, v12, LV5/c;->e:I

    .line 227
    .line 228
    sub-int v3, v4, v3

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    div-float v3, v3, v16

    .line 232
    .line 233
    sub-int v4, v4, v23

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    int-to-float v3, v9

    .line 238
    iget v9, v12, LV5/c;->e:I

    .line 239
    .line 240
    sub-int v9, v4, v9

    .line 241
    .line 242
    int-to-float v9, v9

    .line 243
    div-float v9, v9, v19

    .line 244
    .line 245
    add-float/2addr v3, v9

    .line 246
    sub-int v4, v4, v23

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    sub-float/2addr v4, v9

    .line 250
    move v9, v3

    .line 251
    :goto_5
    const/4 v3, 0x0

    .line 252
    goto :goto_6

    .line 253
    :cond_c
    iget v3, v12, LV5/c;->e:I

    .line 254
    .line 255
    sub-int/2addr v4, v3

    .line 256
    add-int v4, v4, v23

    .line 257
    .line 258
    int-to-float v4, v4

    .line 259
    sub-int/2addr v3, v9

    .line 260
    int-to-float v3, v3

    .line 261
    move v9, v4

    .line 262
    move v4, v3

    .line 263
    goto :goto_5

    .line 264
    :cond_d
    move/from16 v27, v3

    .line 265
    .line 266
    int-to-float v9, v9

    .line 267
    sub-int v4, v4, v23

    .line 268
    .line 269
    int-to-float v4, v4

    .line 270
    goto :goto_5

    .line 271
    :goto_6
    iget v10, v10, LV5/f;->d:I

    .line 272
    .line 273
    int-to-float v10, v10

    .line 274
    sub-float/2addr v9, v10

    .line 275
    sub-float/2addr v4, v10

    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget v10, v12, LV5/c;->h:I

    .line 282
    .line 283
    move/from16 v17, v3

    .line 284
    .line 285
    move v13, v6

    .line 286
    const/4 v14, 0x0

    .line 287
    :goto_7
    add-int v3, v6, v10

    .line 288
    .line 289
    if-ge v13, v3, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_e

    .line 296
    .line 297
    move/from16 v23, v5

    .line 298
    .line 299
    move/from16 v20, v6

    .line 300
    .line 301
    move/from16 v22, v10

    .line 302
    .line 303
    move-object/from16 v29, v11

    .line 304
    .line 305
    move/from16 v19, v13

    .line 306
    .line 307
    move-object/from16 v28, v15

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_e
    move/from16 v16, v4

    .line 313
    .line 314
    iget v4, v2, LV5/h;->h:I

    .line 315
    .line 316
    move/from16 v23, v5

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    if-ne v4, v5, :cond_f

    .line 320
    .line 321
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/a;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    move v4, v14

    .line 328
    goto :goto_9

    .line 329
    :cond_f
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/a;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v0, v3, v14, v4}, Landroidx/recyclerview/widget/a;->m(Landroid/view/View;IZ)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v14, v14, 0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :goto_9
    iget-object v14, v11, LAb/a;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v14, [J

    .line 342
    .line 343
    move/from16 v20, v6

    .line 344
    .line 345
    aget-wide v5, v14, v13

    .line 346
    .line 347
    long-to-int v14, v5

    .line 348
    shr-long v5, v5, v18

    .line 349
    .line 350
    long-to-int v5, v5

    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LV5/g;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v14, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;IILV5/g;)Z

    .line 358
    .line 359
    .line 360
    move-result v19

    .line 361
    if-eqz v19, :cond_10

    .line 362
    .line 363
    invoke-virtual {v3, v14, v5}, Landroid/view/View;->measure(II)V

    .line 364
    .line 365
    .line 366
    :cond_10
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    check-cast v14, LM3/f0;

    .line 373
    .line 374
    iget-object v14, v14, LM3/f0;->b:Landroid/graphics/Rect;

    .line 375
    .line 376
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    add-int/2addr v5, v14

    .line 379
    int-to-float v5, v5

    .line 380
    add-float/2addr v9, v5

    .line 381
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    check-cast v14, LM3/f0;

    .line 388
    .line 389
    iget-object v14, v14, LM3/f0;->b:Landroid/graphics/Rect;

    .line 390
    .line 391
    iget v14, v14, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    add-int/2addr v5, v14

    .line 394
    int-to-float v5, v5

    .line 395
    sub-float v5, v16, v5

    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, LM3/f0;

    .line 402
    .line 403
    iget-object v14, v14, LM3/f0;->b:Landroid/graphics/Rect;

    .line 404
    .line 405
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    add-int v14, v27, v14

    .line 408
    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 412
    .line 413
    if-eqz v3, :cond_11

    .line 414
    .line 415
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    sub-int v3, v3, v19

    .line 424
    .line 425
    move-object/from16 v19, v15

    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 432
    .line 433
    .line 434
    move-result v21

    .line 435
    add-int v21, v21, v14

    .line 436
    .line 437
    move/from16 v22, v10

    .line 438
    .line 439
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 440
    .line 441
    move-object/from16 v29, v11

    .line 442
    .line 443
    move-object/from16 v11, v16

    .line 444
    .line 445
    move-object/from16 v28, v19

    .line 446
    .line 447
    move/from16 v16, v21

    .line 448
    .line 449
    move/from16 v19, v13

    .line 450
    .line 451
    move v13, v3

    .line 452
    const/4 v3, 0x1

    .line 453
    invoke-virtual/range {v10 .. v16}, LAb/a;->D(Landroid/view/View;LV5/c;IIII)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    move/from16 v22, v10

    .line 458
    .line 459
    move-object/from16 v29, v11

    .line 460
    .line 461
    move/from16 v19, v13

    .line 462
    .line 463
    move-object/from16 v28, v15

    .line 464
    .line 465
    move-object/from16 v11, v16

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    add-int/2addr v15, v10

    .line 481
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    add-int v16, v10, v14

    .line 486
    .line 487
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 488
    .line 489
    invoke-virtual/range {v10 .. v16}, LAb/a;->D(Landroid/view/View;LV5/c;IIII)V

    .line 490
    .line 491
    .line 492
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 497
    .line 498
    add-int/2addr v10, v13

    .line 499
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    check-cast v13, LM3/f0;

    .line 504
    .line 505
    iget-object v13, v13, LM3/f0;->b:Landroid/graphics/Rect;

    .line 506
    .line 507
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 508
    .line 509
    add-int/2addr v10, v13

    .line 510
    int-to-float v10, v10

    .line 511
    add-float v10, v10, v17

    .line 512
    .line 513
    add-float/2addr v10, v9

    .line 514
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 519
    .line 520
    add-int/2addr v9, v6

    .line 521
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, LM3/f0;

    .line 526
    .line 527
    iget-object v6, v6, LM3/f0;->b:Landroid/graphics/Rect;

    .line 528
    .line 529
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 530
    .line 531
    add-int/2addr v9, v6

    .line 532
    int-to-float v6, v9

    .line 533
    add-float v6, v6, v17

    .line 534
    .line 535
    sub-float/2addr v5, v6

    .line 536
    move v14, v4

    .line 537
    move v4, v5

    .line 538
    move v9, v10

    .line 539
    :goto_b
    add-int/lit8 v13, v19, 0x1

    .line 540
    .line 541
    move/from16 v6, v20

    .line 542
    .line 543
    move/from16 v10, v22

    .line 544
    .line 545
    move/from16 v5, v23

    .line 546
    .line 547
    move-object/from16 v15, v28

    .line 548
    .line 549
    move-object/from16 v11, v29

    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :cond_12
    move/from16 v23, v5

    .line 554
    .line 555
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 556
    .line 557
    iget v3, v3, LV5/h;->h:I

    .line 558
    .line 559
    iget v4, v2, LV5/h;->c:I

    .line 560
    .line 561
    add-int/2addr v4, v3

    .line 562
    iput v4, v2, LV5/h;->c:I

    .line 563
    .line 564
    iget v3, v12, LV5/c;->g:I

    .line 565
    .line 566
    goto/16 :goto_16

    .line 567
    .line 568
    :cond_13
    move/from16 v26, v3

    .line 569
    .line 570
    move/from16 v23, v5

    .line 571
    .line 572
    move-object/from16 v29, v11

    .line 573
    .line 574
    move-object/from16 v28, v15

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iget v9, v0, Landroidx/recyclerview/widget/a;->N:I

    .line 586
    .line 587
    iget v11, v2, LV5/h;->e:I

    .line 588
    .line 589
    iget v14, v2, LV5/h;->h:I

    .line 590
    .line 591
    if-ne v14, v6, :cond_14

    .line 592
    .line 593
    iget v6, v12, LV5/c;->g:I

    .line 594
    .line 595
    sub-int v14, v11, v6

    .line 596
    .line 597
    add-int/2addr v11, v6

    .line 598
    move/from16 v25, v11

    .line 599
    .line 600
    move v6, v14

    .line 601
    goto :goto_c

    .line 602
    :cond_14
    move v6, v11

    .line 603
    move/from16 v25, v6

    .line 604
    .line 605
    :goto_c
    iget v11, v2, LV5/h;->d:I

    .line 606
    .line 607
    iget v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 608
    .line 609
    if-eqz v14, :cond_1d

    .line 610
    .line 611
    if-eq v14, v3, :cond_1c

    .line 612
    .line 613
    const/4 v15, 0x2

    .line 614
    if-eq v14, v15, :cond_1b

    .line 615
    .line 616
    const/4 v15, 0x3

    .line 617
    if-eq v14, v15, :cond_19

    .line 618
    .line 619
    const/4 v15, 0x4

    .line 620
    if-eq v14, v15, :cond_17

    .line 621
    .line 622
    const/4 v15, 0x5

    .line 623
    if-ne v14, v15, :cond_16

    .line 624
    .line 625
    iget v13, v12, LV5/c;->h:I

    .line 626
    .line 627
    if-eqz v13, :cond_15

    .line 628
    .line 629
    iget v14, v12, LV5/c;->e:I

    .line 630
    .line 631
    sub-int v14, v9, v14

    .line 632
    .line 633
    int-to-float v14, v14

    .line 634
    add-int/lit8 v13, v13, 0x1

    .line 635
    .line 636
    int-to-float v13, v13

    .line 637
    div-float v13, v14, v13

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_15
    const/4 v13, 0x0

    .line 641
    :goto_d
    int-to-float v4, v4

    .line 642
    add-float/2addr v4, v13

    .line 643
    sub-int/2addr v9, v5

    .line 644
    int-to-float v5, v9

    .line 645
    sub-float/2addr v5, v13

    .line 646
    goto :goto_11

    .line 647
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:I

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v1

    .line 667
    :cond_17
    iget v13, v12, LV5/c;->h:I

    .line 668
    .line 669
    if-eqz v13, :cond_18

    .line 670
    .line 671
    iget v14, v12, LV5/c;->e:I

    .line 672
    .line 673
    sub-int v14, v9, v14

    .line 674
    .line 675
    int-to-float v14, v14

    .line 676
    int-to-float v13, v13

    .line 677
    div-float v13, v14, v13

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_18
    const/4 v13, 0x0

    .line 681
    :goto_e
    int-to-float v4, v4

    .line 682
    div-float v14, v13, v19

    .line 683
    .line 684
    add-float/2addr v4, v14

    .line 685
    sub-int/2addr v9, v5

    .line 686
    int-to-float v5, v9

    .line 687
    sub-float/2addr v5, v14

    .line 688
    goto :goto_11

    .line 689
    :cond_19
    int-to-float v4, v4

    .line 690
    iget v13, v12, LV5/c;->h:I

    .line 691
    .line 692
    if-eq v13, v3, :cond_1a

    .line 693
    .line 694
    add-int/lit8 v13, v13, -0x1

    .line 695
    .line 696
    int-to-float v13, v13

    .line 697
    goto :goto_f

    .line 698
    :cond_1a
    const/high16 v13, 0x3f800000    # 1.0f

    .line 699
    .line 700
    :goto_f
    iget v14, v12, LV5/c;->e:I

    .line 701
    .line 702
    sub-int v14, v9, v14

    .line 703
    .line 704
    int-to-float v14, v14

    .line 705
    div-float v13, v14, v13

    .line 706
    .line 707
    sub-int/2addr v9, v5

    .line 708
    int-to-float v5, v9

    .line 709
    goto :goto_11

    .line 710
    :cond_1b
    int-to-float v4, v4

    .line 711
    iget v13, v12, LV5/c;->e:I

    .line 712
    .line 713
    sub-int v13, v9, v13

    .line 714
    .line 715
    int-to-float v13, v13

    .line 716
    div-float v13, v13, v19

    .line 717
    .line 718
    add-float/2addr v4, v13

    .line 719
    sub-int/2addr v9, v5

    .line 720
    int-to-float v5, v9

    .line 721
    sub-float/2addr v5, v13

    .line 722
    :goto_10
    const/4 v13, 0x0

    .line 723
    goto :goto_11

    .line 724
    :cond_1c
    iget v13, v12, LV5/c;->e:I

    .line 725
    .line 726
    sub-int/2addr v9, v13

    .line 727
    add-int/2addr v9, v5

    .line 728
    int-to-float v5, v9

    .line 729
    sub-int/2addr v13, v4

    .line 730
    int-to-float v4, v13

    .line 731
    move v13, v5

    .line 732
    move v5, v4

    .line 733
    move v4, v13

    .line 734
    goto :goto_10

    .line 735
    :cond_1d
    int-to-float v4, v4

    .line 736
    sub-int/2addr v9, v5

    .line 737
    int-to-float v5, v9

    .line 738
    goto :goto_10

    .line 739
    :goto_11
    iget v9, v10, LV5/f;->d:I

    .line 740
    .line 741
    int-to-float v9, v9

    .line 742
    sub-float/2addr v4, v9

    .line 743
    sub-float/2addr v5, v9

    .line 744
    const/4 v10, 0x0

    .line 745
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    iget v10, v12, LV5/c;->h:I

    .line 750
    .line 751
    move v13, v5

    .line 752
    move v14, v11

    .line 753
    const/4 v5, 0x0

    .line 754
    :goto_12
    add-int v15, v11, v10

    .line 755
    .line 756
    if-ge v14, v15, :cond_24

    .line 757
    .line 758
    move v15, v11

    .line 759
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    if-nez v11, :cond_1e

    .line 764
    .line 765
    move/from16 v20, v6

    .line 766
    .line 767
    move/from16 v27, v10

    .line 768
    .line 769
    move/from16 v24, v14

    .line 770
    .line 771
    move/from16 v22, v15

    .line 772
    .line 773
    move-object/from16 v6, v28

    .line 774
    .line 775
    move/from16 v28, v3

    .line 776
    .line 777
    goto/16 :goto_15

    .line 778
    .line 779
    :cond_1e
    move/from16 v16, v4

    .line 780
    .line 781
    move-object/from16 v3, v29

    .line 782
    .line 783
    iget-object v4, v3, LAb/a;->d:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, [J

    .line 786
    .line 787
    aget-wide v3, v4, v14

    .line 788
    .line 789
    move/from16 v20, v6

    .line 790
    .line 791
    long-to-int v6, v3

    .line 792
    shr-long v3, v3, v18

    .line 793
    .line 794
    long-to-int v3, v3

    .line 795
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LV5/g;

    .line 800
    .line 801
    invoke-virtual {v0, v11, v6, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m1(Landroid/view/View;IILV5/g;)Z

    .line 802
    .line 803
    .line 804
    move-result v17

    .line 805
    if-eqz v17, :cond_1f

    .line 806
    .line 807
    invoke-virtual {v11, v6, v3}, Landroid/view/View;->measure(II)V

    .line 808
    .line 809
    .line 810
    :cond_1f
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 811
    .line 812
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, LM3/f0;

    .line 817
    .line 818
    iget-object v6, v6, LM3/f0;->b:Landroid/graphics/Rect;

    .line 819
    .line 820
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 821
    .line 822
    add-int/2addr v3, v6

    .line 823
    int-to-float v3, v3

    .line 824
    add-float v3, v16, v3

    .line 825
    .line 826
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 827
    .line 828
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 829
    .line 830
    .line 831
    move-result-object v16

    .line 832
    move/from16 v21, v3

    .line 833
    .line 834
    move-object/from16 v3, v16

    .line 835
    .line 836
    check-cast v3, LM3/f0;

    .line 837
    .line 838
    iget-object v3, v3, LM3/f0;->b:Landroid/graphics/Rect;

    .line 839
    .line 840
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 841
    .line 842
    add-int/2addr v6, v3

    .line 843
    int-to-float v3, v6

    .line 844
    sub-float v3, v13, v3

    .line 845
    .line 846
    iget v6, v2, LV5/h;->h:I

    .line 847
    .line 848
    const/4 v13, 0x1

    .line 849
    if-ne v6, v13, :cond_20

    .line 850
    .line 851
    move-object/from16 v6, v28

    .line 852
    .line 853
    invoke-virtual {v0, v6, v11}, Landroidx/recyclerview/widget/a;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/a;->l(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    move/from16 v19, v3

    .line 860
    .line 861
    const/4 v3, 0x0

    .line 862
    goto :goto_13

    .line 863
    :cond_20
    move-object/from16 v6, v28

    .line 864
    .line 865
    invoke-virtual {v0, v6, v11}, Landroidx/recyclerview/widget/a;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    move/from16 v19, v3

    .line 869
    .line 870
    const/4 v3, 0x0

    .line 871
    invoke-virtual {v0, v11, v5, v3}, Landroidx/recyclerview/widget/a;->m(Landroid/view/View;IZ)V

    .line 872
    .line 873
    .line 874
    add-int/lit8 v5, v5, 0x1

    .line 875
    .line 876
    :goto_13
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 877
    .line 878
    .line 879
    move-result-object v16

    .line 880
    move-object/from16 v3, v16

    .line 881
    .line 882
    check-cast v3, LM3/f0;

    .line 883
    .line 884
    iget-object v3, v3, LM3/f0;->b:Landroid/graphics/Rect;

    .line 885
    .line 886
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 887
    .line 888
    add-int v3, v20, v3

    .line 889
    .line 890
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 891
    .line 892
    .line 893
    move-result-object v16

    .line 894
    move-object/from16 v13, v16

    .line 895
    .line 896
    check-cast v13, LM3/f0;

    .line 897
    .line 898
    iget-object v13, v13, LM3/f0;->b:Landroid/graphics/Rect;

    .line 899
    .line 900
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 901
    .line 902
    sub-int v16, v25, v13

    .line 903
    .line 904
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 905
    .line 906
    if-eqz v13, :cond_22

    .line 907
    .line 908
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Z

    .line 909
    .line 910
    if-eqz v3, :cond_21

    .line 911
    .line 912
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    sub-int v3, v16, v3

    .line 917
    .line 918
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 919
    .line 920
    .line 921
    move-result v22

    .line 922
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 923
    .line 924
    .line 925
    move-result v24

    .line 926
    sub-int v22, v22, v24

    .line 927
    .line 928
    const/16 v24, 0x1

    .line 929
    .line 930
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 931
    .line 932
    .line 933
    move-result v17

    .line 934
    move/from16 v27, v10

    .line 935
    .line 936
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 937
    .line 938
    move/from16 v28, v22

    .line 939
    .line 940
    move/from16 v22, v15

    .line 941
    .line 942
    move/from16 v15, v28

    .line 943
    .line 944
    move/from16 v28, v24

    .line 945
    .line 946
    move/from16 v24, v14

    .line 947
    .line 948
    move v14, v3

    .line 949
    invoke-virtual/range {v10 .. v17}, LAb/a;->E(Landroid/view/View;LV5/c;ZIIII)V

    .line 950
    .line 951
    .line 952
    goto :goto_14

    .line 953
    :cond_21
    move/from16 v27, v10

    .line 954
    .line 955
    move/from16 v24, v14

    .line 956
    .line 957
    move/from16 v22, v15

    .line 958
    .line 959
    const/16 v28, 0x1

    .line 960
    .line 961
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    sub-int v14, v16, v3

    .line 966
    .line 967
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 968
    .line 969
    .line 970
    move-result v15

    .line 971
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    add-int v17, v10, v3

    .line 980
    .line 981
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 982
    .line 983
    invoke-virtual/range {v10 .. v17}, LAb/a;->E(Landroid/view/View;LV5/c;ZIIII)V

    .line 984
    .line 985
    .line 986
    goto :goto_14

    .line 987
    :cond_22
    move/from16 v27, v10

    .line 988
    .line 989
    move/from16 v24, v14

    .line 990
    .line 991
    move/from16 v22, v15

    .line 992
    .line 993
    const/16 v28, 0x1

    .line 994
    .line 995
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Z

    .line 996
    .line 997
    if-eqz v10, :cond_23

    .line 998
    .line 999
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1004
    .line 1005
    .line 1006
    move-result v14

    .line 1007
    sub-int v15, v10, v14

    .line 1008
    .line 1009
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    add-int v16, v10, v3

    .line 1014
    .line 1015
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 1016
    .line 1017
    .line 1018
    move-result v17

    .line 1019
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 1020
    .line 1021
    move v14, v3

    .line 1022
    invoke-virtual/range {v10 .. v17}, LAb/a;->E(Landroid/view/View;LV5/c;ZIIII)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_14

    .line 1026
    :cond_23
    move v14, v3

    .line 1027
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 1028
    .line 1029
    .line 1030
    move-result v15

    .line 1031
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    add-int v16, v3, v14

    .line 1036
    .line 1037
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    add-int v17, v10, v3

    .line 1046
    .line 1047
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 1048
    .line 1049
    invoke-virtual/range {v10 .. v17}, LAb/a;->E(Landroid/view/View;LV5/c;ZIIII)V

    .line 1050
    .line 1051
    .line 1052
    :goto_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1057
    .line 1058
    add-int/2addr v3, v10

    .line 1059
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v10

    .line 1063
    check-cast v10, LM3/f0;

    .line 1064
    .line 1065
    iget-object v10, v10, LM3/f0;->b:Landroid/graphics/Rect;

    .line 1066
    .line 1067
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 1068
    .line 1069
    add-int/2addr v3, v10

    .line 1070
    int-to-float v3, v3

    .line 1071
    add-float/2addr v3, v9

    .line 1072
    add-float v3, v3, v21

    .line 1073
    .line 1074
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1079
    .line 1080
    add-int/2addr v10, v4

    .line 1081
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, LM3/f0;

    .line 1086
    .line 1087
    iget-object v4, v4, LM3/f0;->b:Landroid/graphics/Rect;

    .line 1088
    .line 1089
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 1090
    .line 1091
    add-int/2addr v10, v4

    .line 1092
    int-to-float v4, v10

    .line 1093
    add-float/2addr v4, v9

    .line 1094
    sub-float v4, v19, v4

    .line 1095
    .line 1096
    move v13, v4

    .line 1097
    move v4, v3

    .line 1098
    :goto_15
    add-int/lit8 v14, v24, 0x1

    .line 1099
    .line 1100
    move/from16 v11, v22

    .line 1101
    .line 1102
    move/from16 v10, v27

    .line 1103
    .line 1104
    move/from16 v3, v28

    .line 1105
    .line 1106
    move-object/from16 v28, v6

    .line 1107
    .line 1108
    move/from16 v6, v20

    .line 1109
    .line 1110
    goto/16 :goto_12

    .line 1111
    .line 1112
    :cond_24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 1113
    .line 1114
    iget v3, v3, LV5/h;->h:I

    .line 1115
    .line 1116
    iget v4, v2, LV5/h;->c:I

    .line 1117
    .line 1118
    add-int/2addr v4, v3

    .line 1119
    iput v4, v2, LV5/h;->c:I

    .line 1120
    .line 1121
    iget v3, v12, LV5/c;->g:I

    .line 1122
    .line 1123
    :goto_16
    add-int/2addr v8, v3

    .line 1124
    if-nez v23, :cond_25

    .line 1125
    .line 1126
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 1127
    .line 1128
    if-eqz v3, :cond_25

    .line 1129
    .line 1130
    iget v3, v12, LV5/c;->g:I

    .line 1131
    .line 1132
    iget v4, v2, LV5/h;->h:I

    .line 1133
    .line 1134
    mul-int/2addr v3, v4

    .line 1135
    iget v4, v2, LV5/h;->e:I

    .line 1136
    .line 1137
    sub-int/2addr v4, v3

    .line 1138
    iput v4, v2, LV5/h;->e:I

    .line 1139
    .line 1140
    goto :goto_17

    .line 1141
    :cond_25
    iget v3, v12, LV5/c;->g:I

    .line 1142
    .line 1143
    iget v4, v2, LV5/h;->h:I

    .line 1144
    .line 1145
    mul-int/2addr v3, v4

    .line 1146
    iget v4, v2, LV5/h;->e:I

    .line 1147
    .line 1148
    add-int/2addr v4, v3

    .line 1149
    iput v4, v2, LV5/h;->e:I

    .line 1150
    .line 1151
    :goto_17
    iget v3, v12, LV5/c;->g:I

    .line 1152
    .line 1153
    sub-int/2addr v7, v3

    .line 1154
    move/from16 v5, v23

    .line 1155
    .line 1156
    move/from16 v3, v26

    .line 1157
    .line 1158
    const/high16 v4, -0x80000000

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :goto_18
    iget v3, v2, LV5/h;->a:I

    .line 1163
    .line 1164
    sub-int/2addr v3, v8

    .line 1165
    iput v3, v2, LV5/h;->a:I

    .line 1166
    .line 1167
    iget v4, v2, LV5/h;->f:I

    .line 1168
    .line 1169
    const/high16 v5, -0x80000000

    .line 1170
    .line 1171
    if-eq v4, v5, :cond_27

    .line 1172
    .line 1173
    add-int/2addr v4, v8

    .line 1174
    iput v4, v2, LV5/h;->f:I

    .line 1175
    .line 1176
    if-gez v3, :cond_26

    .line 1177
    .line 1178
    add-int/2addr v4, v3

    .line 1179
    iput v4, v2, LV5/h;->f:I

    .line 1180
    .line 1181
    :cond_26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j1(LM3/m0;LV5/h;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_27
    iget v1, v2, LV5/h;->a:I

    .line 1185
    .line 1186
    sub-int v3, v26, v1

    .line 1187
    .line 1188
    return v3
.end method

.method public final Z0(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 18
    .line 19
    iget-object v1, v1, LAb/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LV5/c;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;LV5/c;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x1

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/PointF;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final a1(Landroid/view/View;LV5/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, LV5/c;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, LM3/S;->d(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, LM3/S;->d(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, LM3/S;->g(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, LM3/S;->g(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object p1, v2

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-object p1
.end method

.method public final b(LV5/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 21
    .line 22
    iget-object v1, v1, LAb/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LV5/c;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroid/view/View;LV5/c;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c1(Landroid/view/View;LV5/c;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, LV5/c;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-le v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, LM3/S;->g(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, LM3/S;->g(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, LM3/S;->d(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, LM3/S;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_2

    .line 71
    .line 72
    :goto_1
    move-object p1, p2

    .line 73
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object p1
.end method

.method public final d(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/a;->M:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/a;->K:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/a;->I(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d1(II)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, p0, Landroidx/recyclerview/widget/a;->M:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sub-int/2addr v5, v6

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/a;->N:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LM3/f0;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->N(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LM3/f0;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->R(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    sub-int/2addr v9, v7

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LM3/f0;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->Q(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v10, v7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LM3/f0;

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/recyclerview/widget/a;->L(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr v11, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    if-ge v8, v5, :cond_2

    .line 89
    .line 90
    if-lt v10, v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v3, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move v3, v0

    .line 96
    :goto_2
    if-ge v9, v6, :cond_3

    .line 97
    .line 98
    if-lt v11, v4, :cond_4

    .line 99
    .line 100
    :cond_3
    move v7, v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    add-int/2addr p1, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:LM3/m0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LM3/m0;->d(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e1(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LV5/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, LV5/h;->h:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 19
    .line 20
    invoke-virtual {v0}, LM3/S;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 25
    .line 26
    invoke-virtual {v2}, LM3/S;->i()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    :goto_1
    if-eq p1, p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ltz v6, :cond_6

    .line 50
    .line 51
    if-ge v6, p3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LM3/f0;

    .line 58
    .line 59
    iget-object v6, v6, LM3/f0;->a:LM3/w0;

    .line 60
    .line 61
    invoke-virtual {v6}, LM3/w0;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, LM3/S;->g(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lt v6, v0, :cond_5

    .line 78
    .line 79
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, LM3/S;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-le v6, v2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-object v5

    .line 89
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object v3, v5

    .line 92
    :cond_6
    :goto_3
    add-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    if-eqz v3, :cond_8

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    return-object v4
.end method

.method public final f(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LM3/f0;

    .line 12
    .line 13
    iget-object p2, p2, LM3/f0;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LM3/f0;

    .line 22
    .line 23
    iget-object p1, p1, LM3/f0;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, p1

    .line 28
    return p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LM3/f0;

    .line 34
    .line 35
    iget-object p2, p2, LM3/f0;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LM3/f0;

    .line 44
    .line 45
    iget-object p1, p1, LM3/f0;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f1(ILM3/m0;LM3/s0;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 12
    .line 13
    invoke-virtual {v0}, LM3/S;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILM3/m0;LM3/s0;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 27
    .line 28
    invoke-virtual {v0}, LM3/S;->i()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILM3/m0;LM3/s0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 45
    .line 46
    invoke-virtual {p3}, LM3/S;->i()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p3, p1

    .line 51
    if-lez p3, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, LM3/S;->r(I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p3, p2

    .line 59
    return p3

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final g(III)I
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/a;->N:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/a;->L:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/a;->I(ZIIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final g1(ILM3/m0;LM3/s0;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 12
    .line 13
    invoke-virtual {v0}, LM3/S;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILM3/m0;LM3/s0;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 27
    .line 28
    invoke-virtual {v0}, LM3/S;->m()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, p1, v0

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h1(ILM3/m0;LM3/s0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    neg-int p2, p2

    .line 41
    :goto_0
    add-int/2addr p1, p2

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 45
    .line 46
    invoke-virtual {p3}, LM3/S;->m()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p1, p3

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 54
    .line 55
    neg-int p4, p1

    .line 56
    invoke-virtual {p3, p4}, LM3/S;->r(I)V

    .line 57
    .line 58
    .line 59
    sub-int/2addr p2, p1

    .line 60
    :cond_1
    return p2

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:LM3/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM3/s0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LV5/c;

    .line 28
    .line 29
    iget v3, v3, LV5/c;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LV5/c;

    .line 18
    .line 19
    iget v3, v3, LV5/c;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h1(ILM3/m0;LM3/s0;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, LV5/h;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    :goto_1
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-lez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 52
    .line 53
    iput v5, v7, LV5/h;->h:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Landroidx/recyclerview/widget/a;->M:I

    .line 60
    .line 61
    iget v9, v0, Landroidx/recyclerview/widget/a;->K:I

    .line 62
    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v8, v0, Landroidx/recyclerview/widget/a;->N:I

    .line 68
    .line 69
    iget v9, v0, Landroidx/recyclerview/widget/a;->L:I

    .line 70
    .line 71
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v8, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v8, v2

    .line 84
    :goto_3
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 85
    .line 86
    if-ne v5, v3, :cond_a

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v3

    .line 93
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_5
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 102
    .line 103
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 104
    .line 105
    invoke-virtual {v14, v10}, LM3/S;->d(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iput v14, v11, LV5/h;->e:I

    .line 110
    .line 111
    invoke-static {v10}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v14, v9, LAb/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, [I

    .line 118
    .line 119
    aget v14, v14, v11

    .line 120
    .line 121
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, LV5/c;

    .line 128
    .line 129
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c1(Landroid/view/View;LV5/c;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    add-int/2addr v11, v3

    .line 139
    iput v11, v14, LV5/h;->d:I

    .line 140
    .line 141
    iget-object v15, v9, LAb/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v15, [I

    .line 144
    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    array-length v3, v15

    .line 148
    if-gt v3, v11, :cond_6

    .line 149
    .line 150
    iput v4, v14, LV5/h;->c:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    aget v3, v15, v11

    .line 154
    .line 155
    iput v3, v14, LV5/h;->c:I

    .line 156
    .line 157
    :goto_4
    if-eqz v8, :cond_7

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 160
    .line 161
    invoke-virtual {v3, v10}, LM3/S;->g(Landroid/view/View;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v14, LV5/h;->e:I

    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 168
    .line 169
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 170
    .line 171
    invoke-virtual {v8, v10}, LM3/S;->g(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    neg-int v8, v8

    .line 176
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 177
    .line 178
    invoke-virtual {v10}, LM3/S;->m()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    add-int/2addr v10, v8

    .line 183
    iput v10, v3, LV5/h;->f:I

    .line 184
    .line 185
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 186
    .line 187
    iget v8, v3, LV5/h;->f:I

    .line 188
    .line 189
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iput v8, v3, LV5/h;->f:I

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 197
    .line 198
    invoke-virtual {v3, v10}, LM3/S;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iput v3, v14, LV5/h;->e:I

    .line 203
    .line 204
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 205
    .line 206
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, LM3/S;->d(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 213
    .line 214
    invoke-virtual {v10}, LM3/S;->i()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    sub-int/2addr v8, v10

    .line 219
    iput v8, v3, LV5/h;->f:I

    .line 220
    .line 221
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 222
    .line 223
    iget v3, v3, LV5/h;->c:I

    .line 224
    .line 225
    if-eq v3, v4, :cond_8

    .line 226
    .line 227
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/lit8 v4, v4, -0x1

    .line 234
    .line 235
    if-le v3, v4, :cond_10

    .line 236
    .line 237
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 238
    .line 239
    iget v3, v3, LV5/h;->d:I

    .line 240
    .line 241
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:LM3/s0;

    .line 242
    .line 243
    invoke-virtual {v4}, LM3/s0;->b()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-gt v3, v4, :cond_10

    .line 248
    .line 249
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 250
    .line 251
    iget v4, v3, LV5/h;->f:I

    .line 252
    .line 253
    sub-int v14, v6, v4

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:LA1/j;

    .line 257
    .line 258
    iput-object v4, v11, LA1/j;->a:Ljava/util/List;

    .line 259
    .line 260
    iput v2, v11, LA1/j;->b:I

    .line 261
    .line 262
    if-lez v14, :cond_10

    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget v15, v3, LV5/h;->d:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 269
    .line 270
    const/16 v16, -0x1

    .line 271
    .line 272
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 273
    .line 274
    move-object/from16 v17, v3

    .line 275
    .line 276
    invoke-virtual/range {v10 .. v17}, LAb/a;->j(LA1/j;IIIIILjava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    iget v15, v3, LV5/h;->d:I

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 283
    .line 284
    const/16 v16, -0x1

    .line 285
    .line 286
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 287
    .line 288
    move/from16 v17, v13

    .line 289
    .line 290
    move v13, v12

    .line 291
    move/from16 v12, v17

    .line 292
    .line 293
    move-object/from16 v17, v3

    .line 294
    .line 295
    invoke-virtual/range {v10 .. v17}, LAb/a;->j(LA1/j;IIIIILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    move/from16 v18, v13

    .line 299
    .line 300
    move v13, v12

    .line 301
    move/from16 v12, v18

    .line 302
    .line 303
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 304
    .line 305
    iget v3, v3, LV5/h;->d:I

    .line 306
    .line 307
    invoke-virtual {v9, v12, v13, v3}, LAb/a;->r(III)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 311
    .line 312
    iget v3, v3, LV5/h;->d:I

    .line 313
    .line 314
    invoke-virtual {v9, v3}, LAb/a;->L(I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_a
    move/from16 v16, v3

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v3, :cond_b

    .line 326
    .line 327
    goto/16 :goto_a

    .line 328
    .line 329
    :cond_b
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 330
    .line 331
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 332
    .line 333
    invoke-virtual {v10, v3}, LM3/S;->g(Landroid/view/View;)I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    iput v10, v7, LV5/h;->e:I

    .line 338
    .line 339
    invoke-static {v3}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    iget-object v10, v9, LAb/a;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, [I

    .line 346
    .line 347
    aget v10, v10, v7

    .line 348
    .line 349
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, LV5/c;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a1(Landroid/view/View;LV5/c;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v9, v9, LAb/a;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, [I

    .line 369
    .line 370
    aget v9, v9, v7

    .line 371
    .line 372
    if-ne v9, v4, :cond_c

    .line 373
    .line 374
    move v9, v2

    .line 375
    :cond_c
    if-lez v9, :cond_d

    .line 376
    .line 377
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 378
    .line 379
    add-int/lit8 v10, v9, -0x1

    .line 380
    .line 381
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LV5/c;

    .line 386
    .line 387
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 388
    .line 389
    iget v4, v4, LV5/c;->h:I

    .line 390
    .line 391
    sub-int/2addr v7, v4

    .line 392
    iput v7, v10, LV5/h;->d:I

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    iput v4, v10, LV5/h;->d:I

    .line 396
    .line 397
    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 398
    .line 399
    if-lez v9, :cond_e

    .line 400
    .line 401
    add-int/lit8 v9, v9, -0x1

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_e
    move v9, v2

    .line 405
    :goto_8
    iput v9, v4, LV5/h;->c:I

    .line 406
    .line 407
    if-eqz v8, :cond_f

    .line 408
    .line 409
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 410
    .line 411
    invoke-virtual {v7, v3}, LM3/S;->d(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    iput v7, v4, LV5/h;->e:I

    .line 416
    .line 417
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 418
    .line 419
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 420
    .line 421
    invoke-virtual {v7, v3}, LM3/S;->d(Landroid/view/View;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 426
    .line 427
    invoke-virtual {v7}, LM3/S;->i()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    sub-int/2addr v3, v7

    .line 432
    iput v3, v4, LV5/h;->f:I

    .line 433
    .line 434
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 435
    .line 436
    iget v4, v3, LV5/h;->f:I

    .line 437
    .line 438
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v3, LV5/h;->f:I

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_f
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 446
    .line 447
    invoke-virtual {v7, v3}, LM3/S;->g(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    iput v7, v4, LV5/h;->e:I

    .line 452
    .line 453
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 454
    .line 455
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, LM3/S;->g(Landroid/view/View;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    neg-int v3, v3

    .line 462
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 463
    .line 464
    invoke-virtual {v7}, LM3/S;->m()I

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    add-int/2addr v7, v3

    .line 469
    iput v7, v4, LV5/h;->f:I

    .line 470
    .line 471
    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 472
    .line 473
    iget v4, v3, LV5/h;->f:I

    .line 474
    .line 475
    sub-int v4, v6, v4

    .line 476
    .line 477
    iput v4, v3, LV5/h;->a:I

    .line 478
    .line 479
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 480
    .line 481
    iget v4, v3, LV5/h;->f:I

    .line 482
    .line 483
    move-object/from16 v7, p2

    .line 484
    .line 485
    move-object/from16 v8, p3

    .line 486
    .line 487
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(LM3/m0;LM3/s0;LV5/h;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    add-int/2addr v3, v4

    .line 492
    if-gez v3, :cond_11

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_11
    if-eqz v1, :cond_13

    .line 496
    .line 497
    if-le v6, v3, :cond_12

    .line 498
    .line 499
    neg-int v1, v5

    .line 500
    mul-int/2addr v1, v3

    .line 501
    goto :goto_b

    .line 502
    :cond_12
    move/from16 v1, p1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_13
    if-le v6, v3, :cond_12

    .line 506
    .line 507
    mul-int v1, v5, v3

    .line 508
    .line 509
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 510
    .line 511
    neg-int v3, v1

    .line 512
    invoke-virtual {v2, v3}, LM3/S;->r(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 516
    .line 517
    iput v1, v2, LV5/h;->g:I

    .line 518
    .line 519
    return v1

    .line 520
    :cond_14
    :goto_c
    return v2
.end method

.method public final i(Landroid/view/View;IILV5/c;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->n0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/a;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LM3/f0;

    .line 17
    .line 18
    iget-object p2, p2, LM3/f0;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LM3/f0;

    .line 27
    .line 28
    iget-object p1, p1, LM3/f0;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iget p1, p4, LV5/c;->e:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, LV5/c;->e:I

    .line 37
    .line 38
    iget p1, p4, LV5/c;->f:I

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p4, LV5/c;->f:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LM3/f0;

    .line 49
    .line 50
    iget-object p2, p2, LM3/f0;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LM3/f0;

    .line 59
    .line 60
    iget-object p1, p1, LM3/f0;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p4, LV5/c;->e:I

    .line 66
    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p4, LV5/c;->e:I

    .line 69
    .line 70
    iget p1, p4, LV5/c;->f:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p4, LV5/c;->f:I

    .line 74
    .line 75
    return-void
.end method

.method public final i1(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Landroidx/recyclerview/widget/a;->M:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Landroidx/recyclerview/widget/a;->N:I

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    .line 45
    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez p1, :cond_3

    .line 53
    .line 54
    iget p1, v4, LV5/f;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    return p1

    .line 64
    :cond_3
    iget v0, v4, LV5/f;->d:I

    .line 65
    .line 66
    add-int v1, v0, p1

    .line 67
    .line 68
    if-lez v1, :cond_6

    .line 69
    .line 70
    neg-int p1, v0

    .line 71
    return p1

    .line 72
    :cond_4
    if-lez p1, :cond_5

    .line 73
    .line 74
    iget v2, v4, LV5/f;->d:I

    .line 75
    .line 76
    sub-int/2addr v0, v2

    .line 77
    sub-int/2addr v0, v1

    .line 78
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    iget v0, v4, LV5/f;->d:I

    .line 84
    .line 85
    add-int v1, v0, p1

    .line 86
    .line 87
    if-ltz v1, :cond_7

    .line 88
    .line 89
    :cond_6
    return p1

    .line 90
    :cond_7
    neg-int p1, v0

    .line 91
    return p1

    .line 92
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final j1(LM3/m0;LV5/h;)V
    .locals 9

    .line 1
    iget-boolean v0, p2, LV5/h;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget v0, p2, LV5/h;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_b

    .line 13
    .line 14
    iget v0, p2, LV5/h;->f:I

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    iget-object v1, v1, LAb/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [I

    .line 41
    .line 42
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v1, v1, v4

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_4
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LV5/c;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :goto_0
    if-ltz v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget v6, p2, LV5/h;->f:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 79
    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, LM3/S;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-gt v7, v6, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 92
    .line 93
    invoke-virtual {v7, v5}, LM3/S;->g(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 98
    .line 99
    invoke-virtual {v8}, LM3/S;->h()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    sub-int/2addr v8, v6

    .line 104
    if-lt v7, v8, :cond_9

    .line 105
    .line 106
    :goto_1
    iget v6, v2, LV5/c;->o:I

    .line 107
    .line 108
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    if-gtz v1, :cond_7

    .line 115
    .line 116
    move v0, v4

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget v0, p2, LV5/h;->h:I

    .line 119
    .line 120
    add-int/2addr v1, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LV5/c;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move v0, v4

    .line 131
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    :goto_3
    if-lt v3, v0, :cond_16

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->a:LBc/A;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, LBc/A;->G(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p1, p2}, LM3/m0;->i(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, -0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget v0, p2, LV5/h;->f:I

    .line 158
    .line 159
    if-gez v0, :cond_c

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    goto/16 :goto_8

    .line 170
    .line 171
    :cond_d
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_e

    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_e
    iget-object v1, v1, LAb/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, [I

    .line 183
    .line 184
    invoke-static {v4}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    aget v1, v1, v4

    .line 189
    .line 190
    if-ne v1, v2, :cond_f

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_f
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LV5/c;

    .line 201
    .line 202
    :goto_4
    if-ge v3, v0, :cond_14

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_10

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    iget v6, p2, LV5/h;->f:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_11

    .line 218
    .line 219
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 220
    .line 221
    if-eqz v7, :cond_11

    .line 222
    .line 223
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 224
    .line 225
    invoke-virtual {v7}, LM3/S;->h()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 230
    .line 231
    invoke-virtual {v8, v5}, LM3/S;->g(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    sub-int/2addr v7, v8

    .line 236
    if-gt v7, v6, :cond_14

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_11
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 240
    .line 241
    invoke-virtual {v7, v5}, LM3/S;->d(Landroid/view/View;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-gt v7, v6, :cond_14

    .line 246
    .line 247
    :goto_5
    iget v6, v4, LV5/c;->p:I

    .line 248
    .line 249
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-ne v6, v5, :cond_13

    .line 254
    .line 255
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    if-lt v1, v2, :cond_12

    .line 264
    .line 265
    move v2, v3

    .line 266
    goto :goto_7

    .line 267
    :cond_12
    iget v2, p2, LV5/h;->h:I

    .line 268
    .line 269
    add-int/2addr v1, v2

    .line 270
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LV5/c;

    .line 277
    .line 278
    move-object v4, v2

    .line 279
    move v2, v3

    .line 280
    :cond_13
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_14
    :goto_7
    if-ltz v2, :cond_16

    .line 284
    .line 285
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_15

    .line 294
    .line 295
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:LBc/A;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, LBc/A;->G(I)V

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-virtual {p1, p2}, LM3/m0;->i(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_16
    :goto_8
    return-void
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LM3/f0;

    .line 12
    .line 13
    iget-object v0, v0, LM3/f0;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LM3/f0;

    .line 22
    .line 23
    iget-object p1, p1, LM3/f0;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LM3/f0;

    .line 34
    .line 35
    iget-object v0, v0, LM3/f0;->b:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LM3/f0;

    .line 44
    .line 45
    iget-object p1, p1, LM3/f0;->b:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final k1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:LM3/S;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    .line 21
    .line 22
    invoke-static {p1}, LV5/f;->b(LV5/f;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p1, LV5/f;->d:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->F0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l1(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->A0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    .line 18
    .line 19
    invoke-static {p1}, LV5/f;->b(LV5/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p1, LV5/f;->d:I

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:LM3/S;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->F0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m1(Landroid/view/View;IILV5/g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final n0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(II)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LAb/a;->t(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LAb/a;->u(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LAb/a;->s(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LAb/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [I

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LM3/S;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 78
    .line 79
    invoke-virtual {v0}, LM3/S;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p1

    .line 84
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LM3/S;->g(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 94
    .line 95
    invoke-virtual {v0}, LM3/S;->m()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p1, v0

    .line 100
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 101
    .line 102
    return-void
.end method

.method public final o1(LV5/f;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/a;->L:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a;->K:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, LV5/h;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 29
    .line 30
    iput-boolean v0, p3, LV5/h;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 43
    .line 44
    iget v0, p1, LV5/f;->c:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iput v0, p3, LV5/h;->a:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 57
    .line 58
    invoke-virtual {v0}, LM3/S;->i()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, p1, LV5/f;->c:I

    .line 63
    .line 64
    sub-int/2addr v0, v3

    .line 65
    iput v0, p3, LV5/h;->a:I

    .line 66
    .line 67
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 68
    .line 69
    iget v0, p1, LV5/f;->a:I

    .line 70
    .line 71
    iput v0, p3, LV5/h;->d:I

    .line 72
    .line 73
    iput v2, p3, LV5/h;->h:I

    .line 74
    .line 75
    iget v0, p1, LV5/f;->c:I

    .line 76
    .line 77
    iput v0, p3, LV5/h;->e:I

    .line 78
    .line 79
    iput v1, p3, LV5/h;->f:I

    .line 80
    .line 81
    iget v0, p1, LV5/f;->b:I

    .line 82
    .line 83
    iput v0, p3, LV5/h;->c:I

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-le p2, v2, :cond_5

    .line 94
    .line 95
    iget p2, p1, LV5/f;->b:I

    .line 96
    .line 97
    if-ltz p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    sub-int/2addr p3, v2

    .line 106
    if-ge p2, p3, :cond_5

    .line 107
    .line 108
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 109
    .line 110
    iget p1, p1, LV5/f;->b:I

    .line 111
    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LV5/c;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 119
    .line 120
    iget p3, p2, LV5/h;->c:I

    .line 121
    .line 122
    add-int/2addr p3, v2

    .line 123
    iput p3, p2, LV5/h;->c:I

    .line 124
    .line 125
    iget p1, p1, LV5/c;->h:I

    .line 126
    .line 127
    iget p3, p2, LV5/h;->d:I

    .line 128
    .line 129
    add-int/2addr p3, p1

    .line 130
    iput p3, p2, LV5/h;->d:I

    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Landroidx/recyclerview/widget/a;->M:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final p0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p1(LV5/f;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/a;->L:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/a;->K:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v2

    .line 25
    :cond_2
    iput-boolean v0, v3, LV5/h;->b:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 29
    .line 30
    iput-boolean v0, p3, LV5/h;->b:Z

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p1, LV5/f;->c:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 54
    .line 55
    invoke-virtual {v3}, LM3/S;->m()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p3, LV5/h;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 64
    .line 65
    iget v0, p1, LV5/f;->c:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 68
    .line 69
    invoke-virtual {v3}, LM3/S;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v0, v3

    .line 74
    iput v0, p3, LV5/h;->a:I

    .line 75
    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 77
    .line 78
    iget v0, p1, LV5/f;->a:I

    .line 79
    .line 80
    iput v0, p3, LV5/h;->d:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p3, LV5/h;->h:I

    .line 84
    .line 85
    iget v0, p1, LV5/f;->c:I

    .line 86
    .line 87
    iput v0, p3, LV5/h;->e:I

    .line 88
    .line 89
    iput v1, p3, LV5/h;->f:I

    .line 90
    .line 91
    iget v0, p1, LV5/f;->b:I

    .line 92
    .line 93
    iput v0, p3, LV5/h;->c:I

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-lez v0, :cond_5

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget p1, p1, LV5/f;->b:I

    .line 106
    .line 107
    if-le p2, p1, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LV5/c;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 118
    .line 119
    iget p3, p2, LV5/h;->c:I

    .line 120
    .line 121
    sub-int/2addr p3, v2

    .line 122
    iput p3, p2, LV5/h;->c:I

    .line 123
    .line 124
    iget p1, p1, LV5/c;->h:I

    .line 125
    .line 126
    iget p3, p2, LV5/h;->d:I

    .line 127
    .line 128
    sub-int/2addr p3, p1

    .line 129
    iput p3, p2, LV5/h;->d:I

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Landroidx/recyclerview/widget/a;->N:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k0:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_0
    if-le v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return v3

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public final q0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(LM3/f0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LV5/g;

    .line 2
    .line 3
    return p1
.end method

.method public final r0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n1(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final t0(LM3/m0;LM3/s0;)V
    .locals 21

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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->X:LM3/m0;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y:LM3/s0;

    .line 10
    .line 11
    invoke-virtual {v2}, LM3/s0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v2, LM3/s0;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1c

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:I

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_a

    .line 35
    .line 36
    if-eq v5, v6, :cond_7

    .line 37
    .line 38
    if-eq v5, v8, :cond_4

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 44
    .line 45
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Z

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 54
    .line 55
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 56
    .line 57
    if-ne v5, v8, :cond_3

    .line 58
    .line 59
    xor-int/2addr v4, v6

    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 61
    .line 62
    :cond_3
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Z

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_4
    if-ne v4, v6, :cond_5

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v4, v7

    .line 70
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 71
    .line 72
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 73
    .line 74
    if-ne v5, v8, :cond_6

    .line 75
    .line 76
    xor-int/2addr v4, v6

    .line 77
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 78
    .line 79
    :cond_6
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Z

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_7
    if-eq v4, v6, :cond_8

    .line 83
    .line 84
    move v4, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    move v4, v7

    .line 87
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 88
    .line 89
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 90
    .line 91
    if-ne v4, v8, :cond_9

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    move v4, v7

    .line 96
    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Z

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_a
    if-ne v4, v6, :cond_b

    .line 100
    .line 101
    move v4, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_b
    move v4, v7

    .line 104
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 105
    .line 106
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 107
    .line 108
    if-ne v4, v8, :cond_c

    .line 109
    .line 110
    move v4, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_c
    move v4, v7

    .line 113
    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Z

    .line 114
    .line 115
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X0()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 119
    .line 120
    if-nez v4, :cond_d

    .line 121
    .line 122
    new-instance v4, LV5/h;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput v6, v4, LV5/h;->h:I

    .line 128
    .line 129
    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 130
    .line 131
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, LAb/a;->t(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v3}, LAb/a;->u(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, LAb/a;->s(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 143
    .line 144
    iput-boolean v7, v5, LV5/h;->i:Z

    .line 145
    .line 146
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:LV5/i;

    .line 147
    .line 148
    if-eqz v5, :cond_e

    .line 149
    .line 150
    iget v8, v5, LV5/i;->a:I

    .line 151
    .line 152
    if-ltz v8, :cond_e

    .line 153
    .line 154
    if-ge v8, v3, :cond_e

    .line 155
    .line 156
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 157
    .line 158
    :cond_e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    .line 159
    .line 160
    iget-boolean v9, v8, LV5/f;->f:Z

    .line 161
    .line 162
    const/high16 v10, -0x80000000

    .line 163
    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v9, :cond_f

    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 168
    .line 169
    if-ne v9, v11, :cond_f

    .line 170
    .line 171
    if-eqz v5, :cond_28

    .line 172
    .line 173
    :cond_f
    invoke-static {v8}, LV5/f;->b(LV5/f;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:LV5/i;

    .line 177
    .line 178
    iget-boolean v9, v2, LM3/s0;->g:Z

    .line 179
    .line 180
    if-nez v9, :cond_1d

    .line 181
    .line 182
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 183
    .line 184
    if-ne v9, v11, :cond_10

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_10
    if-ltz v9, :cond_1c

    .line 189
    .line 190
    invoke-virtual {v2}, LM3/s0;->b()I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-lt v9, v12, :cond_11

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_11
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 199
    .line 200
    iput v9, v8, LV5/f;->a:I

    .line 201
    .line 202
    iget-object v12, v4, LAb/a;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, [I

    .line 205
    .line 206
    aget v9, v12, v9

    .line 207
    .line 208
    iput v9, v8, LV5/f;->b:I

    .line 209
    .line 210
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:LV5/i;

    .line 211
    .line 212
    if-eqz v9, :cond_12

    .line 213
    .line 214
    invoke-virtual {v2}, LM3/s0;->b()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iget v9, v9, LV5/i;->a:I

    .line 219
    .line 220
    if-ltz v9, :cond_12

    .line 221
    .line 222
    if-ge v9, v12, :cond_12

    .line 223
    .line 224
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 225
    .line 226
    invoke-virtual {v9}, LM3/S;->m()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget v5, v5, LV5/i;->b:I

    .line 231
    .line 232
    add-int/2addr v9, v5

    .line 233
    iput v9, v8, LV5/f;->c:I

    .line 234
    .line 235
    iput-boolean v6, v8, LV5/f;->g:Z

    .line 236
    .line 237
    iput v11, v8, LV5/f;->b:I

    .line 238
    .line 239
    goto/16 :goto_11

    .line 240
    .line 241
    :cond_12
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 242
    .line 243
    if-ne v5, v10, :cond_1a

    .line 244
    .line 245
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/a;->C(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_17

    .line 252
    .line 253
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 254
    .line 255
    invoke-virtual {v9, v5}, LM3/S;->e(Landroid/view/View;)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 260
    .line 261
    invoke-virtual {v12}, LM3/S;->n()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-le v9, v12, :cond_13

    .line 266
    .line 267
    invoke-static {v8}, LV5/f;->a(LV5/f;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_13
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 273
    .line 274
    invoke-virtual {v9, v5}, LM3/S;->g(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 279
    .line 280
    invoke-virtual {v12}, LM3/S;->m()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    sub-int/2addr v9, v12

    .line 285
    if-gez v9, :cond_14

    .line 286
    .line 287
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 288
    .line 289
    invoke-virtual {v5}, LM3/S;->m()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput v5, v8, LV5/f;->c:I

    .line 294
    .line 295
    iput-boolean v7, v8, LV5/f;->e:Z

    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_14
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 300
    .line 301
    invoke-virtual {v9}, LM3/S;->i()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 306
    .line 307
    invoke-virtual {v12, v5}, LM3/S;->d(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    sub-int/2addr v9, v12

    .line 312
    if-gez v9, :cond_15

    .line 313
    .line 314
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 315
    .line 316
    invoke-virtual {v5}, LM3/S;->i()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iput v5, v8, LV5/f;->c:I

    .line 321
    .line 322
    iput-boolean v6, v8, LV5/f;->e:Z

    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_15
    iget-boolean v9, v8, LV5/f;->e:Z

    .line 327
    .line 328
    if-eqz v9, :cond_16

    .line 329
    .line 330
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 331
    .line 332
    invoke-virtual {v9, v5}, LM3/S;->d(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 337
    .line 338
    invoke-virtual {v9}, LM3/S;->o()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    add-int/2addr v9, v5

    .line 343
    goto :goto_7

    .line 344
    :cond_16
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 345
    .line 346
    invoke-virtual {v9, v5}, LM3/S;->g(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    :goto_7
    iput v9, v8, LV5/f;->c:I

    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-lez v5, :cond_19

    .line 359
    .line 360
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_19

    .line 365
    .line 366
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 371
    .line 372
    if-ge v9, v5, :cond_18

    .line 373
    .line 374
    move v5, v6

    .line 375
    goto :goto_8

    .line 376
    :cond_18
    move v5, v7

    .line 377
    :goto_8
    iput-boolean v5, v8, LV5/f;->e:Z

    .line 378
    .line 379
    :cond_19
    invoke-static {v8}, LV5/f;->a(LV5/f;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_1b

    .line 389
    .line 390
    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 391
    .line 392
    if-eqz v5, :cond_1b

    .line 393
    .line 394
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 395
    .line 396
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 397
    .line 398
    invoke-virtual {v9}, LM3/S;->j()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    sub-int/2addr v5, v9

    .line 403
    iput v5, v8, LV5/f;->c:I

    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_1b
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 408
    .line 409
    invoke-virtual {v5}, LM3/S;->m()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 414
    .line 415
    add-int/2addr v5, v9

    .line 416
    iput v5, v8, LV5/f;->c:I

    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :cond_1c
    :goto_9
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 421
    .line 422
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 423
    .line 424
    :cond_1d
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-nez v5, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_1e
    iget-boolean v5, v8, LV5/f;->e:Z

    .line 433
    .line 434
    if-eqz v5, :cond_1f

    .line 435
    .line 436
    invoke-virtual {v2}, LM3/s0;->b()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b1(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    goto :goto_b

    .line 445
    :cond_1f
    invoke-virtual {v2}, LM3/s0;->b()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z0(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :goto_b
    if-eqz v5, :cond_27

    .line 454
    .line 455
    iget-object v9, v8, LV5/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 456
    .line 457
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:I

    .line 458
    .line 459
    if-nez v12, :cond_20

    .line 460
    .line 461
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c0:LM3/S;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_20
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 465
    .line 466
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    if-nez v13, :cond_22

    .line 471
    .line 472
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->T:Z

    .line 473
    .line 474
    if-eqz v13, :cond_22

    .line 475
    .line 476
    iget-boolean v13, v8, LV5/f;->e:Z

    .line 477
    .line 478
    if-eqz v13, :cond_21

    .line 479
    .line 480
    invoke-virtual {v12, v5}, LM3/S;->g(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    invoke-virtual {v12}, LM3/S;->o()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    add-int/2addr v12, v13

    .line 489
    iput v12, v8, LV5/f;->c:I

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_21
    invoke-virtual {v12, v5}, LM3/S;->d(Landroid/view/View;)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    iput v12, v8, LV5/f;->c:I

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_22
    iget-boolean v13, v8, LV5/f;->e:Z

    .line 500
    .line 501
    if-eqz v13, :cond_23

    .line 502
    .line 503
    invoke-virtual {v12, v5}, LM3/S;->d(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-virtual {v12}, LM3/S;->o()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    add-int/2addr v12, v13

    .line 512
    iput v12, v8, LV5/f;->c:I

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_23
    invoke-virtual {v12, v5}, LM3/S;->g(Landroid/view/View;)I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    iput v12, v8, LV5/f;->c:I

    .line 520
    .line 521
    :goto_d
    invoke-static {v5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    iput v5, v8, LV5/f;->a:I

    .line 526
    .line 527
    iput-boolean v7, v8, LV5/f;->g:Z

    .line 528
    .line 529
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 530
    .line 531
    iget-object v12, v12, LAb/a;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v12, [I

    .line 534
    .line 535
    if-eq v5, v11, :cond_24

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_24
    move v5, v7

    .line 539
    :goto_e
    aget v5, v12, v5

    .line 540
    .line 541
    if-eq v5, v11, :cond_25

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_25
    move v5, v7

    .line 545
    :goto_f
    iput v5, v8, LV5/f;->b:I

    .line 546
    .line 547
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 548
    .line 549
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    iget v12, v8, LV5/f;->b:I

    .line 554
    .line 555
    if-le v5, v12, :cond_26

    .line 556
    .line 557
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, LV5/c;

    .line 564
    .line 565
    iget v5, v5, LV5/c;->o:I

    .line 566
    .line 567
    iput v5, v8, LV5/f;->a:I

    .line 568
    .line 569
    :cond_26
    iget-boolean v5, v2, LM3/s0;->g:Z

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_27
    :goto_10
    invoke-static {v8}, LV5/f;->a(LV5/f;)V

    .line 573
    .line 574
    .line 575
    iput v7, v8, LV5/f;->a:I

    .line 576
    .line 577
    iput v7, v8, LV5/f;->b:I

    .line 578
    .line 579
    :goto_11
    iput-boolean v6, v8, LV5/f;->f:Z

    .line 580
    .line 581
    :cond_28
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/a;->B(LM3/m0;)V

    .line 582
    .line 583
    .line 584
    iget-boolean v5, v8, LV5/f;->e:Z

    .line 585
    .line 586
    if-eqz v5, :cond_29

    .line 587
    .line 588
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(LV5/f;ZZ)V

    .line 589
    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_29
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(LV5/f;ZZ)V

    .line 593
    .line 594
    .line 595
    :goto_12
    iget v5, v0, Landroidx/recyclerview/widget/a;->M:I

    .line 596
    .line 597
    iget v9, v0, Landroidx/recyclerview/widget/a;->K:I

    .line 598
    .line 599
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    iget v5, v0, Landroidx/recyclerview/widget/a;->N:I

    .line 604
    .line 605
    iget v9, v0, Landroidx/recyclerview/widget/a;->L:I

    .line 606
    .line 607
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    iget v5, v0, Landroidx/recyclerview/widget/a;->M:I

    .line 612
    .line 613
    iget v9, v0, Landroidx/recyclerview/widget/a;->N:I

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j0:Landroid/content/Context;

    .line 620
    .line 621
    if-eqz v12, :cond_2c

    .line 622
    .line 623
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 624
    .line 625
    if-eq v12, v10, :cond_2a

    .line 626
    .line 627
    if-eq v12, v5, :cond_2a

    .line 628
    .line 629
    move v10, v6

    .line 630
    goto :goto_13

    .line 631
    :cond_2a
    move v10, v7

    .line 632
    :goto_13
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 633
    .line 634
    iget-boolean v6, v12, LV5/h;->b:Z

    .line 635
    .line 636
    if-eqz v6, :cond_2b

    .line 637
    .line 638
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_2b
    iget v6, v12, LV5/h;->a:I

    .line 650
    .line 651
    :goto_14
    move/from16 v16, v6

    .line 652
    .line 653
    goto :goto_16

    .line 654
    :cond_2c
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:I

    .line 655
    .line 656
    if-eq v6, v10, :cond_2d

    .line 657
    .line 658
    if-eq v6, v9, :cond_2d

    .line 659
    .line 660
    const/4 v10, 0x1

    .line 661
    goto :goto_15

    .line 662
    :cond_2d
    move v10, v7

    .line 663
    :goto_15
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 664
    .line 665
    iget-boolean v12, v6, LV5/h;->b:Z

    .line 666
    .line 667
    if-eqz v12, :cond_2e

    .line 668
    .line 669
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_2e
    iget v6, v6, LV5/h;->a:I

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :goto_16
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g0:I

    .line 684
    .line 685
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h0:I

    .line 686
    .line 687
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:I

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:LA1/j;

    .line 691
    .line 692
    if-ne v5, v11, :cond_32

    .line 693
    .line 694
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 695
    .line 696
    if-ne v12, v11, :cond_2f

    .line 697
    .line 698
    if-eqz v10, :cond_32

    .line 699
    .line 700
    :cond_2f
    iget-boolean v3, v8, LV5/f;->e:Z

    .line 701
    .line 702
    if-eqz v3, :cond_30

    .line 703
    .line 704
    goto/16 :goto_1a

    .line 705
    .line 706
    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 709
    .line 710
    .line 711
    iput-object v6, v9, LA1/j;->a:Ljava/util/List;

    .line 712
    .line 713
    iput v7, v9, LA1/j;->b:I

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_31

    .line 720
    .line 721
    iget v3, v8, LV5/f;->a:I

    .line 722
    .line 723
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 728
    .line 729
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:LA1/j;

    .line 730
    .line 731
    move/from16 v18, v3

    .line 732
    .line 733
    move-object/from16 v19, v5

    .line 734
    .line 735
    invoke-virtual/range {v12 .. v19}, LAb/a;->j(LA1/j;IIIIILjava/util/List;)V

    .line 736
    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_31
    iget v3, v8, LV5/f;->a:I

    .line 740
    .line 741
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 746
    .line 747
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:LA1/j;

    .line 748
    .line 749
    move/from16 v18, v15

    .line 750
    .line 751
    move v15, v14

    .line 752
    move/from16 v14, v18

    .line 753
    .line 754
    move/from16 v18, v3

    .line 755
    .line 756
    move-object/from16 v19, v5

    .line 757
    .line 758
    invoke-virtual/range {v12 .. v19}, LAb/a;->j(LA1/j;IIIIILjava/util/List;)V

    .line 759
    .line 760
    .line 761
    move/from16 v20, v15

    .line 762
    .line 763
    move v15, v14

    .line 764
    move/from16 v14, v20

    .line 765
    .line 766
    :goto_17
    iget-object v3, v9, LA1/j;->a:Ljava/util/List;

    .line 767
    .line 768
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 769
    .line 770
    invoke-virtual {v4, v14, v15, v7}, LAb/a;->r(III)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v7}, LAb/a;->L(I)V

    .line 774
    .line 775
    .line 776
    iget-object v3, v4, LAb/a;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, [I

    .line 779
    .line 780
    iget v4, v8, LV5/f;->a:I

    .line 781
    .line 782
    aget v3, v3, v4

    .line 783
    .line 784
    iput v3, v8, LV5/f;->b:I

    .line 785
    .line 786
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 787
    .line 788
    iput v3, v4, LV5/h;->c:I

    .line 789
    .line 790
    goto/16 :goto_1a

    .line 791
    .line 792
    :cond_32
    if-eq v5, v11, :cond_33

    .line 793
    .line 794
    iget v10, v8, LV5/f;->a:I

    .line 795
    .line 796
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    goto :goto_18

    .line 801
    :cond_33
    iget v5, v8, LV5/f;->a:I

    .line 802
    .line 803
    :goto_18
    iput-object v6, v9, LA1/j;->a:Ljava/util/List;

    .line 804
    .line 805
    iput v7, v9, LA1/j;->b:I

    .line 806
    .line 807
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_35

    .line 812
    .line 813
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-lez v6, :cond_34

    .line 820
    .line 821
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {v4, v5, v3}, LAb/a;->m(ILjava/util/List;)V

    .line 824
    .line 825
    .line 826
    iget v3, v8, LV5/f;->a:I

    .line 827
    .line 828
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 829
    .line 830
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 831
    .line 832
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:LA1/j;

    .line 833
    .line 834
    move/from16 v18, v3

    .line 835
    .line 836
    move/from16 v17, v5

    .line 837
    .line 838
    move-object/from16 v19, v6

    .line 839
    .line 840
    invoke-virtual/range {v12 .. v19}, LAb/a;->j(LA1/j;IIIIILjava/util/List;)V

    .line 841
    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_34
    invoke-virtual {v4, v3}, LAb/a;->s(I)V

    .line 845
    .line 846
    .line 847
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 848
    .line 849
    const/16 v18, -0x1

    .line 850
    .line 851
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 852
    .line 853
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:LA1/j;

    .line 854
    .line 855
    const/16 v17, 0x0

    .line 856
    .line 857
    move-object/from16 v19, v3

    .line 858
    .line 859
    invoke-virtual/range {v12 .. v19}, LAb/a;->j(LA1/j;IIIIILjava/util/List;)V

    .line 860
    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_35
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 864
    .line 865
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-lez v6, :cond_36

    .line 870
    .line 871
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 872
    .line 873
    invoke-virtual {v4, v5, v3}, LAb/a;->m(ILjava/util/List;)V

    .line 874
    .line 875
    .line 876
    iget v3, v8, LV5/f;->a:I

    .line 877
    .line 878
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 879
    .line 880
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 881
    .line 882
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:LA1/j;

    .line 883
    .line 884
    move/from16 v17, v15

    .line 885
    .line 886
    move v15, v14

    .line 887
    move/from16 v14, v17

    .line 888
    .line 889
    move/from16 v18, v3

    .line 890
    .line 891
    move/from16 v17, v5

    .line 892
    .line 893
    move-object/from16 v19, v6

    .line 894
    .line 895
    invoke-virtual/range {v12 .. v19}, LAb/a;->j(LA1/j;IIIIILjava/util/List;)V

    .line 896
    .line 897
    .line 898
    move v5, v15

    .line 899
    move v15, v14

    .line 900
    move v14, v5

    .line 901
    move/from16 v5, v17

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_36
    invoke-virtual {v4, v3}, LAb/a;->s(I)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 908
    .line 909
    const/16 v18, -0x1

    .line 910
    .line 911
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->W:LAb/a;

    .line 912
    .line 913
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m0:LA1/j;

    .line 914
    .line 915
    const/16 v17, 0x0

    .line 916
    .line 917
    move/from16 v19, v15

    .line 918
    .line 919
    move v15, v14

    .line 920
    move/from16 v14, v19

    .line 921
    .line 922
    move-object/from16 v19, v3

    .line 923
    .line 924
    invoke-virtual/range {v12 .. v19}, LAb/a;->j(LA1/j;IIIIILjava/util/List;)V

    .line 925
    .line 926
    .line 927
    move/from16 v20, v15

    .line 928
    .line 929
    move v15, v14

    .line 930
    move/from16 v14, v20

    .line 931
    .line 932
    :goto_19
    iget-object v3, v9, LA1/j;->a:Ljava/util/List;

    .line 933
    .line 934
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->V:Ljava/util/List;

    .line 935
    .line 936
    invoke-virtual {v4, v14, v15, v5}, LAb/a;->r(III)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v5}, LAb/a;->L(I)V

    .line 940
    .line 941
    .line 942
    :goto_1a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 943
    .line 944
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(LM3/m0;LM3/s0;LV5/h;)I

    .line 945
    .line 946
    .line 947
    iget-boolean v3, v8, LV5/f;->e:Z

    .line 948
    .line 949
    if-eqz v3, :cond_37

    .line 950
    .line 951
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 952
    .line 953
    iget v3, v3, LV5/h;->e:I

    .line 954
    .line 955
    const/4 v4, 0x1

    .line 956
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o1(LV5/f;ZZ)V

    .line 957
    .line 958
    .line 959
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 960
    .line 961
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(LM3/m0;LM3/s0;LV5/h;)I

    .line 962
    .line 963
    .line 964
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 965
    .line 966
    iget v5, v5, LV5/h;->e:I

    .line 967
    .line 968
    goto :goto_1b

    .line 969
    :cond_37
    const/4 v4, 0x1

    .line 970
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 971
    .line 972
    iget v5, v3, LV5/h;->e:I

    .line 973
    .line 974
    invoke-virtual {v0, v8, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p1(LV5/f;ZZ)V

    .line 975
    .line 976
    .line 977
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 978
    .line 979
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y0(LM3/m0;LM3/s0;LV5/h;)I

    .line 980
    .line 981
    .line 982
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z:LV5/h;

    .line 983
    .line 984
    iget v3, v3, LV5/h;->e:I

    .line 985
    .line 986
    :goto_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    if-lez v6, :cond_39

    .line 991
    .line 992
    iget-boolean v6, v8, LV5/f;->e:Z

    .line 993
    .line 994
    if-eqz v6, :cond_38

    .line 995
    .line 996
    invoke-virtual {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILM3/m0;LM3/s0;Z)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    add-int/2addr v4, v3

    .line 1001
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILM3/m0;LM3/s0;Z)I

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :cond_38
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(ILM3/m0;LM3/s0;Z)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    add-int/2addr v3, v5

    .line 1010
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f1(ILM3/m0;LM3/s0;Z)I

    .line 1011
    .line 1012
    .line 1013
    :cond_39
    :goto_1c
    return-void
.end method

.method public final u0(LM3/s0;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:LV5/i;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e0:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l0:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a0:LV5/f;

    .line 14
    .line 15
    invoke-static {p1}, LV5/f;->b(LV5/f;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i0:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(LM3/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final v0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LV5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LV5/i;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:LV5/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->F0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w(LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(LM3/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w0()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d0:LV5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LV5/i;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LV5/i;->a:I

    .line 11
    .line 12
    iput v2, v1, LV5/i;->a:I

    .line 13
    .line 14
    iget v0, v0, LV5/i;->b:I

    .line 15
    .line 16
    iput v0, v1, LV5/i;->b:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, LV5/i;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, LV5/i;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LM3/S;->g(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b0:LM3/S;

    .line 48
    .line 49
    invoke-virtual {v2}, LM3/S;->m()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v1, v2

    .line 54
    iput v1, v0, LV5/i;->b:I

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v1, -0x1

    .line 58
    iput v1, v0, LV5/i;->a:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final x(LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W0(LM3/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U0(LM3/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(LM3/s0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V0(LM3/s0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
