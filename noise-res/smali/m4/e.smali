.class public final Lm4/e;
.super LM3/j0;
.source "SourceFile"


# instance fields
.field public a:LLa/j;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lm4/m;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lm4/d;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->I:Lm4/m;

    .line 7
    .line 8
    iput-object p1, p0, Lm4/e;->c:Lm4/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lm4/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lm4/d;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm4/e;->g:Lm4/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lm4/e;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Lm4/e;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lm4/e;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    iput v1, p0, Lm4/e;->e:I

    .line 14
    .line 15
    iget p1, p0, Lm4/e;->i:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lm4/e;->h:I

    .line 20
    .line 21
    iput v0, p0, Lm4/e;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lm4/e;->h:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lm4/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lm4/e;->h:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lm4/e;->d(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    if-ne p1, v2, :cond_5

    .line 45
    .line 46
    :cond_4
    if-ne p2, v3, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lm4/e;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lm4/e;->d(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lm4/e;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v4, p0, Lm4/e;->g:Lm4/d;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    if-ne p1, v2, :cond_9

    .line 64
    .line 65
    :cond_6
    if-nez p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Lm4/e;->f()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lm4/e;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget p1, v4, Lm4/d;->b:I

    .line 75
    .line 76
    if-eq p1, v0, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Lm4/e;->a:LLa/j;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, p1, v2, v5}, LLa/j;->b(IFI)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget p1, v4, Lm4/d;->c:I

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iget p1, p0, Lm4/e;->h:I

    .line 92
    .line 93
    iget v1, v4, Lm4/d;->b:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lm4/e;->c(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Lm4/e;->d(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lm4/e;->e()V

    .line 104
    .line 105
    .line 106
    :cond_9
    iget p1, p0, Lm4/e;->e:I

    .line 107
    .line 108
    if-ne p1, v3, :cond_c

    .line 109
    .line 110
    if-nez p2, :cond_c

    .line 111
    .line 112
    iget-boolean p1, p0, Lm4/e;->l:Z

    .line 113
    .line 114
    if-eqz p1, :cond_c

    .line 115
    .line 116
    invoke-virtual {p0}, Lm4/e;->f()V

    .line 117
    .line 118
    .line 119
    iget p1, v4, Lm4/d;->c:I

    .line 120
    .line 121
    if-nez p1, :cond_c

    .line 122
    .line 123
    iget p1, p0, Lm4/e;->i:I

    .line 124
    .line 125
    iget p2, v4, Lm4/d;->b:I

    .line 126
    .line 127
    if-eq p1, p2, :cond_b

    .line 128
    .line 129
    if-ne p2, v0, :cond_a

    .line 130
    .line 131
    move p2, v5

    .line 132
    :cond_a
    invoke-virtual {p0, p2}, Lm4/e;->c(I)V

    .line 133
    .line 134
    .line 135
    :cond_b
    invoke-virtual {p0, v5}, Lm4/e;->d(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lm4/e;->e()V

    .line 139
    .line 140
    .line 141
    :cond_c
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm4/e;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lm4/e;->f()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lm4/e;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Lm4/e;->g:Lm4/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iput-boolean v3, p0, Lm4/e;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_1

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Lm4/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p2, p3, :cond_2

    .line 33
    .line 34
    :cond_1
    iget p2, v2, Lm4/d;->c:I

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget p2, v2, Lm4/d;->b:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget p2, v2, Lm4/d;->b:I

    .line 43
    .line 44
    :goto_1
    iput p2, p0, Lm4/e;->i:I

    .line 45
    .line 46
    iget p3, p0, Lm4/e;->h:I

    .line 47
    .line 48
    if-eq p3, p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lm4/e;->c(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget p2, p0, Lm4/e;->e:I

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iget p2, v2, Lm4/d;->b:I

    .line 59
    .line 60
    if-ne p2, v1, :cond_4

    .line 61
    .line 62
    move p2, v3

    .line 63
    :cond_4
    invoke-virtual {p0, p2}, Lm4/e;->c(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_2
    iget p2, v2, Lm4/d;->b:I

    .line 67
    .line 68
    if-ne p2, v1, :cond_6

    .line 69
    .line 70
    move p2, v3

    .line 71
    :cond_6
    iget p3, v2, Lm4/d;->a:F

    .line 72
    .line 73
    iget v0, v2, Lm4/d;->c:I

    .line 74
    .line 75
    iget-object v4, p0, Lm4/e;->a:LLa/j;

    .line 76
    .line 77
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4, p2, p3, v0}, LLa/j;->b(IFI)V

    .line 80
    .line 81
    .line 82
    :cond_7
    iget p2, v2, Lm4/d;->b:I

    .line 83
    .line 84
    iget p3, p0, Lm4/e;->i:I

    .line 85
    .line 86
    if-eq p2, p3, :cond_8

    .line 87
    .line 88
    if-ne p3, v1, :cond_9

    .line 89
    .line 90
    :cond_8
    iget p2, v2, Lm4/d;->c:I

    .line 91
    .line 92
    if-nez p2, :cond_9

    .line 93
    .line 94
    iget p2, p0, Lm4/e;->f:I

    .line 95
    .line 96
    if-eq p2, p1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lm4/e;->d(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lm4/e;->e()V

    .line 102
    .line 103
    .line 104
    :cond_9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/e;->a:LLa/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LLa/j;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm4/e;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lm4/e;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lm4/e;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Lm4/e;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Lm4/e;->a:LLa/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LLa/j;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm4/e;->e:I

    .line 3
    .line 4
    iput v0, p0, Lm4/e;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lm4/e;->g:Lm4/d;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lm4/d;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lm4/d;->a:F

    .line 13
    .line 14
    iput v0, v1, Lm4/d;->c:I

    .line 15
    .line 16
    iput v2, p0, Lm4/e;->h:I

    .line 17
    .line 18
    iput v2, p0, Lm4/e;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lm4/e;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lm4/e;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lm4/e;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lm4/e;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lm4/e;->g:Lm4/d;

    .line 8
    .line 9
    iput v1, v2, Lm4/d;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Lm4/d;->b:I

    .line 17
    .line 18
    iput v4, v2, Lm4/d;->a:F

    .line 19
    .line 20
    iput v3, v2, Lm4/d;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Lm4/d;->b:I

    .line 30
    .line 31
    iput v4, v2, Lm4/d;->a:F

    .line 32
    .line 33
    iput v3, v2, Lm4/d;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LM3/f0;

    .line 41
    .line 42
    iget-object v5, v5, LM3/f0;->b:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LM3/f0;

    .line 51
    .line 52
    iget-object v6, v6, LM3/f0;->b:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LM3/f0;

    .line 61
    .line 62
    iget-object v7, v7, LM3/f0;->b:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LM3/f0;

    .line 71
    .line 72
    iget-object v8, v8, LM3/f0;->b:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 111
    .line 112
    iget-object v10, p0, Lm4/e;->c:Lm4/m;

    .line 113
    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sub-int/2addr v1, v5

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v1, v5

    .line 126
    iget-object v5, p0, Lm4/e;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    neg-int v1, v1

    .line 135
    :cond_3
    move v9, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sub-int/2addr v1, v7

    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v1, v5

    .line 147
    :goto_0
    neg-int v1, v1

    .line 148
    iput v1, v2, Lm4/d;->c:I

    .line 149
    .line 150
    if-gez v1, :cond_12

    .line 151
    .line 152
    new-instance v1, Lm4/a;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v4, 0x1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_5
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->O:I

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    move v5, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v5, v3

    .line 170
    :goto_1
    const/4 v6, 0x2

    .line 171
    new-array v7, v6, [I

    .line 172
    .line 173
    aput v6, v7, v4

    .line 174
    .line 175
    aput v1, v7, v3

    .line 176
    .line 177
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, [[I

    .line 184
    .line 185
    move v7, v3

    .line 186
    :goto_2
    if-ge v7, v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    if-eqz v10, :cond_7

    .line 201
    .line 202
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    sget-object v9, Lm4/a;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    :goto_3
    aget-object v10, v6, v7

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 216
    .line 217
    :goto_4
    sub-int/2addr v11, v12

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :goto_5
    aput v11, v10, v3

    .line 227
    .line 228
    aget-object v10, v6, v7

    .line 229
    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    :goto_6
    add-int/2addr v8, v9

    .line 239
    goto :goto_7

    .line 240
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    aput v8, v10, v4

    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v1, "null view contained in the view hierarchy"

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_b
    new-instance v5, LB6/Z0;

    .line 261
    .line 262
    const/16 v7, 0xd

    .line 263
    .line 264
    invoke-direct {v5, v7}, LB6/Z0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 268
    .line 269
    .line 270
    move v5, v4

    .line 271
    :goto_8
    if-ge v5, v1, :cond_d

    .line 272
    .line 273
    add-int/lit8 v7, v5, -0x1

    .line 274
    .line 275
    aget-object v7, v6, v7

    .line 276
    .line 277
    aget v7, v7, v4

    .line 278
    .line 279
    aget-object v8, v6, v5

    .line 280
    .line 281
    aget v8, v8, v3

    .line 282
    .line 283
    if-eq v7, v8, :cond_c

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    aget-object v5, v6, v3

    .line 290
    .line 291
    aget v7, v5, v4

    .line 292
    .line 293
    aget v5, v5, v3

    .line 294
    .line 295
    sub-int/2addr v7, v5

    .line 296
    if-gtz v5, :cond_f

    .line 297
    .line 298
    sub-int/2addr v1, v4

    .line 299
    aget-object v1, v6, v1

    .line 300
    .line 301
    aget v1, v1, v4

    .line 302
    .line 303
    if-ge v1, v7, :cond_e

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-gt v1, v4, :cond_11

    .line 311
    .line 312
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->H()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :goto_b
    if-ge v3, v1, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->G(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v4}, Lm4/a;->a(Landroid/view/View;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_10

    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    iget v1, v2, Lm4/d;->c:I

    .line 344
    .line 345
    const-string v2, "Page can only be offset by a positive amount, not by "

    .line 346
    .line 347
    invoke-static {v1, v2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_12
    if-nez v9, :cond_13

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_13
    int-to-float v0, v1

    .line 359
    int-to-float v1, v9

    .line 360
    div-float v4, v0, v1

    .line 361
    .line 362
    :goto_c
    iput v4, v2, Lm4/d;->a:F

    .line 363
    .line 364
    return-void
.end method
