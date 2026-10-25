.class public final LF3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC3/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/k;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF3/k;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LF3/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK4/c;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LC1/d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LC1/d;-><init>(I)V

    iput-object v0, p0, LF3/k;->c:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF3/k;->a:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF3/k;->d:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LF3/k;->b:I

    .line 9
    iput-object p1, p0, LF3/k;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, LK4/c;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, LK4/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LF3/k;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LF3/k;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LM3/a;

    .line 18
    .line 19
    iget v5, v4, LM3/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, LM3/a;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, LF3/k;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, LM3/a;->b:I

    .line 40
    .line 41
    iget v4, v4, LM3/a;->d:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, LF3/k;->f(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, LF3/k;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LF3/k;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LK4/c;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LM3/a;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, LK4/c;->n(LM3/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, LF3/k;->k(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, LF3/k;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, LF3/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/c;

    .line 4
    .line 5
    invoke-virtual {p0}, LF3/k;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF3/k;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LM3/a;

    .line 23
    .line 24
    iget v6, v5, LM3/a;->a:I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_3

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-eq v6, v8, :cond_2

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v6, v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v5}, LK4/c;->n(LM3/a;)V

    .line 41
    .line 42
    .line 43
    iget v6, v5, LM3/a;->b:I

    .line 44
    .line 45
    iget v5, v5, LM3/a;->d:I

    .line 46
    .line 47
    invoke-virtual {v0, v6, v5}, LK4/c;->C(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v5}, LK4/c;->n(LM3/a;)V

    .line 52
    .line 53
    .line 54
    iget v6, v5, LM3/a;->b:I

    .line 55
    .line 56
    iget v7, v5, LM3/a;->d:I

    .line 57
    .line 58
    iget-object v5, v5, LM3/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6, v7}, LK4/c;->w(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, LK4/c;->n(LM3/a;)V

    .line 65
    .line 66
    .line 67
    iget v6, v5, LM3/a;->b:I

    .line 68
    .line 69
    iget v5, v5, LM3/a;->d:I

    .line 70
    .line 71
    iget-object v8, v0, LK4/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 79
    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 81
    .line 82
    iget v7, v6, LM3/s0;->c:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, LM3/s0;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, LK4/c;->n(LM3/a;)V

    .line 89
    .line 90
    .line 91
    iget v6, v5, LM3/a;->b:I

    .line 92
    .line 93
    iget v5, v5, LM3/a;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, LK4/c;->B(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, LF3/k;->k(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, LF3/k;->b:I

    .line 105
    .line 106
    return-void
.end method

.method public d(LM3/a;)V
    .locals 12

    .line 1
    iget v0, p1, LM3/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, LM3/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LF3/k;->l(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, LM3/a;->b:I

    .line 17
    .line 18
    iget v3, p1, LM3/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    move v6, v1

    .line 50
    move v7, v6

    .line 51
    :goto_1
    iget v8, p1, LM3/a;->d:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 55
    .line 56
    iget v8, p1, LM3/a;->b:I

    .line 57
    .line 58
    mul-int v10, v3, v6

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, LM3/a;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, v10, v8}, LF3/k;->l(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v10, p1, LM3/a;->a:I

    .line 68
    .line 69
    if-eq v10, v4, :cond_3

    .line 70
    .line 71
    if-eq v10, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 75
    .line 76
    if-ne v8, v11, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, LM3/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v11, v10, v0, v7}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, LF3/k;->e(LM3/a;I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v0, LM3/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, p0, LF3/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, LC1/d;

    .line 98
    .line 99
    invoke-virtual {v9, v0}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v0, p1, LM3/a;->a:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    add-int/2addr v2, v7

    .line 107
    :cond_5
    move v7, v1

    .line 108
    move v0, v8

    .line 109
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v1, p1, LM3/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v9, p1, LM3/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, LF3/k;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LC1/d;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-lez v7, :cond_7

    .line 124
    .line 125
    iget p1, p1, LM3/a;->a:I

    .line 126
    .line 127
    invoke-virtual {p0, v1, p1, v0, v7}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v2}, LF3/k;->e(LM3/a;I)V

    .line 132
    .line 133
    .line 134
    iput-object v9, p1, LM3/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, LF3/k;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LC1/d;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "should not dispatch add or move for pre layout"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public e(LM3/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LF3/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LK4/c;->n(LM3/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LM3/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, LM3/a;->d:I

    .line 17
    .line 18
    iget-object p1, p1, LM3/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, v1}, LK4/c;->w(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p1, LM3/a;->d:I

    .line 33
    .line 34
    iget-object v0, v0, LK4/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 43
    .line 44
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->G0:LM3/s0;

    .line 45
    .line 46
    iget v0, p2, LM3/s0;->c:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p2, LM3/s0;->c:I

    .line 50
    .line 51
    return-void
.end method

.method public f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LF3/k;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LM3/a;

    .line 16
    .line 17
    iget v3, v2, LM3/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, LM3/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, LM3/a;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, LM3/a;->d:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, LM3/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, LM3/a;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, LM3/a;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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

.method public h(Ljava/lang/Object;III)LM3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC1/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LC1/d;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LM3/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LM3/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, v0, LM3/a;->a:I

    .line 19
    .line 20
    iput p3, v0, LM3/a;->b:I

    .line 21
    .line 22
    iput p4, v0, LM3/a;->d:I

    .line 23
    .line 24
    iput-object p1, v0, LM3/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iput p2, v0, LM3/a;->a:I

    .line 28
    .line 29
    iput p3, v0, LM3/a;->b:I

    .line 30
    .line 31
    iput p4, v0, LM3/a;->d:I

    .line 32
    .line 33
    iput-object p1, v0, LM3/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public i(LM3/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LF3/k;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/c;

    .line 4
    .line 5
    iget-object v1, p0, LF3/k;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, LM3/a;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, LM3/a;->b:I

    .line 28
    .line 29
    iget p1, p1, LM3/a;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LK4/c;->C(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v1, p1, LM3/a;->b:I

    .line 56
    .line 57
    iget v2, p1, LM3/a;->d:I

    .line 58
    .line 59
    iget-object p1, p1, LM3/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1, v2}, LK4/c;->w(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget v1, p1, LM3/a;->b:I

    .line 66
    .line 67
    iget p1, p1, LM3/a;->d:I

    .line 68
    .line 69
    iget-object v0, v0, LK4/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(IIZ)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget v1, p1, LM3/a;->b:I

    .line 81
    .line 82
    iget p1, p1, LM3/a;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, LK4/c;->B(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF3/k;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK4/c;

    .line 6
    .line 7
    iget-object v2, v0, LF3/k;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK4/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v3, v0, LF3/k;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v4, v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_1
    const/16 v8, 0x8

    .line 24
    .line 25
    const/4 v9, -0x1

    .line 26
    if-ltz v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, LM3/a;

    .line 33
    .line 34
    iget v10, v10, LM3/a;->a:I

    .line 35
    .line 36
    if-ne v10, v8, :cond_1

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move v7, v5

    .line 42
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v4, v9

    .line 46
    :goto_2
    const/4 v7, 0x0

    .line 47
    const/4 v10, 0x2

    .line 48
    const/4 v11, 0x4

    .line 49
    if-eq v4, v9, :cond_22

    .line 50
    .line 51
    add-int/lit8 v8, v4, 0x1

    .line 52
    .line 53
    iget-object v12, v2, LK4/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v12, LF3/k;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, LM3/a;

    .line 62
    .line 63
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, LM3/a;

    .line 68
    .line 69
    iget v15, v14, LM3/a;->a:I

    .line 70
    .line 71
    if-eq v15, v5, :cond_1d

    .line 72
    .line 73
    if-eq v15, v10, :cond_b

    .line 74
    .line 75
    if-eq v15, v11, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v6, v13, LM3/a;->d:I

    .line 79
    .line 80
    iget v9, v14, LM3/a;->b:I

    .line 81
    .line 82
    if-ge v6, v9, :cond_5

    .line 83
    .line 84
    add-int/lit8 v9, v9, -0x1

    .line 85
    .line 86
    iput v9, v14, LM3/a;->b:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget v10, v14, LM3/a;->d:I

    .line 90
    .line 91
    add-int/2addr v9, v10

    .line 92
    if-ge v6, v9, :cond_6

    .line 93
    .line 94
    add-int/lit8 v10, v10, -0x1

    .line 95
    .line 96
    iput v10, v14, LM3/a;->d:I

    .line 97
    .line 98
    iget v6, v13, LM3/a;->b:I

    .line 99
    .line 100
    iget-object v9, v14, LM3/a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v12, v9, v11, v6, v5}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    move-object v5, v7

    .line 108
    :goto_4
    iget v6, v13, LM3/a;->b:I

    .line 109
    .line 110
    iget v9, v14, LM3/a;->b:I

    .line 111
    .line 112
    if-gt v6, v9, :cond_7

    .line 113
    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    iput v9, v14, LM3/a;->b:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget v10, v14, LM3/a;->d:I

    .line 120
    .line 121
    add-int/2addr v9, v10

    .line 122
    if-ge v6, v9, :cond_8

    .line 123
    .line 124
    sub-int/2addr v9, v6

    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    iget-object v10, v14, LM3/a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v12, v10, v11, v6, v9}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v10, v14, LM3/a;->d:I

    .line 134
    .line 135
    sub-int/2addr v10, v9

    .line 136
    iput v10, v14, LM3/a;->d:I

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    move-object v6, v7

    .line 140
    :goto_6
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v8, v14, LM3/a;->d:I

    .line 144
    .line 145
    if-lez v8, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iput-object v7, v14, LM3/a;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v7, v12, LF3/k;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, LC1/d;

    .line 159
    .line 160
    invoke-virtual {v7, v14}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :goto_7
    if-eqz v5, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    if-eqz v6, :cond_0

    .line 169
    .line 170
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    iget v9, v13, LM3/a;->b:I

    .line 176
    .line 177
    iget v11, v13, LM3/a;->d:I

    .line 178
    .line 179
    if-ge v9, v11, :cond_d

    .line 180
    .line 181
    iget v15, v14, LM3/a;->b:I

    .line 182
    .line 183
    if-ne v15, v9, :cond_c

    .line 184
    .line 185
    iget v15, v14, LM3/a;->d:I

    .line 186
    .line 187
    sub-int v9, v11, v9

    .line 188
    .line 189
    if-ne v15, v9, :cond_c

    .line 190
    .line 191
    move v6, v5

    .line 192
    :goto_8
    const/4 v9, 0x0

    .line 193
    goto :goto_9

    .line 194
    :cond_c
    const/4 v6, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_d
    iget v15, v14, LM3/a;->b:I

    .line 197
    .line 198
    add-int/lit8 v6, v11, 0x1

    .line 199
    .line 200
    if-ne v15, v6, :cond_e

    .line 201
    .line 202
    iget v6, v14, LM3/a;->d:I

    .line 203
    .line 204
    sub-int/2addr v9, v11

    .line 205
    if-ne v6, v9, :cond_e

    .line 206
    .line 207
    move v6, v5

    .line 208
    move v9, v6

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    move v9, v5

    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_9
    iget v15, v14, LM3/a;->b:I

    .line 213
    .line 214
    if-ge v11, v15, :cond_f

    .line 215
    .line 216
    add-int/lit8 v15, v15, -0x1

    .line 217
    .line 218
    iput v15, v14, LM3/a;->b:I

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_f
    iget v7, v14, LM3/a;->d:I

    .line 222
    .line 223
    add-int/2addr v15, v7

    .line 224
    if-ge v11, v15, :cond_10

    .line 225
    .line 226
    add-int/lit8 v7, v7, -0x1

    .line 227
    .line 228
    iput v7, v14, LM3/a;->d:I

    .line 229
    .line 230
    iput v10, v13, LM3/a;->a:I

    .line 231
    .line 232
    iput v5, v13, LM3/a;->d:I

    .line 233
    .line 234
    iget v4, v14, LM3/a;->d:I

    .line 235
    .line 236
    if-nez v4, :cond_0

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    iput-object v3, v14, LM3/a;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v12, LF3/k;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LC1/d;

    .line 247
    .line 248
    invoke-virtual {v3, v14}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_10
    :goto_a
    iget v5, v13, LM3/a;->b:I

    .line 254
    .line 255
    iget v7, v14, LM3/a;->b:I

    .line 256
    .line 257
    if-gt v5, v7, :cond_12

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    iput v7, v14, LM3/a;->b:I

    .line 262
    .line 263
    :cond_11
    const/4 v11, 0x0

    .line 264
    goto :goto_b

    .line 265
    :cond_12
    iget v11, v14, LM3/a;->d:I

    .line 266
    .line 267
    add-int/2addr v7, v11

    .line 268
    if-ge v5, v7, :cond_11

    .line 269
    .line 270
    sub-int/2addr v7, v5

    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-virtual {v12, v11, v10, v5, v7}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    iget v5, v13, LM3/a;->b:I

    .line 279
    .line 280
    iget v7, v14, LM3/a;->b:I

    .line 281
    .line 282
    sub-int/2addr v5, v7

    .line 283
    iput v5, v14, LM3/a;->d:I

    .line 284
    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    goto :goto_c

    .line 288
    :goto_b
    move-object v5, v11

    .line 289
    :goto_c
    if-eqz v6, :cond_13

    .line 290
    .line 291
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iput-object v11, v13, LM3/a;->c:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v3, v12, LF3/k;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LC1/d;

    .line 302
    .line 303
    invoke-virtual {v3, v13}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_13
    if-eqz v9, :cond_17

    .line 309
    .line 310
    if-eqz v5, :cond_15

    .line 311
    .line 312
    iget v6, v13, LM3/a;->b:I

    .line 313
    .line 314
    iget v7, v5, LM3/a;->b:I

    .line 315
    .line 316
    if-le v6, v7, :cond_14

    .line 317
    .line 318
    iget v7, v5, LM3/a;->d:I

    .line 319
    .line 320
    sub-int/2addr v6, v7

    .line 321
    iput v6, v13, LM3/a;->b:I

    .line 322
    .line 323
    :cond_14
    iget v6, v13, LM3/a;->d:I

    .line 324
    .line 325
    iget v7, v5, LM3/a;->b:I

    .line 326
    .line 327
    if-le v6, v7, :cond_15

    .line 328
    .line 329
    iget v7, v5, LM3/a;->d:I

    .line 330
    .line 331
    sub-int/2addr v6, v7

    .line 332
    iput v6, v13, LM3/a;->d:I

    .line 333
    .line 334
    :cond_15
    iget v6, v13, LM3/a;->b:I

    .line 335
    .line 336
    iget v7, v14, LM3/a;->b:I

    .line 337
    .line 338
    if-le v6, v7, :cond_16

    .line 339
    .line 340
    iget v7, v14, LM3/a;->d:I

    .line 341
    .line 342
    sub-int/2addr v6, v7

    .line 343
    iput v6, v13, LM3/a;->b:I

    .line 344
    .line 345
    :cond_16
    iget v6, v13, LM3/a;->d:I

    .line 346
    .line 347
    iget v7, v14, LM3/a;->b:I

    .line 348
    .line 349
    if-le v6, v7, :cond_1b

    .line 350
    .line 351
    iget v7, v14, LM3/a;->d:I

    .line 352
    .line 353
    sub-int/2addr v6, v7

    .line 354
    iput v6, v13, LM3/a;->d:I

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_17
    if-eqz v5, :cond_19

    .line 358
    .line 359
    iget v6, v13, LM3/a;->b:I

    .line 360
    .line 361
    iget v7, v5, LM3/a;->b:I

    .line 362
    .line 363
    if-lt v6, v7, :cond_18

    .line 364
    .line 365
    iget v7, v5, LM3/a;->d:I

    .line 366
    .line 367
    sub-int/2addr v6, v7

    .line 368
    iput v6, v13, LM3/a;->b:I

    .line 369
    .line 370
    :cond_18
    iget v6, v13, LM3/a;->d:I

    .line 371
    .line 372
    iget v7, v5, LM3/a;->b:I

    .line 373
    .line 374
    if-lt v6, v7, :cond_19

    .line 375
    .line 376
    iget v7, v5, LM3/a;->d:I

    .line 377
    .line 378
    sub-int/2addr v6, v7

    .line 379
    iput v6, v13, LM3/a;->d:I

    .line 380
    .line 381
    :cond_19
    iget v6, v13, LM3/a;->b:I

    .line 382
    .line 383
    iget v7, v14, LM3/a;->b:I

    .line 384
    .line 385
    if-lt v6, v7, :cond_1a

    .line 386
    .line 387
    iget v7, v14, LM3/a;->d:I

    .line 388
    .line 389
    sub-int/2addr v6, v7

    .line 390
    iput v6, v13, LM3/a;->b:I

    .line 391
    .line 392
    :cond_1a
    iget v6, v13, LM3/a;->d:I

    .line 393
    .line 394
    iget v7, v14, LM3/a;->b:I

    .line 395
    .line 396
    if-lt v6, v7, :cond_1b

    .line 397
    .line 398
    iget v7, v14, LM3/a;->d:I

    .line 399
    .line 400
    sub-int/2addr v6, v7

    .line 401
    iput v6, v13, LM3/a;->d:I

    .line 402
    .line 403
    :cond_1b
    :goto_d
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget v6, v13, LM3/a;->b:I

    .line 407
    .line 408
    iget v7, v13, LM3/a;->d:I

    .line 409
    .line 410
    if-eq v6, v7, :cond_1c

    .line 411
    .line 412
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_1c
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    :goto_e
    if-eqz v5, :cond_0

    .line 420
    .line 421
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_1d
    iget v5, v13, LM3/a;->d:I

    .line 427
    .line 428
    iget v6, v14, LM3/a;->b:I

    .line 429
    .line 430
    if-ge v5, v6, :cond_1e

    .line 431
    .line 432
    move/from16 v16, v9

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1e
    const/16 v16, 0x0

    .line 436
    .line 437
    :goto_f
    iget v7, v13, LM3/a;->b:I

    .line 438
    .line 439
    if-ge v7, v6, :cond_1f

    .line 440
    .line 441
    add-int/lit8 v16, v16, 0x1

    .line 442
    .line 443
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 444
    .line 445
    iget v6, v14, LM3/a;->d:I

    .line 446
    .line 447
    add-int/2addr v7, v6

    .line 448
    iput v7, v13, LM3/a;->b:I

    .line 449
    .line 450
    :cond_20
    iget v6, v14, LM3/a;->b:I

    .line 451
    .line 452
    if-gt v6, v5, :cond_21

    .line 453
    .line 454
    iget v7, v14, LM3/a;->d:I

    .line 455
    .line 456
    add-int/2addr v5, v7

    .line 457
    iput v5, v13, LM3/a;->d:I

    .line 458
    .line 459
    :cond_21
    add-int v6, v6, v16

    .line 460
    .line 461
    iput v6, v14, LM3/a;->b:I

    .line 462
    .line 463
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_10
    if-ge v4, v2, :cond_36

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, LM3/a;

    .line 483
    .line 484
    iget v7, v6, LM3/a;->a:I

    .line 485
    .line 486
    if-eq v7, v5, :cond_35

    .line 487
    .line 488
    if-eq v7, v10, :cond_2c

    .line 489
    .line 490
    if-eq v7, v11, :cond_24

    .line 491
    .line 492
    if-eq v7, v8, :cond_23

    .line 493
    .line 494
    :goto_11
    move/from16 v18, v5

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    goto/16 :goto_1c

    .line 498
    .line 499
    :cond_23
    invoke-virtual {v0, v6}, LF3/k;->i(LM3/a;)V

    .line 500
    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_24
    iget v7, v6, LM3/a;->b:I

    .line 504
    .line 505
    iget v12, v6, LM3/a;->d:I

    .line 506
    .line 507
    add-int/2addr v12, v7

    .line 508
    move v13, v7

    .line 509
    move v15, v9

    .line 510
    const/4 v14, 0x0

    .line 511
    :goto_12
    if-ge v7, v12, :cond_29

    .line 512
    .line 513
    invoke-virtual {v1, v7}, LK4/c;->p(I)LM3/w0;

    .line 514
    .line 515
    .line 516
    move-result-object v18

    .line 517
    if-nez v18, :cond_27

    .line 518
    .line 519
    invoke-virtual {v0, v7}, LF3/k;->a(I)Z

    .line 520
    .line 521
    .line 522
    move-result v18

    .line 523
    if-eqz v18, :cond_25

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_25
    if-ne v15, v5, :cond_26

    .line 527
    .line 528
    iget-object v15, v6, LM3/a;->c:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v0, v15, v11, v13, v14}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v0, v13}, LF3/k;->i(LM3/a;)V

    .line 535
    .line 536
    .line 537
    move v13, v7

    .line 538
    const/4 v14, 0x0

    .line 539
    :cond_26
    const/4 v15, 0x0

    .line 540
    goto :goto_14

    .line 541
    :cond_27
    :goto_13
    if-nez v15, :cond_28

    .line 542
    .line 543
    iget-object v15, v6, LM3/a;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0, v15, v11, v13, v14}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-virtual {v0, v13}, LF3/k;->d(LM3/a;)V

    .line 550
    .line 551
    .line 552
    move v13, v7

    .line 553
    const/4 v14, 0x0

    .line 554
    :cond_28
    move v15, v5

    .line 555
    :goto_14
    add-int/2addr v14, v5

    .line 556
    add-int/lit8 v7, v7, 0x1

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_29
    iget v7, v6, LM3/a;->d:I

    .line 560
    .line 561
    if-eq v14, v7, :cond_2a

    .line 562
    .line 563
    iget-object v7, v6, LM3/a;->c:Ljava/lang/Object;

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    iput-object v12, v6, LM3/a;->c:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v12, v0, LF3/k;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v12, LC1/d;

    .line 571
    .line 572
    invoke-virtual {v12, v6}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v7, v11, v13, v14}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    :cond_2a
    if-nez v15, :cond_2b

    .line 580
    .line 581
    invoke-virtual {v0, v6}, LF3/k;->d(LM3/a;)V

    .line 582
    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_2b
    invoke-virtual {v0, v6}, LF3/k;->i(LM3/a;)V

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_2c
    iget v7, v6, LM3/a;->b:I

    .line 590
    .line 591
    iget v12, v6, LM3/a;->d:I

    .line 592
    .line 593
    add-int/2addr v12, v7

    .line 594
    move v13, v7

    .line 595
    move v15, v9

    .line 596
    const/4 v14, 0x0

    .line 597
    :goto_15
    if-ge v13, v12, :cond_32

    .line 598
    .line 599
    invoke-virtual {v1, v13}, LK4/c;->p(I)LM3/w0;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    if-nez v18, :cond_2d

    .line 604
    .line 605
    invoke-virtual {v0, v13}, LF3/k;->a(I)Z

    .line 606
    .line 607
    .line 608
    move-result v18

    .line 609
    if-eqz v18, :cond_2e

    .line 610
    .line 611
    :cond_2d
    move/from16 v18, v5

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    goto :goto_17

    .line 615
    :cond_2e
    move/from16 v18, v5

    .line 616
    .line 617
    if-ne v15, v5, :cond_2f

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    invoke-virtual {v0, v15, v10, v7, v14}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v0, v5}, LF3/k;->i(LM3/a;)V

    .line 625
    .line 626
    .line 627
    move/from16 v5, v18

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :cond_2f
    const/4 v15, 0x0

    .line 631
    const/4 v5, 0x0

    .line 632
    :goto_16
    const/4 v15, 0x0

    .line 633
    goto :goto_19

    .line 634
    :goto_17
    if-nez v15, :cond_30

    .line 635
    .line 636
    invoke-virtual {v0, v5, v10, v7, v14}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 637
    .line 638
    .line 639
    move-result-object v15

    .line 640
    invoke-virtual {v0, v15}, LF3/k;->d(LM3/a;)V

    .line 641
    .line 642
    .line 643
    move/from16 v5, v18

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_30
    const/4 v5, 0x0

    .line 647
    :goto_18
    move/from16 v15, v18

    .line 648
    .line 649
    :goto_19
    if-eqz v5, :cond_31

    .line 650
    .line 651
    sub-int/2addr v13, v14

    .line 652
    sub-int/2addr v12, v14

    .line 653
    move/from16 v14, v18

    .line 654
    .line 655
    goto :goto_1a

    .line 656
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 657
    .line 658
    :goto_1a
    add-int/lit8 v13, v13, 0x1

    .line 659
    .line 660
    move/from16 v5, v18

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_32
    move/from16 v18, v5

    .line 664
    .line 665
    iget v5, v6, LM3/a;->d:I

    .line 666
    .line 667
    if-eq v14, v5, :cond_33

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    iput-object v5, v6, LM3/a;->c:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v12, v0, LF3/k;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v12, LC1/d;

    .line 675
    .line 676
    invoke-virtual {v12, v6}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v5, v10, v7, v14}, LF3/k;->h(Ljava/lang/Object;III)LM3/a;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    goto :goto_1b

    .line 684
    :cond_33
    const/4 v5, 0x0

    .line 685
    :goto_1b
    if-nez v15, :cond_34

    .line 686
    .line 687
    invoke-virtual {v0, v6}, LF3/k;->d(LM3/a;)V

    .line 688
    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_34
    invoke-virtual {v0, v6}, LF3/k;->i(LM3/a;)V

    .line 692
    .line 693
    .line 694
    goto :goto_1c

    .line 695
    :cond_35
    move/from16 v18, v5

    .line 696
    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-virtual {v0, v6}, LF3/k;->i(LM3/a;)V

    .line 699
    .line 700
    .line 701
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 702
    .line 703
    move/from16 v5, v18

    .line 704
    .line 705
    goto/16 :goto_10

    .line 706
    .line 707
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 708
    .line 709
    .line 710
    return-void
.end method

.method public k(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LM3/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, LM3/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, LF3/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LC1/d;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public l(II)I
    .locals 9

    .line 1
    iget-object v0, p0, LF3/k;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LM3/a;

    .line 20
    .line 21
    iget v5, v4, LM3/a;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, LM3/a;->b:I

    .line 27
    .line 28
    iget v5, v4, LM3/a;->d:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, LM3/a;->d:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, LM3/a;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, LM3/a;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, LM3/a;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, LM3/a;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, LM3/a;->d:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, LM3/a;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, LM3/a;->d:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, LM3/a;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, LM3/a;->d:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, LM3/a;->d:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, LM3/a;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, LM3/a;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LM3/a;

    .line 143
    .line 144
    iget v2, v1, LM3/a;->a:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, LM3/a;->d:I

    .line 150
    .line 151
    iget v5, v1, LM3/a;->b:I

    .line 152
    .line 153
    if-eq v2, v5, :cond_e

    .line 154
    .line 155
    if-gez v2, :cond_10

    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v4, v1, LM3/a;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, LF3/k;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LC1/d;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_f
    iget v2, v1, LM3/a;->d:I

    .line 171
    .line 172
    if-gtz v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v4, v1, LM3/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, LF3/k;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LC1/d;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LC1/d;->d(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_11
    return p1
.end method
