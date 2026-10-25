.class public abstract Ll4/f;
.super LM3/W;
.source "SourceFile"

# interfaces
.implements Ll4/h;


# instance fields
.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/fragment/app/m0;

.field public final f:Lu/q;

.field public final g:Lu/q;

.field public final h:Lu/q;

.field public i:Ll4/e;

.field public final j:Ll4/c;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LM3/W;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lu/q;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll4/f;->f:Lu/q;

    .line 11
    .line 12
    new-instance v0, Lu/q;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lu/q;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll4/f;->g:Lu/q;

    .line 18
    .line 19
    new-instance v0, Lu/q;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lu/q;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll4/f;->h:Lu/q;

    .line 25
    .line 26
    new-instance v0, Ll4/c;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Ll4/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    iput-object v0, p0, Ll4/f;->j:Ll4/c;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ll4/f;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Ll4/f;->l:Z

    .line 44
    .line 45
    iput-object p1, p0, Ll4/f;->e:Landroidx/fragment/app/m0;

    .line 46
    .line 47
    iput-object p2, p0, Ll4/f;->d:Landroidx/lifecycle/Lifecycle;

    .line 48
    .line 49
    iget-object p1, p0, LM3/W;->a:LM3/X;

    .line 50
    .line 51
    invoke-virtual {p1}, LM3/X;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, LM3/W;->b:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static n(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method


# virtual methods
.method public b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/f;->i:Ll4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll4/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll4/e;-><init>(Ll4/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll4/f;->i:Ll4/e;

    .line 11
    .line 12
    invoke-static {p1}, Ll4/e;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Ll4/e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    new-instance v1, LLa/j;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, v2}, LLa/j;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ll4/e;->a:LLa/j;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lm4/j;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LM3/o0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {p1, v0, v1}, LM3/o0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ll4/e;->b:LM3/o0;

    .line 36
    .line 37
    iget-object v1, p0, LM3/W;->a:LM3/X;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ll4/d;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ll4/d;-><init>(Ll4/e;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ll4/e;->c:Ll4/d;

    .line 48
    .line 49
    iget-object v0, p0, Ll4/f;->d:Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(LM3/w0;I)V
    .locals 8

    .line 1
    check-cast p1, Ll4/g;

    .line 2
    .line 3
    iget-wide v0, p1, LM3/w0;->e:J

    .line 4
    .line 5
    iget-object v2, p1, LM3/w0;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Ll4/f;->r(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Ll4/f;->h:Lu/q;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v6, v6, v0

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Ll4/f;->t(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lu/q;->j(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v3, v0, v1}, Lu/q;->i(Ljava/lang/Object;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ll4/f;->b(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v3, p0, Ll4/f;->f:Lu/q;

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lu/q;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ltz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p2}, Ll4/f;->p(I)Landroidx/fragment/app/I;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v4, p0, Ll4/f;->g:Lu/q;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lu/q;->c(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/fragment/app/H;

    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroidx/fragment/app/I;->setInitialSavedState(Landroidx/fragment/app/H;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p2, v0, v1}, Lu/q;->i(Ljava/lang/Object;J)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ll4/f;->s(Ll4/g;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Ll4/f;->q()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;I)LM3/w0;
    .locals 1

    .line 1
    sget p2, Ll4/g;->u:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ll4/g;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LM3/w0;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/f;->i:Ll4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll4/e;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Ll4/e;->a:LLa/j;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:LLa/j;

    .line 13
    .line 14
    iget-object p1, p1, LLa/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Ll4/e;->f:Ll4/f;

    .line 22
    .line 23
    iget-object v1, v0, Ll4/e;->b:LM3/o0;

    .line 24
    .line 25
    iget-object v2, p1, LM3/W;->a:LM3/X;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ll4/f;->d:Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    iget-object v1, v0, Ll4/e;->c:Ll4/d;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Ll4/e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object p1, p0, Ll4/f;->i:Ll4/e;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic j(LM3/w0;)Z
    .locals 0

    .line 1
    check-cast p1, Ll4/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final k(LM3/w0;)V
    .locals 0

    .line 1
    check-cast p1, Ll4/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll4/f;->s(Ll4/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/f;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(LM3/w0;)V
    .locals 3

    .line 1
    check-cast p1, Ll4/g;

    .line 2
    .line 3
    iget-object p1, p1, LM3/w0;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ll4/f;->r(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Ll4/f;->t(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll4/f;->h:Lu/q;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lu/q;->j(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public o(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LM3/W;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public abstract p(I)Landroidx/fragment/app/I;
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll4/f;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Ll4/f;->e:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lu/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lu/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Ll4/f;->f:Lu/q;

    .line 23
    .line 24
    invoke-virtual {v3}, Lu/q;->k()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ll4/f;->h:Lu/q;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lu/q;->g(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Ll4/f;->o(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lu/q;->j(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Ll4/f;->k:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Ll4/f;->l:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lu/q;->k()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lu/q;->g(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Lu/q;->e(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Lu/q;->c(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/fragment/app/I;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    new-instance v1, Lu/a;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lu/a;-><init>(Lu/f;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v1}, Lu/a;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Lu/a;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-virtual {p0, v2, v3}, Ll4/f;->t(J)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_5
    return-void
.end method

.method public final r(I)Ljava/lang/Long;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ll4/f;->h:Lu/q;

    .line 4
    .line 5
    invoke-virtual {v2}, Lu/q;->k()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lu/q;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lu/q;->g(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final s(Ll4/g;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Ll4/f;->f:Lu/q;

    .line 4
    .line 5
    iget-wide v2, p1, LM3/w0;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lu/q;->c(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/I;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    iget-object v3, p1, LM3/w0;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v5, p0, Ll4/f;->e:Landroidx/fragment/app/m0;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance p1, Lx4/v;

    .line 51
    .line 52
    invoke-direct {p1, p0, v1, v3}, Lx4/v;-><init>(Ll4/f;Landroidx/fragment/app/I;Landroid/widget/FrameLayout;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, Landroidx/fragment/app/m0;->p:Landroidx/fragment/app/O;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Landroidx/fragment/app/O;->b:Ljava/lang/Cloneable;

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    new-instance v1, Landroidx/fragment/app/X;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroidx/fragment/app/X;-><init>(Lx4/v;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v3, :cond_8

    .line 90
    .line 91
    invoke-static {v4, v3}, Ll4/f;->n(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v4, v3}, Ll4/f;->n(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->Q()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    new-instance v2, Lx4/v;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1, v3}, Lx4/v;-><init>(Ll4/f;Landroidx/fragment/app/I;Landroid/widget/FrameLayout;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v5, Landroidx/fragment/app/m0;->p:Landroidx/fragment/app/O;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, Landroidx/fragment/app/O;->b:Ljava/lang/Cloneable;

    .line 122
    .line 123
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    new-instance v4, Landroidx/fragment/app/X;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Landroidx/fragment/app/X;-><init>(Lx4/v;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ll4/f;->j:Ll4/c;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v2, Ll4/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :try_start_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/I;->setMenuVisibility(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Landroidx/fragment/app/a;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m0;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v6, p1, LM3/w0;->e:J

    .line 170
    .line 171
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-virtual {v4, v2, v1, p1, v0}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/I;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 183
    .line 184
    invoke-virtual {v4, v1, p1}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/I;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/a;

    .line 185
    .line 186
    .line 187
    iget-boolean p1, v4, Landroidx/fragment/app/A0;->g:Z

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    iput-boolean v2, v4, Landroidx/fragment/app/A0;->h:Z

    .line 192
    .line 193
    iget-object p1, v4, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/m0;

    .line 194
    .line 195
    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/m0;->A(Landroidx/fragment/app/a;Z)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Ll4/f;->i:Ll4/e;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Ll4/e;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ll4/c;->a(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "This transaction is already being added to the back stack"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_1
    invoke-static {v3}, Ll4/c;->a(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_6
    invoke-static {v2}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :cond_7
    iget-boolean v0, v5, Landroidx/fragment/app/m0;->K:Z

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :cond_9
    new-instance v0, Ll4/a;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1}, Ll4/a;-><init>(Ll4/f;Ll4/g;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Ll4/f;->d:Landroidx/lifecycle/Lifecycle;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final t(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll4/f;->f:Lu/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu/q;->c(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/fragment/app/I;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/I;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll4/f;->o(J)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Ll4/f;->g:Lu/q;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Lu/q;->j(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lu/q;->j(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v2, p0, Ll4/f;->e:Landroidx/fragment/app/m0;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->Q()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Ll4/f;->l:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/I;->isAdded()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Ll4/f;->j:Ll4/c;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Ll4/f;->o(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Ll4/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroidx/fragment/app/m0;->b0(Landroidx/fragment/app/I;)Landroidx/fragment/app/H;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v4}, Ll4/c;->a(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6, p1, p2}, Lu/q;->i(Ljava/lang/Object;J)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v6}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_6
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v5, Ll4/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    :try_start_0
    new-instance v4, Landroidx/fragment/app/a;

    .line 137
    .line 138
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/I;)Landroidx/fragment/app/a;

    .line 142
    .line 143
    .line 144
    iget-boolean v1, v4, Landroidx/fragment/app/A0;->g:Z

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-boolean v1, v4, Landroidx/fragment/app/A0;->h:Z

    .line 150
    .line 151
    iget-object v2, v4, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/m0;

    .line 152
    .line 153
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/m0;->A(Landroidx/fragment/app/a;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Lu/q;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ll4/c;->a(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p2, "This transaction is already being added to the back stack"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :goto_1
    invoke-static {v3}, Ll4/c;->a(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    invoke-static {v4}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1
.end method
