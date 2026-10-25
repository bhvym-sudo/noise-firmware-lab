.class public final LM3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LM3/l0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM3/m0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LM3/m0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LM3/m0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LM3/m0;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, LM3/m0;->e:I

    .line 31
    .line 32
    iput p1, p0, LM3/m0;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LM3/w0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(LM3/w0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LM3/w0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LM3/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:LM3/y0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, LM3/y0;->e:LM3/x0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LM3/x0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LD1/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, LD1/Z;->o(Landroid/view/View;LD1/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gtz v2, :cond_4

    .line 41
    .line 42
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LM3/W;->m(LM3/w0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Lx4/v;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lx4/v;->u(LM3/w0;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "dispatchViewRecycled: "

    .line 65
    .line 66
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "RecyclerView"

    .line 77
    .line 78
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_1
    iput-object v3, p1, LM3/w0;->s:LM3/W;

    .line 97
    .line 98
    iput-object v3, p1, LM3/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p0}, LM3/m0;->c()LM3/l0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v1, p1, LM3/w0;->f:I

    .line 108
    .line 109
    invoke-virtual {p2, v1}, LM3/l0;->a(I)LM3/k0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, LM3/k0;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object p2, p2, LM3/l0;->a:Landroid/util/SparseArray;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LM3/k0;

    .line 122
    .line 123
    iget p2, p2, LM3/k0;->b:I

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-gt p2, v1, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, Lx4/f;->p(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "this scrap item already exists"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    :goto_2
    invoke-virtual {p1}, LM3/w0;->o()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, LM3/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 6
    .line 7
    invoke-virtual {v1}, LM3/s0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 14
    .line 15
    iget-boolean v1, v1, LM3/s0;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LF3/k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, LF3/k;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    const-string v3, ". State item count is "

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, Lg8/d;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 39
    .line 40
    invoke-virtual {v2}, LM3/s0;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final c()LM3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LM3/m0;->g:LM3/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LM3/l0;

    .line 6
    .line 7
    invoke-direct {v0}, LM3/l0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM3/m0;->g:LM3/l0;

    .line 11
    .line 12
    invoke-virtual {p0}, LM3/m0;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LM3/m0;->g:LM3/l0;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LM3/m0;->l(IJ)LM3/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LM3/w0;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LM3/m0;->g:LM3/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LM3/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LM3/l0;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(LM3/W;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LM3/m0;->g:LM3/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LM3/l0;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, LM3/l0;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LM3/k0;

    .line 37
    .line 38
    iget-object v0, v0, LM3/k0;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v2, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LM3/w0;

    .line 52
    .line 53
    iget-object v3, v3, LM3/w0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lx4/f;->p(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LM3/m0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LM3/m0;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LM3/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:LM3/v;

    .line 27
    .line 28
    iget-object v1, v0, LM3/v;->a:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, LM3/v;->d:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recycling cached view at index "

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, La0/c;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LM3/m0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LM3/w0;

    .line 19
    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "CachedViewHolder to be recycled: "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v2, v1}, LM3/m0;->a(LM3/w0;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM3/w0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LM3/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LM3/w0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, LM3/w0;->n:LM3/m0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LM3/m0;->m(LM3/w0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, LM3/w0;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, LM3/w0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, LM3/w0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LM3/m0;->j(LM3/w0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:LM3/c0;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, LM3/w0;->i()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:LM3/c0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LM3/c0;->d(LM3/w0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(LM3/w0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LM3/w0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LM3/w0;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, LM3/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LM3/w0;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_13

    .line 26
    .line 27
    invoke-virtual {p1}, LM3/w0;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_12

    .line 32
    .line 33
    iget v0, p1, LM3/w0;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, LM3/W;->j(LM3/w0;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v2

    .line 65
    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 66
    .line 67
    iget-object v7, p0, LM3/m0;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    :goto_2
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, LM3/w0;->i()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 114
    .line 115
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "RecyclerView"

    .line 130
    .line 131
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    move v3, v2

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_7
    :goto_3
    iget v5, p0, LM3/m0;->f:I

    .line 138
    .line 139
    if-lez v5, :cond_f

    .line 140
    .line 141
    iget v5, p1, LM3/w0;->j:I

    .line 142
    .line 143
    and-int/lit16 v5, v5, 0x20e

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget v6, p0, LM3/m0;->f:I

    .line 153
    .line 154
    if-lt v5, v6, :cond_9

    .line 155
    .line 156
    if-lez v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0, v2}, LM3/m0;->h(I)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, -0x1

    .line 162
    .line 163
    :cond_9
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->g1:Z

    .line 164
    .line 165
    if-eqz v6, :cond_e

    .line 166
    .line 167
    if-lez v5, :cond_e

    .line 168
    .line 169
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:LM3/v;

    .line 170
    .line 171
    iget v8, p1, LM3/w0;->c:I

    .line 172
    .line 173
    iget-object v9, v6, LM3/v;->a:[I

    .line 174
    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    iget v9, v6, LM3/v;->d:I

    .line 178
    .line 179
    mul-int/lit8 v9, v9, 0x2

    .line 180
    .line 181
    move v10, v2

    .line 182
    :goto_4
    if-ge v10, v9, :cond_b

    .line 183
    .line 184
    iget-object v11, v6, LM3/v;->a:[I

    .line 185
    .line 186
    aget v11, v11, v10

    .line 187
    .line 188
    if-ne v11, v8, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 195
    .line 196
    :goto_5
    if-ltz v5, :cond_d

    .line 197
    .line 198
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LM3/w0;

    .line 203
    .line 204
    iget v6, v6, LM3/w0;->c:I

    .line 205
    .line 206
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->F0:LM3/v;

    .line 207
    .line 208
    iget-object v9, v8, LM3/v;->a:[I

    .line 209
    .line 210
    if-eqz v9, :cond_d

    .line 211
    .line 212
    iget v9, v8, LM3/v;->d:I

    .line 213
    .line 214
    mul-int/lit8 v9, v9, 0x2

    .line 215
    .line 216
    move v10, v2

    .line 217
    :goto_6
    if-ge v10, v9, :cond_d

    .line 218
    .line 219
    iget-object v11, v8, LM3/v;->a:[I

    .line 220
    .line 221
    aget v11, v11, v10

    .line 222
    .line 223
    if-ne v11, v6, :cond_c

    .line 224
    .line 225
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    add-int/2addr v5, v3

    .line 232
    :cond_e
    :goto_7
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move v5, v3

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    :goto_8
    move v5, v2

    .line 238
    :goto_9
    if-nez v5, :cond_10

    .line 239
    .line 240
    invoke-virtual {p0, p1, v3}, LM3/m0;->a(LM3/w0;Z)V

    .line 241
    .line 242
    .line 243
    :goto_a
    move v2, v5

    .line 244
    goto :goto_b

    .line 245
    :cond_10
    move v3, v2

    .line 246
    goto :goto_a

    .line 247
    :goto_b
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Lx4/v;

    .line 248
    .line 249
    invoke-virtual {v4, p1}, Lx4/v;->u(LM3/w0;)V

    .line 250
    .line 251
    .line 252
    if-nez v2, :cond_11

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-static {v1}, Lx4/f;->p(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    iput-object v0, p1, LM3/w0;->s:LM3/W;

    .line 263
    .line 264
    iput-object v0, p1, LM3/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    :cond_11
    return-void

    .line 267
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v0}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 289
    .line 290
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v1}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_14
    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 309
    .line 310
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, LM3/w0;->k()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p1, " isAttached:"

    .line 321
    .line 322
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    move v2, v3

    .line 332
    :cond_15
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LM3/w0;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, LM3/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LM3/w0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:LM3/c0;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LM3/w0;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, LM3/l;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, LM3/l;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LM3/w0;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, LM3/m0;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LM3/m0;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, LM3/w0;->n:LM3/m0;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, LM3/w0;->o:Z

    .line 62
    .line 63
    iget-object v0, p0, LM3/m0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, LM3/w0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, LM3/w0;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 82
    .line 83
    iget-boolean v0, v0, LM3/W;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    iput-object p0, p1, LM3/w0;->n:LM3/m0;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p1, LM3/w0;->o:Z

    .line 109
    .line 110
    iget-object v0, p0, LM3/m0;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final l(IJ)LM3/w0;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, LM3/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 9
    .line 10
    if-ltz v0, :cond_5c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LM3/s0;->b()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ge v0, v4, :cond_5c

    .line 17
    .line 18
    iget-boolean v4, v3, LM3/s0;->g:Z

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget-object v4, v1, LM3/m0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v1, LM3/m0;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    check-cast v10, LM3/w0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, LM3/w0;->r()Z

    .line 49
    move-result v11

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, LM3/w0;->d()I

    .line 55
    move-result v11

    .line 56
    .line 57
    if-ne v11, v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v5}, LM3/w0;->a(I)V

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 67
    .line 68
    iget-boolean v9, v9, LM3/W;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LF3/k;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v0, v8}, LF3/k;->f(II)I

    .line 76
    move-result v9

    .line 77
    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, LM3/W;->a()I

    .line 84
    move-result v10

    .line 85
    .line 86
    if-ge v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, LM3/W;->b(I)J

    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    .line 95
    :goto_1
    if-ge v11, v4, :cond_4

    .line 96
    .line 97
    iget-object v12, v1, LM3/m0;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    check-cast v12, LM3/w0;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, LM3/w0;->r()Z

    .line 107
    move-result v13

    .line 108
    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    iget-wide v13, v12, LM3/w0;->e:J

    .line 112
    .line 113
    cmp-long v13, v13, v9

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v5}, LM3/w0;->a(I)V

    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    .line 126
    :goto_3
    if-eqz v10, :cond_5

    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    const/4 v9, 0x4

    .line 134
    .line 135
    iget-object v11, v1, LM3/m0;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, LM3/m0;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v13, "RecyclerView"

    .line 140
    .line 141
    if-nez v10, :cond_20

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v10

    .line 146
    move v14, v8

    .line 147
    .line 148
    :goto_5
    if-ge v14, v10, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    check-cast v15, LM3/w0;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, LM3/w0;->r()Z

    .line 158
    move-result v16

    .line 159
    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, LM3/w0;->d()I

    .line 166
    move-result v7

    .line 167
    .line 168
    if-ne v7, v0, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15}, LM3/w0;->h()Z

    .line 172
    move-result v7

    .line 173
    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    iget-boolean v7, v3, LM3/s0;->g:Z

    .line 177
    .line 178
    if-nez v7, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, LM3/w0;->j()Z

    .line 182
    move-result v7

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v15, v5}, LM3/w0;->a(I)V

    .line 188
    move-object v10, v15

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    const/16 v16, 0x1

    .line 193
    .line 194
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_a
    const/16 v16, 0x1

    .line 198
    .line 199
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 200
    .line 201
    iget-object v7, v7, LBc/A;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v10

    .line 208
    move v14, v8

    .line 209
    .line 210
    :goto_6
    if-ge v14, v10, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    .line 216
    check-cast v15, Landroid/view/View;

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 220
    move-result-object v17

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, LM3/w0;->d()I

    .line 224
    move-result v6

    .line 225
    .line 226
    if-ne v6, v0, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, LM3/w0;->h()Z

    .line 230
    move-result v6

    .line 231
    .line 232
    if-nez v6, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, LM3/w0;->j()Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-nez v6, :cond_b

    .line 239
    goto :goto_7

    .line 240
    .line 241
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    const/4 v15, 0x0

    .line 244
    .line 245
    :goto_7
    if-eqz v15, :cond_12

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 252
    .line 253
    iget-object v10, v7, LBc/A;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, LA/E1;

    .line 256
    .line 257
    iget-object v14, v7, LBc/A;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v14, Lk8/c;

    .line 260
    .line 261
    iget-object v14, v14, Lk8/c;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 267
    move-result v14

    .line 268
    .line 269
    if-ltz v14, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v14}, LA/E1;->E(I)Z

    .line 273
    move-result v17

    .line 274
    .line 275
    if-eqz v17, :cond_10

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v14}, LA/E1;->B(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v15}, LBc/A;->K(Landroid/view/View;)V

    .line 282
    .line 283
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 284
    .line 285
    iget-object v10, v7, LBc/A;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, LA/E1;

    .line 288
    .line 289
    iget-object v7, v7, LBc/A;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Lk8/c;

    .line 292
    .line 293
    iget-object v7, v7, Lk8/c;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 299
    move-result v7

    .line 300
    const/4 v14, -0x1

    .line 301
    .line 302
    if-ne v7, v14, :cond_d

    .line 303
    :goto_8
    move v7, v14

    .line 304
    goto :goto_9

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {v10, v7}, LA/E1;->E(I)Z

    .line 308
    move-result v17

    .line 309
    .line 310
    if-eqz v17, :cond_e

    .line 311
    goto :goto_8

    .line 312
    .line 313
    .line 314
    :cond_e
    invoke-virtual {v10, v7}, LA/E1;->C(I)I

    .line 315
    move-result v10

    .line 316
    sub-int/2addr v7, v10

    .line 317
    .line 318
    :goto_9
    if-eq v7, v14, :cond_f

    .line 319
    .line 320
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:LBc/A;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v7}, LBc/A;->q(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v15}, LM3/m0;->k(Landroid/view/View;)V

    .line 327
    .line 328
    const/16 v7, 0x2020

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, LM3/w0;->a(I)V

    .line 332
    move-object v10, v6

    .line 333
    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 341
    .line 342
    .line 343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    throw v0

    .line 355
    .line 356
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v3, "trying to unhide a view that was not hidden"

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0

    .line 375
    .line 376
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v3, "view is not a child, cannot hide "

    .line 381
    .line 382
    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0

    .line 395
    .line 396
    .line 397
    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 398
    move-result v6

    .line 399
    move v7, v8

    .line 400
    .line 401
    :goto_a
    if-ge v7, v6, :cond_14

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    check-cast v10, LM3/w0;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, LM3/w0;->h()Z

    .line 411
    move-result v14

    .line 412
    .line 413
    if-nez v14, :cond_13

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, LM3/w0;->d()I

    .line 417
    move-result v14

    .line 418
    .line 419
    if-ne v14, v0, :cond_13

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, LM3/w0;->f()Z

    .line 423
    move-result v14

    .line 424
    .line 425
    if-nez v14, :cond_13

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 431
    .line 432
    if-eqz v6, :cond_15

    .line 433
    .line 434
    new-instance v6, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 437
    .line 438
    .line 439
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v7, ") found match in cache: "

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    .line 457
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    goto :goto_b

    .line 459
    .line 460
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 461
    goto :goto_a

    .line 462
    :cond_14
    const/4 v10, 0x0

    .line 463
    .line 464
    :cond_15
    :goto_b
    if-eqz v10, :cond_21

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, LM3/w0;->j()Z

    .line 468
    move-result v6

    .line 469
    .line 470
    if-eqz v6, :cond_18

    .line 471
    .line 472
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 473
    .line 474
    if-eqz v6, :cond_17

    .line 475
    .line 476
    iget-boolean v6, v3, LM3/s0;->g:Z

    .line 477
    .line 478
    if-eqz v6, :cond_16

    .line 479
    goto :goto_c

    .line 480
    .line 481
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v4, "should not receive a removed view unless it is pre layout"

    .line 486
    .line 487
    .line 488
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2, v3}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    throw v0

    .line 497
    .line 498
    :cond_17
    :goto_c
    iget-boolean v6, v3, LM3/s0;->g:Z

    .line 499
    goto :goto_d

    .line 500
    .line 501
    :cond_18
    iget v6, v10, LM3/w0;->c:I

    .line 502
    .line 503
    if-ltz v6, :cond_1f

    .line 504
    .line 505
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7}, LM3/W;->a()I

    .line 509
    move-result v7

    .line 510
    .line 511
    if-ge v6, v7, :cond_1f

    .line 512
    .line 513
    iget-boolean v6, v3, LM3/s0;->g:Z

    .line 514
    .line 515
    if-nez v6, :cond_1a

    .line 516
    .line 517
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 518
    .line 519
    iget v7, v10, LM3/w0;->c:I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v7}, LM3/W;->c(I)I

    .line 523
    move-result v6

    .line 524
    .line 525
    iget v7, v10, LM3/w0;->f:I

    .line 526
    .line 527
    if-eq v6, v7, :cond_1a

    .line 528
    :cond_19
    move v6, v8

    .line 529
    goto :goto_d

    .line 530
    .line 531
    :cond_1a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 532
    .line 533
    iget-boolean v7, v6, LM3/W;->b:Z

    .line 534
    .line 535
    if-eqz v7, :cond_1b

    .line 536
    .line 537
    iget-wide v14, v10, LM3/w0;->e:J

    .line 538
    .line 539
    iget v7, v10, LM3/w0;->c:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v7}, LM3/W;->b(I)J

    .line 543
    move-result-wide v6

    .line 544
    .line 545
    cmp-long v6, v14, v6

    .line 546
    .line 547
    if-nez v6, :cond_19

    .line 548
    .line 549
    :cond_1b
    move/from16 v6, v16

    .line 550
    .line 551
    :goto_d
    if-nez v6, :cond_1e

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v9}, LM3/w0;->a(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, LM3/w0;->k()Z

    .line 558
    move-result v6

    .line 559
    .line 560
    if-eqz v6, :cond_1c

    .line 561
    .line 562
    iget-object v6, v10, LM3/w0;->a:Landroid/view/View;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 566
    .line 567
    iget-object v6, v10, LM3/w0;->n:LM3/m0;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v10}, LM3/m0;->m(LM3/w0;)V

    .line 571
    goto :goto_e

    .line 572
    .line 573
    .line 574
    :cond_1c
    invoke-virtual {v10}, LM3/w0;->r()Z

    .line 575
    move-result v6

    .line 576
    .line 577
    if-eqz v6, :cond_1d

    .line 578
    .line 579
    iget v6, v10, LM3/w0;->j:I

    .line 580
    .line 581
    and-int/lit8 v6, v6, -0x21

    .line 582
    .line 583
    iput v6, v10, LM3/w0;->j:I

    .line 584
    .line 585
    .line 586
    :cond_1d
    :goto_e
    invoke-virtual {v1, v10}, LM3/m0;->j(LM3/w0;)V

    .line 587
    const/4 v10, 0x0

    .line 588
    goto :goto_f

    .line 589
    .line 590
    :cond_1e
    move/from16 v4, v16

    .line 591
    goto :goto_f

    .line 592
    .line 593
    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 594
    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v3}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    .line 610
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v0

    .line 612
    .line 613
    :cond_20
    const/16 v16, 0x1

    .line 614
    .line 615
    :cond_21
    :goto_f
    const-wide/16 v19, 0x0

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    const-wide v21, 0x7fffffffffffffffL

    .line 621
    .line 622
    const-wide/16 v23, 0x3

    .line 623
    .line 624
    if-nez v10, :cond_38

    .line 625
    .line 626
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LF3/k;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v0, v8}, LF3/k;->f(II)I

    .line 630
    move-result v6

    .line 631
    .line 632
    if-ltz v6, :cond_37

    .line 633
    .line 634
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7}, LM3/W;->a()I

    .line 638
    move-result v7

    .line 639
    .line 640
    if-ge v6, v7, :cond_37

    .line 641
    .line 642
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v6}, LM3/W;->c(I)I

    .line 646
    move-result v7

    .line 647
    .line 648
    const-wide/16 v25, 0x4

    .line 649
    .line 650
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 651
    .line 652
    iget-boolean v15, v14, LM3/W;->b:Z

    .line 653
    .line 654
    if-eqz v15, :cond_2a

    .line 655
    .line 656
    .line 657
    invoke-virtual {v14, v6}, LM3/W;->b(I)J

    .line 658
    move-result-wide v14

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 662
    move-result v10

    .line 663
    .line 664
    add-int/lit8 v10, v10, -0x1

    .line 665
    .line 666
    :goto_10
    if-ltz v10, :cond_24

    .line 667
    .line 668
    .line 669
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v17

    .line 671
    .line 672
    move-object/from16 v9, v17

    .line 673
    .line 674
    check-cast v9, LM3/w0;

    .line 675
    .line 676
    move/from16 v27, v6

    .line 677
    .line 678
    iget-wide v5, v9, LM3/w0;->e:J

    .line 679
    .line 680
    iget-object v8, v9, LM3/w0;->a:Landroid/view/View;

    .line 681
    .line 682
    cmp-long v5, v5, v14

    .line 683
    .line 684
    if-nez v5, :cond_23

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, LM3/w0;->r()Z

    .line 688
    move-result v5

    .line 689
    .line 690
    if-nez v5, :cond_23

    .line 691
    .line 692
    iget v5, v9, LM3/w0;->f:I

    .line 693
    .line 694
    if-ne v7, v5, :cond_22

    .line 695
    .line 696
    const/16 v5, 0x20

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v5}, LM3/w0;->a(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, LM3/w0;->j()Z

    .line 703
    move-result v5

    .line 704
    .line 705
    if-eqz v5, :cond_28

    .line 706
    .line 707
    iget-boolean v5, v3, LM3/s0;->g:Z

    .line 708
    .line 709
    if-nez v5, :cond_28

    .line 710
    .line 711
    iget v5, v9, LM3/w0;->j:I

    .line 712
    .line 713
    and-int/lit8 v5, v5, -0xf

    .line 714
    .line 715
    or-int/lit8 v5, v5, 0x2

    .line 716
    .line 717
    iput v5, v9, LM3/w0;->j:I

    .line 718
    goto :goto_13

    .line 719
    .line 720
    :cond_22
    const/16 v5, 0x20

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 724
    const/4 v6, 0x0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 728
    .line 729
    .line 730
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)LM3/w0;

    .line 731
    move-result-object v8

    .line 732
    const/4 v9, 0x0

    .line 733
    .line 734
    iput-object v9, v8, LM3/w0;->n:LM3/m0;

    .line 735
    .line 736
    iput-boolean v6, v8, LM3/w0;->o:Z

    .line 737
    .line 738
    iget v6, v8, LM3/w0;->j:I

    .line 739
    .line 740
    and-int/lit8 v6, v6, -0x21

    .line 741
    .line 742
    iput v6, v8, LM3/w0;->j:I

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v8}, LM3/m0;->j(LM3/w0;)V

    .line 746
    goto :goto_11

    .line 747
    .line 748
    :cond_23
    const/16 v5, 0x20

    .line 749
    .line 750
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 751
    .line 752
    move/from16 v6, v27

    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x4

    .line 755
    goto :goto_10

    .line 756
    .line 757
    :cond_24
    move/from16 v27, v6

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 761
    move-result v5

    .line 762
    .line 763
    add-int/lit8 v5, v5, -0x1

    .line 764
    .line 765
    :goto_12
    if-ltz v5, :cond_26

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v6

    .line 770
    .line 771
    check-cast v6, LM3/w0;

    .line 772
    .line 773
    iget-wide v8, v6, LM3/w0;->e:J

    .line 774
    .line 775
    cmp-long v8, v8, v14

    .line 776
    .line 777
    if-nez v8, :cond_27

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, LM3/w0;->f()Z

    .line 781
    move-result v8

    .line 782
    .line 783
    if-nez v8, :cond_27

    .line 784
    .line 785
    iget v8, v6, LM3/w0;->f:I

    .line 786
    .line 787
    if-ne v7, v8, :cond_25

    .line 788
    .line 789
    .line 790
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 791
    move-object v9, v6

    .line 792
    goto :goto_13

    .line 793
    .line 794
    .line 795
    :cond_25
    invoke-virtual {v1, v5}, LM3/m0;->h(I)V

    .line 796
    :cond_26
    const/4 v9, 0x0

    .line 797
    goto :goto_13

    .line 798
    .line 799
    :cond_27
    add-int/lit8 v5, v5, -0x1

    .line 800
    goto :goto_12

    .line 801
    .line 802
    :cond_28
    :goto_13
    if-eqz v9, :cond_29

    .line 803
    .line 804
    move/from16 v5, v27

    .line 805
    .line 806
    iput v5, v9, LM3/w0;->c:I

    .line 807
    move-object v10, v9

    .line 808
    .line 809
    move/from16 v4, v16

    .line 810
    goto :goto_14

    .line 811
    :cond_29
    move-object v10, v9

    .line 812
    .line 813
    :cond_2a
    :goto_14
    if-nez v10, :cond_2f

    .line 814
    .line 815
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 816
    .line 817
    if-eqz v5, :cond_2b

    .line 818
    .line 819
    new-instance v5, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    const-string v6, "tryGetViewHolderForPositionByDeadline("

    .line 822
    .line 823
    .line 824
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v6, ") fetching from shared pool"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    move-result-object v5

    .line 837
    .line 838
    .line 839
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    :cond_2b
    invoke-virtual {v1}, LM3/m0;->c()LM3/l0;

    .line 843
    move-result-object v5

    .line 844
    .line 845
    iget-object v5, v5, LM3/l0;->a:Landroid/util/SparseArray;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    .line 851
    check-cast v5, LM3/k0;

    .line 852
    .line 853
    if-eqz v5, :cond_2d

    .line 854
    .line 855
    iget-object v5, v5, LM3/k0;->a:Ljava/util/ArrayList;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 859
    move-result v6

    .line 860
    .line 861
    if-nez v6, :cond_2d

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 865
    move-result v6

    .line 866
    .line 867
    add-int/lit8 v6, v6, -0x1

    .line 868
    .line 869
    :goto_15
    if-ltz v6, :cond_2d

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 873
    move-result-object v8

    .line 874
    .line 875
    check-cast v8, LM3/w0;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8}, LM3/w0;->f()Z

    .line 879
    move-result v8

    .line 880
    .line 881
    if-nez v8, :cond_2c

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 885
    move-result-object v5

    .line 886
    .line 887
    check-cast v5, LM3/w0;

    .line 888
    goto :goto_16

    .line 889
    .line 890
    :cond_2c
    add-int/lit8 v6, v6, -0x1

    .line 891
    goto :goto_15

    .line 892
    :cond_2d
    const/4 v5, 0x0

    .line 893
    .line 894
    :goto_16
    if-eqz v5, :cond_2e

    .line 895
    .line 896
    .line 897
    invoke-virtual {v5}, LM3/w0;->o()V

    .line 898
    .line 899
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 900
    :cond_2e
    move-object v10, v5

    .line 901
    .line 902
    :cond_2f
    if-nez v10, :cond_39

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 906
    move-result-wide v5

    .line 907
    .line 908
    cmp-long v8, p2, v21

    .line 909
    .line 910
    if-eqz v8, :cond_32

    .line 911
    .line 912
    iget-object v8, v1, LM3/m0;->g:LM3/l0;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8, v7}, LM3/l0;->a(I)LM3/k0;

    .line 916
    move-result-object v8

    .line 917
    .line 918
    iget-wide v8, v8, LM3/k0;->c:J

    .line 919
    .line 920
    cmp-long v10, v8, v19

    .line 921
    .line 922
    if-eqz v10, :cond_31

    .line 923
    add-long/2addr v8, v5

    .line 924
    .line 925
    cmp-long v8, v8, p2

    .line 926
    .line 927
    if-gez v8, :cond_30

    .line 928
    goto :goto_17

    .line 929
    :cond_30
    const/4 v8, 0x0

    .line 930
    goto :goto_18

    .line 931
    .line 932
    :cond_31
    :goto_17
    move/from16 v8, v16

    .line 933
    .line 934
    :goto_18
    if-nez v8, :cond_32

    .line 935
    .line 936
    const/16 v18, 0x0

    .line 937
    return-object v18

    .line 938
    .line 939
    :cond_32
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    :try_start_0
    invoke-static {}, Lz1/e;->a()Z

    .line 946
    move-result v9

    .line 947
    .line 948
    if-eqz v9, :cond_33

    .line 949
    .line 950
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 951
    .line 952
    .line 953
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    move-result-object v10

    .line 955
    .line 956
    .line 957
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 958
    move-result-object v10

    .line 959
    .line 960
    .line 961
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 962
    move-result-object v9

    .line 963
    .line 964
    .line 965
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 966
    goto :goto_19

    .line 967
    :catchall_0
    move-exception v0

    .line 968
    goto :goto_1b

    .line 969
    .line 970
    .line 971
    :cond_33
    :goto_19
    invoke-virtual {v8, v2, v7}, LM3/W;->h(Landroid/view/ViewGroup;I)LM3/w0;

    .line 972
    move-result-object v10

    .line 973
    .line 974
    iget-object v8, v10, LM3/w0;->a:Landroid/view/View;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 978
    move-result-object v9

    .line 979
    .line 980
    if-nez v9, :cond_36

    .line 981
    .line 982
    iput v7, v10, LM3/w0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    .line 984
    .line 985
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 986
    .line 987
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->g1:Z

    .line 988
    .line 989
    if-eqz v9, :cond_34

    .line 990
    .line 991
    .line 992
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 993
    move-result-object v8

    .line 994
    .line 995
    if-eqz v8, :cond_34

    .line 996
    .line 997
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    iput-object v9, v10, LM3/w0;->b:Ljava/lang/ref/WeakReference;

    .line 1003
    .line 1004
    .line 1005
    :cond_34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1006
    move-result-wide v8

    .line 1007
    .line 1008
    iget-object v11, v1, LM3/m0;->g:LM3/l0;

    .line 1009
    sub-long/2addr v8, v5

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v11, v7}, LM3/l0;->a(I)LM3/k0;

    .line 1013
    move-result-object v5

    .line 1014
    .line 1015
    iget-wide v6, v5, LM3/k0;->c:J

    .line 1016
    .line 1017
    cmp-long v11, v6, v19

    .line 1018
    .line 1019
    if-nez v11, :cond_35

    .line 1020
    goto :goto_1a

    .line 1021
    .line 1022
    :cond_35
    div-long v6, v6, v25

    .line 1023
    .line 1024
    mul-long v6, v6, v23

    .line 1025
    .line 1026
    div-long v8, v8, v25

    .line 1027
    add-long/2addr v8, v6

    .line 1028
    .line 1029
    :goto_1a
    iput-wide v8, v5, LM3/k0;->c:J

    .line 1030
    .line 1031
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 1032
    .line 1033
    if-eqz v5, :cond_39

    .line 1034
    .line 1035
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v13, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    goto :goto_1c

    .line 1040
    .line 1041
    :cond_36
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1047
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1048
    .line 1049
    .line 1050
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1051
    throw v0

    .line 1052
    :cond_37
    move v5, v6

    .line 1053
    .line 1054
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1055
    .line 1056
    const-string v6, "(offset:"

    .line 1057
    .line 1058
    const-string v7, ").state:"

    .line 1059
    .line 1060
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v0, v5, v8, v6, v7}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    move-result-object v0

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, LM3/s0;->b()I

    .line 1068
    move-result v3

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1075
    move-result-object v2

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1082
    move-result-object v0

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1086
    throw v4

    .line 1087
    .line 1088
    :cond_38
    const-wide/16 v25, 0x4

    .line 1089
    .line 1090
    :cond_39
    :goto_1c
    iget-object v5, v10, LM3/w0;->a:Landroid/view/View;

    .line 1091
    .line 1092
    if-eqz v4, :cond_3b

    .line 1093
    .line 1094
    iget-boolean v6, v3, LM3/s0;->g:Z

    .line 1095
    .line 1096
    if-nez v6, :cond_3b

    .line 1097
    .line 1098
    iget v6, v10, LM3/w0;->j:I

    .line 1099
    .line 1100
    and-int/lit16 v7, v6, 0x2000

    .line 1101
    .line 1102
    if-eqz v7, :cond_3a

    .line 1103
    .line 1104
    move/from16 v7, v16

    .line 1105
    goto :goto_1d

    .line 1106
    :cond_3a
    const/4 v7, 0x0

    .line 1107
    .line 1108
    :goto_1d
    if-eqz v7, :cond_3b

    .line 1109
    .line 1110
    and-int/lit16 v6, v6, -0x2001

    .line 1111
    .line 1112
    iput v6, v10, LM3/w0;->j:I

    .line 1113
    .line 1114
    iget-boolean v6, v3, LM3/s0;->j:Z

    .line 1115
    .line 1116
    if-eqz v6, :cond_3b

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v10}, LM3/c0;->b(LM3/w0;)V

    .line 1120
    .line 1121
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:LM3/c0;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v10}, LM3/w0;->e()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    new-instance v6, LA2/s;

    .line 1130
    const/4 v7, 0x4

    .line 1131
    const/4 v8, 0x0

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v6, v8, v7}, LA2/s;-><init>(BI)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6, v10}, LA2/s;->c(LM3/w0;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->c0(LM3/w0;LA2/s;)V

    .line 1141
    .line 1142
    :cond_3b
    iget-boolean v6, v3, LM3/s0;->g:Z

    .line 1143
    .line 1144
    if-eqz v6, :cond_3c

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10}, LM3/w0;->g()Z

    .line 1148
    move-result v6

    .line 1149
    .line 1150
    if-eqz v6, :cond_3c

    .line 1151
    .line 1152
    iput v0, v10, LM3/w0;->g:I

    .line 1153
    goto :goto_1f

    .line 1154
    .line 1155
    .line 1156
    :cond_3c
    invoke-virtual {v10}, LM3/w0;->g()Z

    .line 1157
    move-result v6

    .line 1158
    .line 1159
    if-eqz v6, :cond_3f

    .line 1160
    .line 1161
    iget v6, v10, LM3/w0;->j:I

    .line 1162
    .line 1163
    and-int/lit8 v6, v6, 0x2

    .line 1164
    .line 1165
    if-eqz v6, :cond_3d

    .line 1166
    .line 1167
    move/from16 v6, v16

    .line 1168
    goto :goto_1e

    .line 1169
    :cond_3d
    const/4 v6, 0x0

    .line 1170
    .line 1171
    :goto_1e
    if-nez v6, :cond_3f

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10}, LM3/w0;->h()Z

    .line 1175
    move-result v6

    .line 1176
    .line 1177
    if-eqz v6, :cond_3e

    .line 1178
    goto :goto_20

    .line 1179
    .line 1180
    :cond_3e
    :goto_1f
    move/from16 v8, v16

    .line 1181
    const/4 v6, 0x0

    .line 1182
    .line 1183
    goto/16 :goto_2b

    .line 1184
    .line 1185
    :cond_3f
    :goto_20
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 1186
    .line 1187
    if-eqz v6, :cond_41

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v10}, LM3/w0;->j()Z

    .line 1191
    move-result v6

    .line 1192
    .line 1193
    if-nez v6, :cond_40

    .line 1194
    goto :goto_21

    .line 1195
    .line 1196
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1197
    .line 1198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->ERplznxCNUGNQm:Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v2, v3}, LA/h;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1210
    move-result-object v2

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1214
    throw v0

    .line 1215
    .line 1216
    :cond_41
    :goto_21
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:LF3/k;

    .line 1217
    const/4 v8, 0x0

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v0, v8}, LF3/k;->f(II)I

    .line 1221
    move-result v6

    .line 1222
    const/4 v9, 0x0

    .line 1223
    .line 1224
    iput-object v9, v10, LM3/w0;->s:LM3/W;

    .line 1225
    .line 1226
    iput-object v2, v10, LM3/w0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1227
    .line 1228
    iget v7, v10, LM3/w0;->f:I

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1232
    move-result-wide v11

    .line 1233
    .line 1234
    cmp-long v13, p2, v21

    .line 1235
    .line 1236
    if-eqz v13, :cond_43

    .line 1237
    .line 1238
    iget-object v13, v1, LM3/m0;->g:LM3/l0;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v13, v7}, LM3/l0;->a(I)LM3/k0;

    .line 1242
    move-result-object v7

    .line 1243
    .line 1244
    iget-wide v13, v7, LM3/k0;->d:J

    .line 1245
    .line 1246
    cmp-long v7, v13, v19

    .line 1247
    .line 1248
    if-eqz v7, :cond_43

    .line 1249
    add-long/2addr v13, v11

    .line 1250
    .line 1251
    cmp-long v7, v13, p2

    .line 1252
    .line 1253
    if-gez v7, :cond_42

    .line 1254
    goto :goto_22

    .line 1255
    :cond_42
    move v6, v8

    .line 1256
    .line 1257
    move/from16 v8, v16

    .line 1258
    .line 1259
    goto/16 :goto_2b

    .line 1260
    .line 1261
    .line 1262
    :cond_43
    :goto_22
    invoke-virtual {v10}, LM3/w0;->l()Z

    .line 1263
    move-result v7

    .line 1264
    .line 1265
    if-eqz v7, :cond_44

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1269
    move-result v7

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1273
    move-result-object v13

    .line 1274
    .line 1275
    .line 1276
    invoke-static {v2, v5, v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1277
    .line 1278
    move/from16 v7, v16

    .line 1279
    goto :goto_23

    .line 1280
    :cond_44
    move v7, v8

    .line 1281
    .line 1282
    :goto_23
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->L:LM3/W;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    iget-object v14, v10, LM3/w0;->s:LM3/W;

    .line 1288
    .line 1289
    if-nez v14, :cond_45

    .line 1290
    .line 1291
    move/from16 v14, v16

    .line 1292
    goto :goto_24

    .line 1293
    :cond_45
    move v14, v8

    .line 1294
    .line 1295
    :goto_24
    if-eqz v14, :cond_47

    .line 1296
    .line 1297
    iput v6, v10, LM3/w0;->c:I

    .line 1298
    .line 1299
    iget-boolean v15, v13, LM3/W;->b:Z

    .line 1300
    .line 1301
    if-eqz v15, :cond_46

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v13, v6}, LM3/W;->b(I)J

    .line 1305
    move-result-wide v8

    .line 1306
    .line 1307
    iput-wide v8, v10, LM3/w0;->e:J

    .line 1308
    .line 1309
    :cond_46
    iget v8, v10, LM3/w0;->j:I

    .line 1310
    .line 1311
    and-int/lit16 v8, v8, -0x208

    .line 1312
    .line 1313
    or-int/lit8 v8, v8, 0x1

    .line 1314
    .line 1315
    iput v8, v10, LM3/w0;->j:I

    .line 1316
    .line 1317
    .line 1318
    invoke-static {}, Lz1/e;->a()Z

    .line 1319
    move-result v8

    .line 1320
    .line 1321
    if-eqz v8, :cond_47

    .line 1322
    .line 1323
    iget v8, v10, LM3/w0;->f:I

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    move-result-object v8

    .line 1328
    .line 1329
    .line 1330
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1331
    move-result-object v8

    .line 1332
    .line 1333
    const-string v9, "RV onBindViewHolder type=0x%X"

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    move-result-object v8

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1341
    .line 1342
    :cond_47
    iput-object v13, v10, LM3/w0;->s:LM3/W;

    .line 1343
    .line 1344
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 1345
    .line 1346
    if-eqz v8, :cond_4b

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1350
    move-result-object v8

    .line 1351
    .line 1352
    if-nez v8, :cond_49

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1356
    move-result v8

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v10}, LM3/w0;->l()Z

    .line 1360
    move-result v9

    .line 1361
    .line 1362
    if-ne v8, v9, :cond_48

    .line 1363
    goto :goto_25

    .line 1364
    .line 1365
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1366
    .line 1367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1370
    .line 1371
    .line 1372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v10}, LM3/w0;->l()Z

    .line 1376
    move-result v3

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    const-string v3, ", attached to window: "

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1388
    move-result v3

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    const-string v3, ", holder: "

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    move-result-object v2

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1407
    throw v0

    .line 1408
    .line 1409
    .line 1410
    :cond_49
    :goto_25
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1411
    move-result-object v8

    .line 1412
    .line 1413
    if-nez v8, :cond_4b

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1417
    move-result v8

    .line 1418
    .line 1419
    if-nez v8, :cond_4a

    .line 1420
    goto :goto_26

    .line 1421
    .line 1422
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1423
    .line 1424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1436
    move-result-object v2

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1440
    throw v0

    .line 1441
    .line 1442
    .line 1443
    :cond_4b
    :goto_26
    invoke-virtual {v10}, LM3/w0;->e()Ljava/util/List;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v13, v10, v6}, LM3/W;->g(LM3/w0;I)V

    .line 1447
    .line 1448
    if-eqz v14, :cond_4e

    .line 1449
    .line 1450
    iget-object v6, v10, LM3/w0;->k:Ljava/util/ArrayList;

    .line 1451
    .line 1452
    if-eqz v6, :cond_4c

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1456
    .line 1457
    :cond_4c
    iget v6, v10, LM3/w0;->j:I

    .line 1458
    .line 1459
    and-int/lit16 v6, v6, -0x401

    .line 1460
    .line 1461
    iput v6, v10, LM3/w0;->j:I

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1465
    move-result-object v6

    .line 1466
    .line 1467
    instance-of v8, v6, LM3/f0;

    .line 1468
    .line 1469
    if-eqz v8, :cond_4d

    .line 1470
    .line 1471
    check-cast v6, LM3/f0;

    .line 1472
    .line 1473
    move/from16 v8, v16

    .line 1474
    .line 1475
    iput-boolean v8, v6, LM3/f0;->c:Z

    .line 1476
    .line 1477
    .line 1478
    :cond_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1479
    .line 1480
    :cond_4e
    if-eqz v7, :cond_4f

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_4f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1487
    move-result-wide v6

    .line 1488
    .line 1489
    iget-object v8, v1, LM3/m0;->g:LM3/l0;

    .line 1490
    .line 1491
    iget v9, v10, LM3/w0;->f:I

    .line 1492
    sub-long/2addr v6, v11

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v8, v9}, LM3/l0;->a(I)LM3/k0;

    .line 1496
    move-result-object v8

    .line 1497
    .line 1498
    iget-wide v11, v8, LM3/k0;->d:J

    .line 1499
    .line 1500
    cmp-long v9, v11, v19

    .line 1501
    .line 1502
    if-nez v9, :cond_50

    .line 1503
    goto :goto_27

    .line 1504
    .line 1505
    :cond_50
    div-long v11, v11, v25

    .line 1506
    .line 1507
    mul-long v11, v11, v23

    .line 1508
    .line 1509
    div-long v6, v6, v25

    .line 1510
    add-long/2addr v6, v11

    .line 1511
    .line 1512
    :goto_27
    iput-wide v6, v8, LM3/k0;->d:J

    .line 1513
    .line 1514
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/view/accessibility/AccessibilityManager;

    .line 1515
    .line 1516
    if-eqz v6, :cond_51

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1520
    move-result v6

    .line 1521
    .line 1522
    if-eqz v6, :cond_51

    .line 1523
    const/4 v6, 0x1

    .line 1524
    goto :goto_28

    .line 1525
    :cond_51
    const/4 v6, 0x0

    .line 1526
    .line 1527
    :goto_28
    if-eqz v6, :cond_57

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1531
    move-result v6

    .line 1532
    const/4 v8, 0x1

    .line 1533
    .line 1534
    if-nez v6, :cond_52

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1538
    .line 1539
    :cond_52
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->N0:LM3/y0;

    .line 1540
    .line 1541
    if-nez v6, :cond_53

    .line 1542
    goto :goto_2a

    .line 1543
    .line 1544
    :cond_53
    iget-object v6, v6, LM3/y0;->e:LM3/x0;

    .line 1545
    .line 1546
    if-eqz v6, :cond_56

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v5}, LD1/Z;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1550
    move-result-object v7

    .line 1551
    .line 1552
    if-nez v7, :cond_54

    .line 1553
    const/4 v7, 0x0

    .line 1554
    goto :goto_29

    .line 1555
    .line 1556
    :cond_54
    instance-of v9, v7, LD1/a;

    .line 1557
    .line 1558
    if-eqz v9, :cond_55

    .line 1559
    .line 1560
    check-cast v7, LD1/a;

    .line 1561
    .line 1562
    iget-object v7, v7, LD1/a;->a:LD1/b;

    .line 1563
    goto :goto_29

    .line 1564
    .line 1565
    :cond_55
    new-instance v9, LD1/b;

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v9, v7}, LD1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1569
    move-object v7, v9

    .line 1570
    .line 1571
    :goto_29
    if-eqz v7, :cond_56

    .line 1572
    .line 1573
    if-eq v7, v6, :cond_56

    .line 1574
    .line 1575
    iget-object v9, v6, LM3/x0;->f:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v9, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    :cond_56
    invoke-static {v5, v6}, LD1/Z;->o(Landroid/view/View;LD1/b;)V

    .line 1584
    goto :goto_2a

    .line 1585
    :cond_57
    const/4 v8, 0x1

    .line 1586
    .line 1587
    :goto_2a
    iget-boolean v3, v3, LM3/s0;->g:Z

    .line 1588
    .line 1589
    if-eqz v3, :cond_58

    .line 1590
    .line 1591
    iput v0, v10, LM3/w0;->g:I

    .line 1592
    :cond_58
    move v6, v8

    .line 1593
    .line 1594
    .line 1595
    :goto_2b
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1596
    move-result-object v0

    .line 1597
    .line 1598
    if-nez v0, :cond_59

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1602
    move-result-object v0

    .line 1603
    .line 1604
    check-cast v0, LM3/f0;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1608
    goto :goto_2c

    .line 1609
    .line 1610
    .line 1611
    :cond_59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1612
    move-result v3

    .line 1613
    .line 1614
    if-nez v3, :cond_5a

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1618
    move-result-object v0

    .line 1619
    .line 1620
    check-cast v0, LM3/f0;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1624
    goto :goto_2c

    .line 1625
    .line 1626
    :cond_5a
    check-cast v0, LM3/f0;

    .line 1627
    .line 1628
    :goto_2c
    iput-object v10, v0, LM3/f0;->a:LM3/w0;

    .line 1629
    .line 1630
    if-eqz v4, :cond_5b

    .line 1631
    .line 1632
    if-eqz v6, :cond_5b

    .line 1633
    move v7, v8

    .line 1634
    goto :goto_2d

    .line 1635
    :cond_5b
    const/4 v7, 0x0

    .line 1636
    .line 1637
    :goto_2d
    iput-boolean v7, v0, LM3/f0;->d:Z

    .line 1638
    return-object v10

    .line 1639
    .line 1640
    :cond_5c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1641
    .line 1642
    const-string v5, "("

    .line 1643
    .line 1644
    const-string v6, "). Item count:"

    .line 1645
    .line 1646
    const-string v7, "Invalid item position "

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0, v0, v7, v5, v6}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    move-result-object v0

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3}, LM3/s0;->b()I

    .line 1654
    move-result v3

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1661
    move-result-object v2

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    move-result-object v0

    .line 1669
    .line 1670
    .line 1671
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1672
    throw v4
.end method

.method public final m(LM3/w0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LM3/w0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM3/m0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LM3/m0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, LM3/w0;->n:LM3/m0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LM3/w0;->o:Z

    .line 21
    .line 22
    iget v0, p1, LM3/w0;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, LM3/w0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LM3/m0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/a;->I:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LM3/m0;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, LM3/m0;->f:I

    .line 15
    .line 16
    iget-object v0, p0, LM3/m0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, LM3/m0;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LM3/m0;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
