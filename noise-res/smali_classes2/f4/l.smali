.class public Lf4/l;
.super Landroidx/fragment/app/I0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf4/t;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lf4/t;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    check-cast p1, Lf4/t;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Lf4/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lf4/z;

    .line 12
    .line 13
    iget-object v0, p1, Lf4/z;->d0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lf4/z;->S(I)Lf4/t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v2, p2}, Lf4/l;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lf4/t;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/fragment/app/I0;->k(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lf4/t;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/fragment/app/I0;->k(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lf4/t;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lf4/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf4/q;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lf4/q;->d:Lb2/d;

    .line 7
    .line 8
    iget-object p1, p1, Lf4/q;->g:Lf4/z;

    .line 9
    .line 10
    iget-wide v1, p1, Lf4/t;->W:J

    .line 11
    .line 12
    const-wide/16 v3, 0x1

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    long-to-float p1, v1

    .line 16
    invoke-virtual {v0, p1}, Lb2/d;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Object;Landroidx/fragment/app/m;)V
    .locals 0

    .line 1
    check-cast p1, Lf4/q;

    .line 2
    .line 3
    iput-object p2, p1, Lf4/q;->f:Landroidx/fragment/app/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf4/q;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lf4/q;->d:Lb2/d;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lb2/d;->a(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf4/t;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf4/x;->a(Landroid/view/ViewGroup;Lf4/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lf4/t;

    .line 2
    .line 3
    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lf4/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Lf4/t;->m()Lf4/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final i(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lf4/t;

    .line 2
    .line 3
    sget-object v0, Lf4/x;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    if-ge v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lf4/t;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lf4/t;->m()Lf4/t;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lf4/z;

    .line 39
    .line 40
    invoke-direct {v0}, Lf4/z;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lf4/z;->R(Lf4/t;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lf4/x;->c(Landroid/view/ViewGroup;Lf4/t;)V

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0a0628

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lf4/w;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Lf4/w;->a:Lf4/t;

    .line 61
    .line 62
    iput-object p1, p2, Lf4/w;->b:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lf4/q;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lf4/q;-><init>(Lf4/z;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lf4/t;->X:Lf4/q;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lf4/t;->b(Lf4/r;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lf4/t;->X:Lf4/q;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p2, "The Transition must support seeking."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf4/t;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf4/t;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Predictive back not available for AndroidX Transition "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf4/t;

    .line 2
    .line 3
    check-cast p2, Lf4/t;

    .line 4
    .line 5
    check-cast p3, Lf4/t;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lf4/z;

    .line 12
    .line 13
    invoke-direct {v0}, Lf4/z;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf4/z;->R(Lf4/t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lf4/z;->R(Lf4/t;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lf4/z;->e0:Z

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object p1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p3, :cond_4

    .line 36
    .line 37
    new-instance p2, Lf4/z;

    .line 38
    .line 39
    invoke-direct {p2}, Lf4/z;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lf4/z;->R(Lf4/t;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p2, p3}, Lf4/z;->R(Lf4/t;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_4
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf4/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lf4/z;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lf4/t;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lf4/z;->R(Lf4/t;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast p2, Lf4/t;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lf4/z;->R(Lf4/t;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lf4/t;

    .line 2
    .line 3
    new-instance v0, Lf4/i;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3}, Lf4/i;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lf4/t;->b(Lf4/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    check-cast p1, Lf4/t;

    .line 2
    .line 3
    new-instance v0, Lf4/j;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lf4/j;-><init>(Lf4/l;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf4/t;->b(Lf4/r;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/Object;F)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lf4/q;

    .line 3
    .line 4
    iget-boolean v0, p1, Lf4/q;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v1, p1, Lf4/q;->g:Lf4/z;

    .line 9
    .line 10
    iget-wide v2, v1, Lf4/t;->W:J

    .line 11
    long-to-float v4, v2

    .line 12
    mul-float/2addr p2, v4

    .line 13
    float-to-long v4, p2

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p2, v4, v6

    .line 18
    .line 19
    const-wide/16 v8, 0x1

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    move-wide v4, v8

    .line 23
    .line 24
    :cond_0
    cmp-long p2, v4, v2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sub-long v4, v2, v8

    .line 29
    .line 30
    :cond_1
    iget-object p2, p1, Lf4/q;->d:Lb2/d;

    .line 31
    .line 32
    if-nez p2, :cond_6

    .line 33
    .line 34
    iget-wide v10, p1, Lf4/q;->a:J

    .line 35
    .line 36
    cmp-long p2, v4, v10

    .line 37
    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-boolean p2, p1, Lf4/q;->c:Z

    .line 44
    .line 45
    if-nez p2, :cond_5

    .line 46
    .line 47
    cmp-long p2, v4, v6

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    cmp-long p2, v10, v6

    .line 52
    .line 53
    if-lez p2, :cond_3

    .line 54
    .line 55
    const-wide/16 v4, -0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    cmp-long p2, v4, v2

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    cmp-long p2, v10, v2

    .line 63
    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    add-long v4, v2, v8

    .line 67
    .line 68
    :cond_4
    :goto_0
    cmp-long p2, v4, v10

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v5, v10, v11}, Lf4/z;->I(JJ)V

    .line 74
    .line 75
    iput-wide v4, p1, Lf4/q;->a:J

    .line 76
    .line 77
    :cond_5
    iget-object p1, p1, Lf4/q;->e:Lu9/f;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 81
    move-result-wide v0

    .line 82
    long-to-float p2, v4

    .line 83
    .line 84
    iget v2, p1, Lu9/f;->b:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    rem-int/lit8 v2, v2, 0x14

    .line 89
    .line 90
    iput v2, p1, Lu9/f;->b:I

    .line 91
    .line 92
    iget-object v3, p1, Lu9/f;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, [J

    .line 95
    .line 96
    aput-wide v0, v3, v2

    .line 97
    .line 98
    iget-object p1, p1, Lu9/f;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, [F

    .line 101
    .line 102
    aput p2, p1, v2

    .line 103
    return-void

    .line 104
    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const/4 p2, 0x0

    sget-object p2, Lyb/UgzQ/ZUNcIbYzr;->FymUmBmEFm:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_7
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lf4/t;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/fragment/app/I0;->j(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lf4/h;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lf4/t;->K(Lp4/s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    check-cast p1, Lf4/t;

    .line 2
    .line 3
    new-instance p2, Lf4/h;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lf4/t;->K(Lp4/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Landroidx/fragment/app/I;Ljava/lang/Object;LR8/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, p4}, Lf4/l;->v(Ljava/lang/Object;LR8/a;Landroidx/fragment/app/x;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/Object;LR8/a;Landroidx/fragment/app/x;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    check-cast p1, Lf4/t;

    .line 2
    .line 3
    new-instance v0, LL7/a;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p3, p1, p4, v1}, LL7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean p3, p2, LR8/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_2
    iget-object p3, p2, LR8/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LL7/a;

    .line 21
    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    monitor-exit p2

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput-object v0, p2, LR8/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean p3, p2, LR8/a;->b:Z

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    iget-object p2, v0, LL7/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object p3, v0, LL7/a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lf4/t;

    .line 42
    .line 43
    iget-object v0, v0, LL7/a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Lf4/t;->cancel()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_1
    new-instance p2, Lf4/k;

    .line 62
    .line 63
    invoke-direct {p2, p4}, Lf4/k;-><init>(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lf4/t;->b(Lf4/r;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public final w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lf4/z;

    .line 2
    .line 3
    iget-object v0, p1, Lf4/t;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroidx/fragment/app/I0;->f(Ljava/util/List;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lf4/l;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    check-cast p1, Lf4/z;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lf4/t;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lf4/l;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lf4/z;

    .line 6
    .line 7
    invoke-direct {v0}, Lf4/z;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf4/t;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lf4/z;->R(Lf4/t;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    check-cast p1, Lf4/t;

    .line 2
    .line 3
    instance-of v0, p1, Lf4/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lf4/z;

    .line 9
    .line 10
    iget-object v0, p1, Lf4/z;->d0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lf4/z;->S(I)Lf4/t;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2, p2, p3}, Lf4/l;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Lf4/t;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/fragment/app/I0;->k(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p1, Lf4/t;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-nez p3, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lf4/t;->c(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 81
    .line 82
    :goto_2
    if-ltz p3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lf4/t;->F(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void
.end method
