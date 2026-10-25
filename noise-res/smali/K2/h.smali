.class public final LK2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/Y;
.implements LJ2/a0;
.implements LN2/i;
.implements LN2/l;


# instance fields
.field public final F:LE2/f;

.field public final G:LB6/C;

.field public final H:LN2/n;

.field public final I:LA/O0;

.field public final J:Ljava/util/ArrayList;

.field public final K:Ljava/util/List;

.field public final L:LJ2/X;

.field public final M:[LJ2/X;

.field public final N:Lx4/e;

.field public O:LK2/d;

.field public P:Lq2/p;

.field public Q:LK2/g;

.field public R:J

.field public S:J

.field public T:I

.field public U:LK2/a;

.field public V:Z

.field public final a:I

.field public final b:[I

.field public final c:[Lq2/p;

.field public final d:[Z

.field public final e:LC2/m;

.field public final f:LC2/d;


# direct methods
.method public constructor <init>(I[I[Lq2/p;LC2/m;LC2/d;LN2/e;JLE2/j;LE2/f;LB6/C;LE2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LK2/h;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, LK2/h;->c:[Lq2/p;

    .line 9
    .line 10
    iput-object p4, p0, LK2/h;->e:LC2/m;

    .line 11
    .line 12
    iput-object p5, p0, LK2/h;->f:LC2/d;

    .line 13
    .line 14
    iput-object p12, p0, LK2/h;->F:LE2/f;

    .line 15
    .line 16
    iput-object p11, p0, LK2/h;->G:LB6/C;

    .line 17
    .line 18
    new-instance p3, LN2/n;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, LN2/n;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LK2/h;->H:LN2/n;

    .line 26
    .line 27
    new-instance p3, LA/O0;

    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LK2/h;->I:LA/O0;

    .line 33
    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LK2/h;->J:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, LK2/h;->K:Ljava/util/List;

    .line 46
    .line 47
    array-length p2, p2

    .line 48
    new-array p3, p2, [LJ2/X;

    .line 49
    .line 50
    iput-object p3, p0, LK2/h;->M:[LJ2/X;

    .line 51
    .line 52
    new-array p3, p2, [Z

    .line 53
    .line 54
    iput-object p3, p0, LK2/h;->d:[Z

    .line 55
    .line 56
    add-int/lit8 p3, p2, 0x1

    .line 57
    .line 58
    new-array p4, p3, [I

    .line 59
    .line 60
    new-array p3, p3, [LJ2/X;

    .line 61
    .line 62
    new-instance p5, LJ2/X;

    .line 63
    .line 64
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5, p6, p9, p10}, LJ2/X;-><init>(LN2/e;LE2/j;LE2/f;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, LK2/h;->L:LJ2/X;

    .line 71
    .line 72
    const/4 p9, 0x0

    .line 73
    aput p1, p4, p9

    .line 74
    .line 75
    aput-object p5, p3, p9

    .line 76
    .line 77
    :goto_0
    if-ge p9, p2, :cond_0

    .line 78
    .line 79
    new-instance p1, LJ2/X;

    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    invoke-direct {p1, p6, p5, p5}, LJ2/X;-><init>(LN2/e;LE2/j;LE2/f;)V

    .line 83
    .line 84
    .line 85
    iget-object p5, p0, LK2/h;->M:[LJ2/X;

    .line 86
    .line 87
    aput-object p1, p5, p9

    .line 88
    .line 89
    add-int/lit8 p5, p9, 0x1

    .line 90
    .line 91
    aput-object p1, p3, p5

    .line 92
    .line 93
    iget-object p1, p0, LK2/h;->b:[I

    .line 94
    .line 95
    aget p1, p1, p9

    .line 96
    .line 97
    aput p1, p4, p5

    .line 98
    .line 99
    move p9, p5

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lx4/e;

    .line 102
    .line 103
    const/4 p2, 0x7

    .line 104
    const/4 p5, 0x0

    .line 105
    invoke-direct {p1, p2, p4, p3, p5}, Lx4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LK2/h;->N:Lx4/e;

    .line 109
    .line 110
    iput-wide p7, p0, LK2/h;->R:J

    .line 111
    .line 112
    iput-wide p7, p0, LK2/h;->S:J

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LK2/h;->J:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LK2/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LK2/a;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method

.method public final B(LC2/d;)V
    .locals 6

    .line 1
    iput-object p1, p0, LK2/h;->Q:LK2/g;

    .line 2
    .line 3
    iget-object p1, p0, LK2/h;->L:LJ2/X;

    .line 4
    .line 5
    invoke-virtual {p1}, LJ2/X;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LJ2/X;->h:Lk8/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LJ2/X;->e:LE2/f;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lk8/c;->K(LE2/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, LJ2/X;->h:Lk8/c;

    .line 19
    .line 20
    iput-object v1, p1, LJ2/X;->g:Lq2/p;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LK2/h;->M:[LJ2/X;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, LJ2/X;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, LJ2/X;->h:Lk8/c;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, LJ2/X;->e:LE2/f;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lk8/c;->K(LE2/f;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, LJ2/X;->h:Lk8/c;

    .line 43
    .line 44
    iput-object v1, v3, LJ2/X;->g:Lq2/p;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LK2/h;->H:LN2/n;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, LN2/n;->c(LN2/l;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LK2/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LK2/h;->L:LJ2/X;

    .line 8
    .line 9
    iget-boolean v1, p0, LK2/h;->V:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJ2/X;->n(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LK2/h;->H:LN2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/n;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK2/h;->L:LJ2/X;

    .line 7
    .line 8
    iget-object v2, v1, LJ2/X;->h:Lk8/c;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lk8/c;->J()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, LJ2/X;->h:Lk8/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk8/c;->H()LE2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0}, LN2/n;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, LK2/h;->e:LC2/m;

    .line 37
    .line 38
    iget-object v1, v0, LC2/m;->m:LJ2/b;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LC2/m;->a:LN2/o;

    .line 43
    .line 44
    invoke-interface {v0}, LN2/o;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    throw v1

    .line 49
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, LK2/h;->L:LJ2/X;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LJ2/X;->r(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LJ2/X;->h:Lk8/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LJ2/X;->e:LE2/f;

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lk8/c;->K(LE2/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, LJ2/X;->h:Lk8/c;

    .line 18
    .line 19
    iput-object v3, v0, LJ2/X;->g:Lq2/p;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LK2/h;->M:[LJ2/X;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, LJ2/X;->r(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, LJ2/X;->h:Lk8/c;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, LJ2/X;->e:LE2/f;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lk8/c;->K(LE2/f;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, LJ2/X;->h:Lk8/c;

    .line 43
    .line 44
    iput-object v3, v6, LJ2/X;->g:Lq2/p;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LK2/h;->e:LC2/m;

    .line 50
    .line 51
    iget-object v0, v0, LC2/m;->i:[LC2/k;

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    aget-object v5, v0, v4

    .line 57
    .line 58
    iget-object v5, v5, LC2/k;->a:LK2/e;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    check-cast v5, LK2/c;

    .line 63
    .line 64
    iget-object v5, v5, LK2/c;->a:LR2/m;

    .line 65
    .line 66
    invoke-interface {v5}, LR2/m;->a()V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, LK2/h;->Q:LK2/g;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v0, LC2/d;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v2, v0, LC2/d;->M:Ljava/util/IdentityHashMap;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LC2/p;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, LC2/p;->a:LJ2/X;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LJ2/X;->r(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LJ2/X;->h:Lk8/c;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v4, v2, LJ2/X;->e:LE2/f;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lk8/c;->K(LE2/f;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, LJ2/X;->h:Lk8/c;

    .line 104
    .line 105
    iput-object v3, v2, LJ2/X;->g:Lq2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    :cond_5
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw v1

    .line 112
    :cond_6
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LK2/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LK2/h;->R:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LK2/h;->V:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LK2/h;->u()LK2/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LK2/d;->G:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final j(LN2/k;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LK2/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LK2/h;->O:LK2/d;

    .line 5
    .line 6
    iput-object v0, p0, LK2/h;->U:LK2/a;

    .line 7
    .line 8
    new-instance v2, LJ2/s;

    .line 9
    .line 10
    iget-wide v0, p1, LK2/d;->a:J

    .line 11
    .line 12
    iget-object v0, p1, LK2/d;->H:Lw2/C;

    .line 13
    .line 14
    iget-object v0, v0, Lw2/C;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LK2/h;->G:LB6/C;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, p1, LK2/d;->c:I

    .line 25
    .line 26
    iget-object v5, p1, LK2/d;->d:Lq2/p;

    .line 27
    .line 28
    iget v6, p1, LK2/d;->e:I

    .line 29
    .line 30
    iget-object v7, p1, LK2/d;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v8, p1, LK2/d;->F:J

    .line 33
    .line 34
    iget-wide v10, p1, LK2/d;->G:J

    .line 35
    .line 36
    iget-object v1, p0, LK2/h;->F:LE2/f;

    .line 37
    .line 38
    iget v4, p0, LK2/h;->a:I

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v11}, LE2/f;->c(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LK2/h;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LK2/h;->L:LJ2/X;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, LJ2/X;->r(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LK2/h;->M:[LJ2/X;

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    move v2, v0

    .line 61
    :goto_0
    if-ge v2, v1, :cond_1

    .line 62
    .line 63
    aget-object v3, p1, v2

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LJ2/X;->r(Z)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, LK2/a;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, LK2/h;->J:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LK2/h;->o(I)LK2/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-wide v0, p0, LK2/h;->S:J

    .line 93
    .line 94
    iput-wide v0, p0, LK2/h;->R:J

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, LK2/h;->f:LC2/d;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, LC2/d;->b(LJ2/a0;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final k(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LK2/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LK2/h;->V:Z

    .line 10
    .line 11
    iget-object v2, p0, LK2/h;->L:LJ2/X;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1, p2}, LJ2/X;->m(ZJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LK2/h;->U:LK2/a;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LK2/a;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2}, LJ2/X;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v2, p1}, LJ2/X;->u(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LK2/h;->z()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK2/h;->H:LN2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LN2/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lx4/e;Ly2/e;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LK2/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LK2/h;->U:LK2/a;

    .line 9
    .line 10
    iget-object v1, p0, LK2/h;->L:LJ2/X;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, LK2/a;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, LJ2/X;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p1, -0x3

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LK2/h;->z()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LK2/h;->V:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3, v0}, LJ2/X;->q(Lx4/e;Ly2/e;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final o(I)LK2/a;
    .locals 4

    .line 1
    iget-object v0, p0, LK2/h;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LK2/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Lt2/t;->a:I

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gt v2, v3, :cond_2

    .line 22
    .line 23
    if-gt p1, v2, :cond_2

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget p1, p0, LK2/h;->T:I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LK2/h;->T:I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v1, p1}, LK2/a;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, LK2/h;->L:LJ2/X;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, LJ2/X;->h(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, LK2/h;->M:[LJ2/X;

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    if-ge p1, v2, :cond_1

    .line 60
    .line 61
    aget-object v0, v0, p1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, p1}, LK2/a;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, LJ2/X;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final q()J
    .locals 5

    .line 1
    iget-object v0, p0, LK2/h;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, LK2/h;->V:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LK2/h;->y()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LK2/h;->R:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-wide v1, p0, LK2/h;->S:J

    .line 20
    .line 21
    invoke-virtual {p0}, LK2/h;->u()LK2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, LK2/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v0}, Lg8/d;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, LK2/a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-wide v3, v3, LK2/d;->G:J

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :cond_4
    iget-object v0, p0, LK2/h;->L:LJ2/X;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-wide v3, v0, LJ2/X;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v1
.end method

.method public final r(LN2/k;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LK2/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, LK2/h;->O:LK2/d;

    .line 9
    .line 10
    iget-object v3, v0, LK2/h;->e:LC2/m;

    .line 11
    .line 12
    iget-object v4, v3, LC2/m;->i:[LC2/k;

    .line 13
    .line 14
    instance-of v5, v1, LK2/j;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, LK2/j;

    .line 20
    .line 21
    iget-object v6, v3, LC2/m;->j:LM2/r;

    .line 22
    .line 23
    iget-object v5, v5, LK2/d;->d:Lq2/p;

    .line 24
    .line 25
    invoke-interface {v6, v5}, LM2/r;->h(Lq2/p;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aget-object v6, v4, v5

    .line 30
    .line 31
    iget-object v7, v6, LC2/k;->d:LC2/j;

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    iget-object v7, v6, LC2/k;->a:LK2/e;

    .line 36
    .line 37
    invoke-static {v7}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, LK2/c;

    .line 41
    .line 42
    iget-object v7, v7, LK2/c;->G:LR2/z;

    .line 43
    .line 44
    instance-of v8, v7, LR2/i;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move-object v2, v7

    .line 49
    check-cast v2, LR2/i;

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    new-instance v15, LA/E1;

    .line 54
    .line 55
    iget-object v10, v6, LC2/k;->b:LD2/m;

    .line 56
    .line 57
    iget-wide v7, v10, LD2/m;->c:J

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    invoke-direct {v15, v2, v7, v8, v9}, LA/E1;-><init>(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    new-instance v7, LC2/k;

    .line 64
    .line 65
    iget-wide v8, v6, LC2/k;->e:J

    .line 66
    .line 67
    iget-object v11, v6, LC2/k;->c:LD2/b;

    .line 68
    .line 69
    iget-object v12, v6, LC2/k;->a:LK2/e;

    .line 70
    .line 71
    iget-wide v13, v6, LC2/k;->f:J

    .line 72
    .line 73
    invoke-direct/range {v7 .. v15}, LC2/k;-><init>(JLD2/m;LD2/b;LK2/e;JLC2/j;)V

    .line 74
    .line 75
    .line 76
    aput-object v7, v4, v5

    .line 77
    .line 78
    :cond_1
    iget-object v2, v3, LC2/m;->h:LC2/p;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-wide v3, v2, LC2/p;->d:J

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v5, v3, v5

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-wide v5, v1, LK2/d;->G:J

    .line 94
    .line 95
    cmp-long v3, v5, v3

    .line 96
    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-wide v3, v1, LK2/d;->G:J

    .line 100
    .line 101
    iput-wide v3, v2, LC2/p;->d:J

    .line 102
    .line 103
    :cond_3
    iget-object v2, v2, LC2/p;->e:LC2/q;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    iput-boolean v3, v2, LC2/q;->F:Z

    .line 107
    .line 108
    :cond_4
    new-instance v5, LJ2/s;

    .line 109
    .line 110
    iget-wide v2, v1, LK2/d;->a:J

    .line 111
    .line 112
    iget-object v2, v1, LK2/d;->H:Lw2/C;

    .line 113
    .line 114
    iget-object v2, v2, Lw2/C;->c:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, LK2/h;->G:LB6/C;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v6, v1, LK2/d;->c:I

    .line 125
    .line 126
    iget-object v8, v1, LK2/d;->d:Lq2/p;

    .line 127
    .line 128
    iget v9, v1, LK2/d;->e:I

    .line 129
    .line 130
    iget-object v10, v1, LK2/d;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iget-wide v11, v1, LK2/d;->F:J

    .line 133
    .line 134
    iget-wide v13, v1, LK2/d;->G:J

    .line 135
    .line 136
    iget-object v4, v0, LK2/h;->F:LE2/f;

    .line 137
    .line 138
    iget v7, v0, LK2/h;->a:I

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v14}, LE2/f;->e(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, LK2/h;->f:LC2/d;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LC2/d;->b(LJ2/a0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final s(Lz2/G;)Z
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LK2/h;->V:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_37

    .line 7
    .line 8
    iget-object v1, v0, LK2/h;->H:LN2/n;

    .line 9
    .line 10
    invoke-virtual {v1}, LN2/n;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_37

    .line 15
    .line 16
    iget-object v3, v1, LN2/n;->c:Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, LK2/h;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iget-wide v5, v0, LK2/h;->R:J

    .line 30
    .line 31
    :goto_0
    move-object v14, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, LK2/h;->u()LK2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-wide v5, v4, LK2/d;->G:J

    .line 38
    .line 39
    iget-object v4, v0, LK2/h;->K:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v4, v0, LK2/h;->e:LC2/m;

    .line 43
    .line 44
    iget-object v7, v4, LC2/m;->i:[LC2/k;

    .line 45
    .line 46
    iget-object v8, v4, LC2/m;->m:LJ2/b;

    .line 47
    .line 48
    iget-object v10, v0, LK2/h;->I:LA/O0;

    .line 49
    .line 50
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    move/from16 v20, v3

    .line 58
    .line 59
    move-object/from16 v16, v10

    .line 60
    .line 61
    move-wide/from16 v17, v11

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    move-object/from16 v8, p1

    .line 66
    .line 67
    move-object/from16 v16, v10

    .line 68
    .line 69
    iget-wide v9, v8, Lz2/G;->a:J

    .line 70
    .line 71
    move-wide v8, v9

    .line 72
    move-wide/from16 v17, v11

    .line 73
    .line 74
    sub-long v10, v5, v8

    .line 75
    .line 76
    iget-object v12, v4, LC2/m;->k:LD2/c;

    .line 77
    .line 78
    move/from16 v20, v3

    .line 79
    .line 80
    iget-wide v2, v12, LD2/c;->a:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Lt2/t;->H(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object v12, v4, LC2/m;->k:LD2/c;

    .line 87
    .line 88
    iget v15, v4, LC2/m;->l:I

    .line 89
    .line 90
    invoke-virtual {v12, v15}, LD2/c;->a(I)LD2/h;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v15, v14

    .line 95
    iget-wide v13, v12, LD2/h;->b:J

    .line 96
    .line 97
    invoke-static {v13, v14}, Lt2/t;->H(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    add-long/2addr v12, v2

    .line 102
    add-long/2addr v12, v5

    .line 103
    iget-object v2, v4, LC2/m;->h:LC2/p;

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    iget-object v2, v2, LC2/p;->e:LC2/q;

    .line 108
    .line 109
    iget-object v3, v2, LC2/q;->f:LD2/c;

    .line 110
    .line 111
    iget-object v14, v2, LC2/q;->b:LK4/d;

    .line 112
    .line 113
    move-object/from16 v22, v7

    .line 114
    .line 115
    iget-boolean v7, v3, LD2/c;->d:Z

    .line 116
    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    move-wide/from16 v23, v8

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-boolean v7, v2, LC2/q;->G:Z

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    move-wide/from16 v23, v8

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-wide/from16 v23, v8

    .line 132
    .line 133
    iget-wide v7, v3, LD2/c;->h:J

    .line 134
    .line 135
    iget-object v3, v2, LC2/q;->e:Ljava/util/TreeMap;

    .line 136
    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v3, v7}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    cmp-long v7, v7, v12

    .line 158
    .line 159
    if-gez v7, :cond_7

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    iget-object v3, v14, LK4/d;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LC2/i;

    .line 174
    .line 175
    iget-wide v12, v3, LC2/i;->N:J

    .line 176
    .line 177
    cmp-long v9, v12, v17

    .line 178
    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    cmp-long v9, v12, v7

    .line 182
    .line 183
    if-gez v9, :cond_6

    .line 184
    .line 185
    :cond_5
    iput-wide v7, v3, LC2/i;->N:J

    .line 186
    .line 187
    :cond_6
    const/4 v3, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/4 v3, 0x0

    .line 190
    :goto_2
    if-eqz v3, :cond_9

    .line 191
    .line 192
    iget-boolean v7, v2, LC2/q;->F:Z

    .line 193
    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    const/4 v7, 0x1

    .line 198
    iput-boolean v7, v2, LC2/q;->G:Z

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    iput-boolean v7, v2, LC2/q;->F:Z

    .line 202
    .line 203
    iget-object v2, v14, LK4/d;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LC2/i;

    .line 206
    .line 207
    iget-object v7, v2, LC2/i;->D:Landroid/os/Handler;

    .line 208
    .line 209
    iget-object v8, v2, LC2/i;->w:LC2/e;

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LC2/i;->y()V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 218
    .line 219
    :goto_4
    move-object/from16 v22, v1

    .line 220
    .line 221
    move-object/from16 v3, v16

    .line 222
    .line 223
    move-wide/from16 v23, v17

    .line 224
    .line 225
    goto/16 :goto_1f

    .line 226
    .line 227
    :cond_a
    move-object/from16 v22, v7

    .line 228
    .line 229
    move-wide/from16 v23, v8

    .line 230
    .line 231
    :cond_b
    iget-wide v2, v4, LC2/m;->f:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Lt2/t;->t(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Lt2/t;->H(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iget-object v7, v4, LC2/m;->k:LD2/c;

    .line 242
    .line 243
    iget-wide v8, v7, LD2/c;->a:J

    .line 244
    .line 245
    cmp-long v12, v8, v17

    .line 246
    .line 247
    if-nez v12, :cond_c

    .line 248
    .line 249
    move-wide/from16 v7, v17

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    iget v12, v4, LC2/m;->l:I

    .line 253
    .line 254
    invoke-virtual {v7, v12}, LD2/c;->a(I)LD2/h;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    iget-wide v12, v7, LD2/h;->b:J

    .line 259
    .line 260
    add-long/2addr v8, v12

    .line 261
    invoke-static {v8, v9}, Lt2/t;->H(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    sub-long v7, v2, v7

    .line 266
    .line 267
    :goto_5
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_d

    .line 272
    .line 273
    move-object v14, v15

    .line 274
    const/16 v21, 0x1

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const/16 v21, 0x1

    .line 284
    .line 285
    add-int/lit8 v9, v9, -0x1

    .line 286
    .line 287
    move-object v14, v15

    .line 288
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, LK2/a;

    .line 293
    .line 294
    move-object/from16 v25, v9

    .line 295
    .line 296
    :goto_6
    iget-object v9, v4, LC2/m;->j:LM2/r;

    .line 297
    .line 298
    invoke-interface {v9}, LM2/r;->length()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    new-array v15, v9, [LK2/k;

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    :goto_7
    if-ge v12, v9, :cond_11

    .line 306
    .line 307
    aget-object v13, v22, v12

    .line 308
    .line 309
    move-wide/from16 v26, v7

    .line 310
    .line 311
    iget-object v7, v13, LC2/k;->d:LC2/j;

    .line 312
    .line 313
    sget-object v8, LK2/k;->i:LB6/D;

    .line 314
    .line 315
    if-nez v7, :cond_e

    .line 316
    .line 317
    aput-object v8, v15, v12

    .line 318
    .line 319
    move/from16 p1, v9

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_e
    invoke-virtual {v13, v2, v3}, LC2/k;->b(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v30

    .line 326
    invoke-virtual {v13, v2, v3}, LC2/k;->c(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v32

    .line 330
    if-eqz v25, :cond_f

    .line 331
    .line 332
    invoke-virtual/range {v25 .. v25}, LK2/a;->b()J

    .line 333
    .line 334
    .line 335
    move-result-wide v28

    .line 336
    move-object/from16 v34, v8

    .line 337
    .line 338
    move/from16 p1, v9

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    iget-object v7, v13, LC2/k;->d:LC2/j;

    .line 342
    .line 343
    invoke-static {v7}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v34, v8

    .line 347
    .line 348
    move/from16 p1, v9

    .line 349
    .line 350
    iget-wide v8, v13, LC2/k;->e:J

    .line 351
    .line 352
    invoke-interface {v7, v5, v6, v8, v9}, LC2/j;->l(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    move-wide/from16 v28, v7

    .line 357
    .line 358
    iget-wide v7, v13, LC2/k;->f:J

    .line 359
    .line 360
    add-long v28, v28, v7

    .line 361
    .line 362
    invoke-static/range {v28 .. v33}, Lt2/t;->i(JJJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v28

    .line 366
    :goto_8
    cmp-long v7, v28, v30

    .line 367
    .line 368
    if-gez v7, :cond_10

    .line 369
    .line 370
    aput-object v34, v15, v12

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move-wide/from16 v36, v32

    .line 374
    .line 375
    invoke-virtual {v4, v12}, LC2/m;->b(I)LC2/k;

    .line 376
    .line 377
    .line 378
    move-result-object v33

    .line 379
    new-instance v32, LC2/l;

    .line 380
    .line 381
    move-wide/from16 v34, v28

    .line 382
    .line 383
    invoke-direct/range {v32 .. v37}, LC2/l;-><init>(LC2/k;JJ)V

    .line 384
    .line 385
    .line 386
    aput-object v32, v15, v12

    .line 387
    .line 388
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 389
    .line 390
    move/from16 v9, p1

    .line 391
    .line 392
    move-wide/from16 v7, v26

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_11
    move-wide/from16 v26, v7

    .line 396
    .line 397
    iget-object v7, v4, LC2/m;->k:LD2/c;

    .line 398
    .line 399
    iget-boolean v7, v7, LD2/c;->d:Z

    .line 400
    .line 401
    const-wide/16 v8, 0x0

    .line 402
    .line 403
    if-eqz v7, :cond_12

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    aget-object v7, v22, v19

    .line 408
    .line 409
    invoke-virtual {v7}, LC2/k;->d()J

    .line 410
    .line 411
    .line 412
    move-result-wide v12

    .line 413
    cmp-long v7, v12, v8

    .line 414
    .line 415
    if-nez v7, :cond_13

    .line 416
    .line 417
    :cond_12
    move-wide v12, v8

    .line 418
    goto :goto_b

    .line 419
    :cond_13
    aget-object v7, v22, v19

    .line 420
    .line 421
    invoke-virtual {v7, v2, v3}, LC2/k;->c(J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    aget-object v7, v22, v19

    .line 426
    .line 427
    invoke-virtual {v7, v12, v13}, LC2/k;->e(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v12

    .line 431
    iget-object v7, v4, LC2/m;->k:LD2/c;

    .line 432
    .line 433
    iget-wide v8, v7, LD2/c;->a:J

    .line 434
    .line 435
    cmp-long v22, v8, v17

    .line 436
    .line 437
    if-nez v22, :cond_14

    .line 438
    .line 439
    move-wide/from16 v7, v17

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_14
    move-wide/from16 v30, v8

    .line 443
    .line 444
    iget v8, v4, LC2/m;->l:I

    .line 445
    .line 446
    invoke-virtual {v7, v8}, LD2/c;->a(I)LD2/h;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iget-wide v7, v7, LD2/h;->b:J

    .line 451
    .line 452
    add-long v8, v30, v7

    .line 453
    .line 454
    invoke-static {v8, v9}, Lt2/t;->H(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    sub-long v7, v2, v7

    .line 459
    .line 460
    :goto_a
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    sub-long v7, v7, v23

    .line 465
    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    goto :goto_c

    .line 473
    :goto_b
    move-wide/from16 v7, v17

    .line 474
    .line 475
    :goto_c
    iget-object v9, v4, LC2/m;->j:LM2/r;

    .line 476
    .line 477
    move-object/from16 v22, v1

    .line 478
    .line 479
    move-wide/from16 v28, v12

    .line 480
    .line 481
    move-wide v12, v7

    .line 482
    move-object v7, v9

    .line 483
    move-wide/from16 v8, v23

    .line 484
    .line 485
    move-wide/from16 v23, v17

    .line 486
    .line 487
    move-wide/from16 v54, v2

    .line 488
    .line 489
    move-object/from16 v3, v16

    .line 490
    .line 491
    move-wide/from16 v16, v54

    .line 492
    .line 493
    move-wide/from16 v1, v26

    .line 494
    .line 495
    invoke-interface/range {v7 .. v15}, LM2/r;->d(JJJLjava/util/List;[LK2/k;)V

    .line 496
    .line 497
    .line 498
    iget-object v7, v4, LC2/m;->j:LM2/r;

    .line 499
    .line 500
    invoke-interface {v7}, LM2/r;->c()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v7}, LC2/m;->b(I)LC2/k;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget-wide v11, v7, LC2/k;->e:J

    .line 512
    .line 513
    iget-wide v8, v7, LC2/k;->f:J

    .line 514
    .line 515
    iget-object v10, v7, LC2/k;->d:LC2/j;

    .line 516
    .line 517
    iget-object v13, v7, LC2/k;->c:LD2/b;

    .line 518
    .line 519
    iget-object v15, v7, LC2/k;->a:LK2/e;

    .line 520
    .line 521
    move-wide/from16 v26, v8

    .line 522
    .line 523
    iget-object v8, v7, LC2/k;->b:LD2/m;

    .line 524
    .line 525
    if-eqz v15, :cond_1a

    .line 526
    .line 527
    move-object v9, v15

    .line 528
    check-cast v9, LK2/c;

    .line 529
    .line 530
    iget-object v9, v9, LK2/c;->H:[Lq2/p;

    .line 531
    .line 532
    if-nez v9, :cond_15

    .line 533
    .line 534
    iget-object v9, v8, LD2/m;->F:LD2/j;

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_15
    const/4 v9, 0x0

    .line 538
    :goto_d
    if-nez v10, :cond_16

    .line 539
    .line 540
    invoke-virtual {v8}, LD2/m;->f()LD2/j;

    .line 541
    .line 542
    .line 543
    move-result-object v18

    .line 544
    move-object/from16 p1, v14

    .line 545
    .line 546
    move-object/from16 v14, v18

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_16
    move-object/from16 p1, v14

    .line 550
    .line 551
    const/4 v14, 0x0

    .line 552
    :goto_e
    if-nez v9, :cond_17

    .line 553
    .line 554
    if-eqz v14, :cond_1b

    .line 555
    .line 556
    :cond_17
    iget-object v1, v4, LC2/m;->e:Lw2/h;

    .line 557
    .line 558
    iget-object v2, v4, LC2/m;->j:LM2/r;

    .line 559
    .line 560
    invoke-interface {v2}, LM2/r;->n()Lq2/p;

    .line 561
    .line 562
    .line 563
    move-result-object v33

    .line 564
    iget-object v2, v4, LC2/m;->j:LM2/r;

    .line 565
    .line 566
    invoke-interface {v2}, LM2/r;->o()I

    .line 567
    .line 568
    .line 569
    move-result v34

    .line 570
    iget-object v2, v4, LC2/m;->j:LM2/r;

    .line 571
    .line 572
    invoke-interface {v2}, LM2/r;->r()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v35

    .line 576
    if-eqz v9, :cond_19

    .line 577
    .line 578
    iget-object v2, v13, LD2/b;->a:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v9, v14, v2}, LD2/j;->a(LD2/j;Ljava/lang/String;)LD2/j;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    if-nez v2, :cond_18

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_18
    move-object v9, v2

    .line 588
    goto :goto_f

    .line 589
    :cond_19
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-object v9, v14

    .line 593
    :goto_f
    iget-object v2, v13, LD2/b;->a:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-static {v8, v2, v9, v4}, La/a;->h(LD2/m;Ljava/lang/String;LD2/j;I)Lw2/l;

    .line 597
    .line 598
    .line 599
    move-result-object v32

    .line 600
    new-instance v30, LK2/j;

    .line 601
    .line 602
    iget-object v2, v7, LC2/k;->a:LK2/e;

    .line 603
    .line 604
    move-object/from16 v31, v1

    .line 605
    .line 606
    move-object/from16 v36, v2

    .line 607
    .line 608
    invoke-direct/range {v30 .. v36}, LK2/j;-><init>(Lw2/h;Lw2/l;Lq2/p;ILjava/lang/Object;LK2/e;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, v30

    .line 612
    .line 613
    iput-object v1, v3, LA/O0;->b:Ljava/lang/Object;

    .line 614
    .line 615
    goto/16 :goto_1f

    .line 616
    .line 617
    :cond_1a
    move-object/from16 p1, v14

    .line 618
    .line 619
    :cond_1b
    iget-object v9, v4, LC2/m;->k:LD2/c;

    .line 620
    .line 621
    iget-boolean v14, v9, LD2/c;->d:Z

    .line 622
    .line 623
    if-eqz v14, :cond_1c

    .line 624
    .line 625
    iget v14, v4, LC2/m;->l:I

    .line 626
    .line 627
    iget-object v9, v9, LD2/c;->m:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    add-int/lit8 v9, v9, -0x1

    .line 634
    .line 635
    if-ne v14, v9, :cond_1c

    .line 636
    .line 637
    move/from16 v9, v21

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_1c
    const/4 v9, 0x0

    .line 641
    :goto_10
    if-eqz v9, :cond_1e

    .line 642
    .line 643
    cmp-long v14, v11, v23

    .line 644
    .line 645
    if-eqz v14, :cond_1d

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1d
    const/4 v14, 0x0

    .line 649
    goto :goto_12

    .line 650
    :cond_1e
    :goto_11
    move/from16 v14, v21

    .line 651
    .line 652
    :goto_12
    invoke-virtual {v7}, LC2/k;->d()J

    .line 653
    .line 654
    .line 655
    move-result-wide v30

    .line 656
    cmp-long v18, v30, v28

    .line 657
    .line 658
    if-nez v18, :cond_1f

    .line 659
    .line 660
    iput-boolean v14, v3, LA/O0;->a:Z

    .line 661
    .line 662
    goto/16 :goto_1f

    .line 663
    .line 664
    :cond_1f
    move-wide/from16 v54, v16

    .line 665
    .line 666
    move/from16 v17, v14

    .line 667
    .line 668
    move-object/from16 v16, v15

    .line 669
    .line 670
    move-wide/from16 v14, v54

    .line 671
    .line 672
    invoke-virtual {v7, v14, v15}, LC2/k;->b(J)J

    .line 673
    .line 674
    .line 675
    move-result-wide v30

    .line 676
    invoke-virtual {v7, v14, v15}, LC2/k;->c(J)J

    .line 677
    .line 678
    .line 679
    move-result-wide v14

    .line 680
    if-eqz v9, :cond_21

    .line 681
    .line 682
    invoke-virtual {v7, v14, v15}, LC2/k;->e(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v28

    .line 686
    invoke-virtual {v7, v14, v15}, LC2/k;->f(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v32

    .line 690
    sub-long v32, v28, v32

    .line 691
    .line 692
    add-long v32, v32, v28

    .line 693
    .line 694
    cmp-long v9, v32, v11

    .line 695
    .line 696
    if-ltz v9, :cond_20

    .line 697
    .line 698
    move/from16 v9, v21

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_20
    const/4 v9, 0x0

    .line 702
    :goto_13
    and-int v9, v17, v9

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_21
    move/from16 v9, v17

    .line 706
    .line 707
    :goto_14
    if-eqz v25, :cond_22

    .line 708
    .line 709
    invoke-virtual/range {v25 .. v25}, LK2/a;->b()J

    .line 710
    .line 711
    .line 712
    move-result-wide v17

    .line 713
    move-wide/from16 v32, v14

    .line 714
    .line 715
    :goto_15
    move-wide/from16 v14, v17

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_22
    invoke-static {v10}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v10, v5, v6, v11, v12}, LC2/j;->l(JJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v17

    .line 725
    add-long v28, v17, v26

    .line 726
    .line 727
    move-wide/from16 v32, v14

    .line 728
    .line 729
    invoke-static/range {v28 .. v33}, Lt2/t;->i(JJJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v17

    .line 733
    goto :goto_15

    .line 734
    :goto_16
    cmp-long v17, v14, v30

    .line 735
    .line 736
    if-gez v17, :cond_23

    .line 737
    .line 738
    new-instance v1, LJ2/b;

    .line 739
    .line 740
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 741
    .line 742
    .line 743
    iput-object v1, v4, LC2/m;->m:LJ2/b;

    .line 744
    .line 745
    goto/16 :goto_1f

    .line 746
    .line 747
    :cond_23
    cmp-long v17, v14, v32

    .line 748
    .line 749
    if-gtz v17, :cond_2f

    .line 750
    .line 751
    move-wide/from16 v28, v5

    .line 752
    .line 753
    iget-boolean v5, v4, LC2/m;->n:Z

    .line 754
    .line 755
    if-eqz v5, :cond_24

    .line 756
    .line 757
    if-ltz v17, :cond_24

    .line 758
    .line 759
    goto/16 :goto_1e

    .line 760
    .line 761
    :cond_24
    if-eqz v9, :cond_25

    .line 762
    .line 763
    invoke-virtual {v7, v14, v15}, LC2/k;->f(J)J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    cmp-long v5, v5, v11

    .line 768
    .line 769
    if-ltz v5, :cond_25

    .line 770
    .line 771
    move/from16 v5, v21

    .line 772
    .line 773
    iput-boolean v5, v3, LA/O0;->a:Z

    .line 774
    .line 775
    goto/16 :goto_1f

    .line 776
    .line 777
    :cond_25
    iget v5, v4, LC2/m;->g:I

    .line 778
    .line 779
    int-to-long v5, v5

    .line 780
    sub-long v17, v32, v14

    .line 781
    .line 782
    const-wide/16 v30, 0x1

    .line 783
    .line 784
    move-wide/from16 v32, v11

    .line 785
    .line 786
    add-long v11, v17, v30

    .line 787
    .line 788
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 789
    .line 790
    .line 791
    move-result-wide v5

    .line 792
    long-to-int v5, v5

    .line 793
    cmp-long v6, v32, v23

    .line 794
    .line 795
    if-eqz v6, :cond_26

    .line 796
    .line 797
    :goto_17
    const/4 v9, 0x1

    .line 798
    if-le v5, v9, :cond_26

    .line 799
    .line 800
    int-to-long v11, v5

    .line 801
    add-long/2addr v11, v14

    .line 802
    sub-long v11, v11, v30

    .line 803
    .line 804
    invoke-virtual {v7, v11, v12}, LC2/k;->f(J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v11

    .line 808
    cmp-long v9, v11, v32

    .line 809
    .line 810
    if-ltz v9, :cond_26

    .line 811
    .line 812
    add-int/lit8 v5, v5, -0x1

    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-eqz v9, :cond_27

    .line 820
    .line 821
    move-wide/from16 v44, v28

    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_27
    move-wide/from16 v44, v23

    .line 825
    .line 826
    :goto_18
    iget-object v9, v4, LC2/m;->e:Lw2/h;

    .line 827
    .line 828
    iget v11, v4, LC2/m;->d:I

    .line 829
    .line 830
    iget-object v12, v4, LC2/m;->j:LM2/r;

    .line 831
    .line 832
    invoke-interface {v12}, LM2/r;->n()Lq2/p;

    .line 833
    .line 834
    .line 835
    move-result-object v37

    .line 836
    iget-object v12, v4, LC2/m;->j:LM2/r;

    .line 837
    .line 838
    invoke-interface {v12}, LM2/r;->o()I

    .line 839
    .line 840
    .line 841
    move-result v38

    .line 842
    iget-object v4, v4, LC2/m;->j:LM2/r;

    .line 843
    .line 844
    invoke-interface {v4}, LM2/r;->r()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v39

    .line 848
    invoke-virtual {v7, v14, v15}, LC2/k;->f(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v40

    .line 852
    invoke-static {v10}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move/from16 v46, v11

    .line 856
    .line 857
    sub-long v11, v14, v26

    .line 858
    .line 859
    invoke-interface {v10, v11, v12}, LC2/j;->i(J)LD2/j;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const/16 v11, 0x8

    .line 864
    .line 865
    if-nez v16, :cond_29

    .line 866
    .line 867
    invoke-virtual {v7, v14, v15}, LC2/k;->e(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v42

    .line 871
    invoke-virtual {v7, v14, v15, v1, v2}, LC2/k;->g(JJ)Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_28

    .line 876
    .line 877
    const/4 v11, 0x0

    .line 878
    :cond_28
    iget-object v1, v13, LD2/b;->a:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v8, v1, v4, v11}, La/a;->h(LD2/m;Ljava/lang/String;LD2/j;I)Lw2/l;

    .line 881
    .line 882
    .line 883
    move-result-object v36

    .line 884
    new-instance v34, LK2/l;

    .line 885
    .line 886
    move-object/from16 v47, v37

    .line 887
    .line 888
    move-object/from16 v35, v9

    .line 889
    .line 890
    move-wide/from16 v44, v14

    .line 891
    .line 892
    invoke-direct/range {v34 .. v47}, LK2/l;-><init>(Lw2/h;Lw2/l;Lq2/p;ILjava/lang/Object;JJJILq2/p;)V

    .line 893
    .line 894
    .line 895
    :goto_19
    move-object/from16 v1, v34

    .line 896
    .line 897
    goto/16 :goto_1d

    .line 898
    .line 899
    :cond_29
    move-object/from16 v35, v9

    .line 900
    .line 901
    move-wide/from16 v48, v14

    .line 902
    .line 903
    move-object/from16 v9, v37

    .line 904
    .line 905
    const/4 v12, 0x1

    .line 906
    const/4 v14, 0x1

    .line 907
    :goto_1a
    if-ge v12, v5, :cond_2b

    .line 908
    .line 909
    move v15, v5

    .line 910
    move/from16 p1, v6

    .line 911
    .line 912
    int-to-long v5, v12

    .line 913
    add-long v5, v48, v5

    .line 914
    .line 915
    invoke-static {v10}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    sub-long v5, v5, v26

    .line 919
    .line 920
    invoke-interface {v10, v5, v6}, LC2/j;->i(J)LD2/j;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    iget-object v6, v13, LD2/b;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v4, v5, v6}, LD2/j;->a(LD2/j;Ljava/lang/String;)LD2/j;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    if-nez v5, :cond_2a

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_2a
    add-int/lit8 v14, v14, 0x1

    .line 934
    .line 935
    add-int/lit8 v12, v12, 0x1

    .line 936
    .line 937
    move/from16 v6, p1

    .line 938
    .line 939
    move-object v4, v5

    .line 940
    move v5, v15

    .line 941
    goto :goto_1a

    .line 942
    :cond_2b
    move/from16 p1, v6

    .line 943
    .line 944
    :goto_1b
    int-to-long v5, v14

    .line 945
    add-long v5, v48, v5

    .line 946
    .line 947
    sub-long v5, v5, v30

    .line 948
    .line 949
    invoke-virtual {v7, v5, v6}, LC2/k;->e(J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v42

    .line 953
    if-eqz p1, :cond_2c

    .line 954
    .line 955
    cmp-long v10, v32, v42

    .line 956
    .line 957
    if-gtz v10, :cond_2c

    .line 958
    .line 959
    move-wide/from16 v46, v32

    .line 960
    .line 961
    goto :goto_1c

    .line 962
    :cond_2c
    move-wide/from16 v46, v23

    .line 963
    .line 964
    :goto_1c
    invoke-virtual {v7, v5, v6, v1, v2}, LC2/k;->g(JJ)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_2d

    .line 969
    .line 970
    const/4 v11, 0x0

    .line 971
    :cond_2d
    iget-object v1, v13, LD2/b;->a:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v8, v1, v4, v11}, La/a;->h(LD2/m;Ljava/lang/String;LD2/j;I)Lw2/l;

    .line 974
    .line 975
    .line 976
    move-result-object v36

    .line 977
    iget-wide v1, v8, LD2/m;->c:J

    .line 978
    .line 979
    neg-long v1, v1

    .line 980
    iget-object v4, v9, Lq2/p;->m:Ljava/lang/String;

    .line 981
    .line 982
    invoke-static {v4}, Lq2/D;->j(Ljava/lang/String;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_2e

    .line 987
    .line 988
    add-long v1, v1, v40

    .line 989
    .line 990
    :cond_2e
    move-wide/from16 v51, v1

    .line 991
    .line 992
    new-instance v34, LK2/i;

    .line 993
    .line 994
    iget-object v1, v7, LC2/k;->a:LK2/e;

    .line 995
    .line 996
    move-object/from16 v53, v1

    .line 997
    .line 998
    move-object/from16 v37, v9

    .line 999
    .line 1000
    move/from16 v50, v14

    .line 1001
    .line 1002
    invoke-direct/range {v34 .. v53}, LK2/i;-><init>(Lw2/h;Lw2/l;Lq2/p;ILjava/lang/Object;JJJJJIJLK2/e;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :goto_1d
    iput-object v1, v3, LA/O0;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    goto :goto_1f

    .line 1009
    :cond_2f
    :goto_1e
    iput-boolean v9, v3, LA/O0;->a:Z

    .line 1010
    .line 1011
    :goto_1f
    iget-boolean v1, v3, LA/O0;->a:Z

    .line 1012
    .line 1013
    iget-object v2, v3, LA/O0;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, LK2/d;

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    iput-object v15, v3, LA/O0;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    const/4 v4, 0x0

    .line 1021
    iput-boolean v4, v3, LA/O0;->a:Z

    .line 1022
    .line 1023
    if-eqz v1, :cond_30

    .line 1024
    .line 1025
    move-wide/from16 v3, v23

    .line 1026
    .line 1027
    iput-wide v3, v0, LK2/h;->R:J

    .line 1028
    .line 1029
    const/4 v5, 0x1

    .line 1030
    iput-boolean v5, v0, LK2/h;->V:Z

    .line 1031
    .line 1032
    return v5

    .line 1033
    :cond_30
    if-nez v2, :cond_31

    .line 1034
    .line 1035
    const/16 v19, 0x0

    .line 1036
    .line 1037
    goto/16 :goto_23

    .line 1038
    .line 1039
    :cond_31
    iput-object v2, v0, LK2/h;->O:LK2/d;

    .line 1040
    .line 1041
    instance-of v1, v2, LK2/a;

    .line 1042
    .line 1043
    iget-object v3, v0, LK2/h;->N:Lx4/e;

    .line 1044
    .line 1045
    if-eqz v1, :cond_35

    .line 1046
    .line 1047
    move-object v1, v2

    .line 1048
    check-cast v1, LK2/a;

    .line 1049
    .line 1050
    if-eqz v20, :cond_33

    .line 1051
    .line 1052
    iget-wide v4, v1, LK2/d;->F:J

    .line 1053
    .line 1054
    iget-wide v6, v0, LK2/h;->R:J

    .line 1055
    .line 1056
    cmp-long v4, v4, v6

    .line 1057
    .line 1058
    if-eqz v4, :cond_32

    .line 1059
    .line 1060
    iget-object v4, v0, LK2/h;->L:LJ2/X;

    .line 1061
    .line 1062
    iput-wide v6, v4, LJ2/X;->t:J

    .line 1063
    .line 1064
    iget-object v4, v0, LK2/h;->M:[LJ2/X;

    .line 1065
    .line 1066
    array-length v5, v4

    .line 1067
    const/4 v7, 0x0

    .line 1068
    :goto_20
    if-ge v7, v5, :cond_32

    .line 1069
    .line 1070
    aget-object v6, v4, v7

    .line 1071
    .line 1072
    iget-wide v8, v0, LK2/h;->R:J

    .line 1073
    .line 1074
    iput-wide v8, v6, LJ2/X;->t:J

    .line 1075
    .line 1076
    add-int/lit8 v7, v7, 0x1

    .line 1077
    .line 1078
    goto :goto_20

    .line 1079
    :cond_32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    iput-wide v4, v0, LK2/h;->R:J

    .line 1085
    .line 1086
    :cond_33
    iput-object v3, v1, LK2/a;->L:Lx4/e;

    .line 1087
    .line 1088
    iget-object v3, v3, Lx4/e;->c:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v3, [LJ2/X;

    .line 1091
    .line 1092
    array-length v4, v3

    .line 1093
    new-array v4, v4, [I

    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    :goto_21
    array-length v6, v3

    .line 1097
    if-ge v5, v6, :cond_34

    .line 1098
    .line 1099
    aget-object v6, v3, v5

    .line 1100
    .line 1101
    iget v7, v6, LJ2/X;->q:I

    .line 1102
    .line 1103
    iget v6, v6, LJ2/X;->p:I

    .line 1104
    .line 1105
    add-int/2addr v7, v6

    .line 1106
    aput v7, v4, v5

    .line 1107
    .line 1108
    add-int/lit8 v5, v5, 0x1

    .line 1109
    .line 1110
    goto :goto_21

    .line 1111
    :cond_34
    iput-object v4, v1, LK2/a;->M:[I

    .line 1112
    .line 1113
    iget-object v3, v0, LK2/h;->J:Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    goto :goto_22

    .line 1119
    :cond_35
    instance-of v1, v2, LK2/j;

    .line 1120
    .line 1121
    if-eqz v1, :cond_36

    .line 1122
    .line 1123
    move-object v1, v2

    .line 1124
    check-cast v1, LK2/j;

    .line 1125
    .line 1126
    iput-object v3, v1, LK2/j;->J:Lx4/e;

    .line 1127
    .line 1128
    :cond_36
    :goto_22
    iget-object v1, v0, LK2/h;->G:LB6/C;

    .line 1129
    .line 1130
    iget v3, v2, LK2/d;->c:I

    .line 1131
    .line 1132
    invoke-virtual {v1, v3}, LB6/C;->w(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    move-object/from16 v3, v22

    .line 1137
    .line 1138
    invoke-virtual {v3, v2, v0, v1}, LN2/n;->d(LN2/k;LN2/i;I)J

    .line 1139
    .line 1140
    .line 1141
    new-instance v5, LJ2/s;

    .line 1142
    .line 1143
    iget-object v1, v2, LK2/d;->b:Lw2/l;

    .line 1144
    .line 1145
    invoke-direct {v5, v1}, LJ2/s;-><init>(Lw2/l;)V

    .line 1146
    .line 1147
    .line 1148
    iget v6, v2, LK2/d;->c:I

    .line 1149
    .line 1150
    iget-object v8, v2, LK2/d;->d:Lq2/p;

    .line 1151
    .line 1152
    iget v9, v2, LK2/d;->e:I

    .line 1153
    .line 1154
    iget-object v10, v2, LK2/d;->f:Ljava/lang/Object;

    .line 1155
    .line 1156
    iget-wide v11, v2, LK2/d;->F:J

    .line 1157
    .line 1158
    iget-wide v13, v2, LK2/d;->G:J

    .line 1159
    .line 1160
    iget-object v4, v0, LK2/h;->F:LE2/f;

    .line 1161
    .line 1162
    iget v7, v0, LK2/h;->a:I

    .line 1163
    .line 1164
    invoke-virtual/range {v4 .. v14}, LE2/f;->i(LJ2/s;IILq2/p;ILjava/lang/Object;JJ)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v21, 0x1

    .line 1168
    .line 1169
    return v21

    .line 1170
    :cond_37
    move/from16 v19, v2

    .line 1171
    .line 1172
    :goto_23
    return v19
.end method

.method public final u()LK2/a;
    .locals 2

    .line 1
    iget-object v0, p0, LK2/h;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lg8/d;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LK2/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final v(J)V
    .locals 12

    .line 1
    iget-object v0, p0, LK2/h;->H:LN2/n;

    .line 2
    .line 3
    iget-object v1, v0, LN2/n;->c:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LK2/h;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, LN2/n;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, LK2/h;->K:Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, p0, LK2/h;->e:LC2/m;

    .line 24
    .line 25
    iget-object v5, p0, LK2/h;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, LK2/h;->O:LK2/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v6, v1, LK2/a;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    invoke-virtual {p0, v5}, LK2/h;->x(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object v5, v4, LC2/m;->m:LJ2/b;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v4, v4, LC2/m;->j:LM2/r;

    .line 59
    .line 60
    invoke-interface {v4, p1, p2, v1, v3}, LM2/r;->m(JLK2/d;Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    if-eqz p1, :cond_b

    .line 65
    .line 66
    iget-object p1, v0, LN2/n;->b:LN2/j;

    .line 67
    .line 68
    invoke-static {p1}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, LN2/j;->a(Z)V

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    check-cast v1, LK2/a;

    .line 77
    .line 78
    iput-object v1, p0, LK2/h;->U:LK2/a;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v1, v4, LC2/m;->m:LJ2/b;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, v4, LC2/m;->j:LM2/r;

    .line 86
    .line 87
    invoke-interface {v1}, LM2/r;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v6, 0x2

    .line 92
    if-ge v1, v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v1, v4, LC2/m;->j:LM2/r;

    .line 96
    .line 97
    invoke-interface {v1, p1, p2, v3}, LM2/r;->j(JLjava/util/List;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ge p1, p2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0}, LN2/n;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    xor-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    invoke-static {p2}, Lt2/b;->j(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    :goto_3
    const/4 v0, -0x1

    .line 126
    if-ge p1, p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, p1}, LK2/h;->x(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move p1, v0

    .line 139
    :goto_4
    if-ne p1, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    invoke-virtual {p0}, LK2/h;->u()LK2/a;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-wide v0, p2, LK2/d;->G:J

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LK2/h;->o(I)LK2/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    iget-wide v3, p0, LK2/h;->S:J

    .line 159
    .line 160
    iput-wide v3, p0, LK2/h;->R:J

    .line 161
    .line 162
    :cond_a
    iput-boolean v2, p0, LK2/h;->V:Z

    .line 163
    .line 164
    iget-wide p1, p1, LK2/d;->F:J

    .line 165
    .line 166
    new-instance v2, LJ2/x;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lt2/t;->S(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v0, v1}, Lt2/t;->S(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    const/4 v3, 0x1

    .line 177
    iget v4, p0, LK2/h;->a:I

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x3

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-direct/range {v2 .. v11}, LJ2/x;-><init>(IILq2/p;ILjava/lang/Object;JJ)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, LK2/h;->F:LE2/f;

    .line 186
    .line 187
    invoke-virtual {p1, v2}, LE2/f;->k(LJ2/x;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_5
    return-void
.end method

.method public final w(LN2/k;Ljava/io/IOException;I)LN2/h;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LK2/d;

    .line 8
    .line 9
    iget-object v2, v1, LK2/d;->H:Lw2/C;

    .line 10
    .line 11
    iget-wide v3, v1, LK2/d;->F:J

    .line 12
    .line 13
    iget-object v5, v1, LK2/d;->d:Lq2/p;

    .line 14
    .line 15
    iget-wide v6, v2, Lw2/C;->b:J

    .line 16
    .line 17
    instance-of v2, v1, LK2/a;

    .line 18
    .line 19
    iget-object v8, v0, LK2/h;->J:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x1

    .line 26
    sub-int/2addr v9, v10

    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    cmp-long v6, v6, v13

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v9}, LK2/h;->x(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :goto_0
    move v11, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    move v6, v10

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    new-instance v2, LJ2/s;

    .line 48
    .line 49
    iget-object v15, v1, LK2/d;->H:Lw2/C;

    .line 50
    .line 51
    iget-object v15, v15, Lw2/C;->c:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget v15, Lt2/t;->a:I

    .line 57
    .line 58
    iget-object v15, v0, LK2/h;->e:LC2/m;

    .line 59
    .line 60
    move-wide/from16 v16, v13

    .line 61
    .line 62
    iget-object v13, v15, LC2/m;->i:[LC2/k;

    .line 63
    .line 64
    iget-object v14, v15, LC2/m;->b:Lx4/n;

    .line 65
    .line 66
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iget-object v7, v0, LK2/h;->G:LB6/C;

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    move-object/from16 v21, v2

    .line 76
    .line 77
    move v13, v6

    .line 78
    move-object/from16 v16, v7

    .line 79
    .line 80
    move-object/from16 v17, v8

    .line 81
    .line 82
    :cond_2
    move v7, v11

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_4
    iget-object v10, v15, LC2/m;->h:LC2/p;

    .line 87
    .line 88
    if-eqz v10, :cond_a

    .line 89
    .line 90
    move-wide/from16 v21, v3

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    iget-wide v2, v10, LC2/p;->d:J

    .line 94
    .line 95
    cmp-long v23, v2, v18

    .line 96
    .line 97
    if-eqz v23, :cond_5

    .line 98
    .line 99
    cmp-long v2, v2, v21

    .line 100
    .line 101
    if-gez v2, :cond_5

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_3
    iget-object v3, v10, LC2/p;->e:LC2/q;

    .line 107
    .line 108
    iget-object v10, v3, LC2/q;->f:LD2/c;

    .line 109
    .line 110
    iget-boolean v10, v10, LD2/c;->d:Z

    .line 111
    .line 112
    if-nez v10, :cond_6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    iget-boolean v10, v3, LC2/q;->G:Z

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    if-eqz v2, :cond_b

    .line 121
    .line 122
    iget-boolean v2, v3, LC2/q;->F:Z

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 v2, 0x1

    .line 128
    iput-boolean v2, v3, LC2/q;->G:Z

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    iput-boolean v2, v3, LC2/q;->F:Z

    .line 132
    .line 133
    iget-object v2, v3, LC2/q;->b:LK4/d;

    .line 134
    .line 135
    iget-object v2, v2, LK4/d;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LC2/i;

    .line 138
    .line 139
    iget-object v3, v2, LC2/i;->D:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v5, v2, LC2/i;->w:LC2/e;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LC2/i;->y()V

    .line 147
    .line 148
    .line 149
    :goto_4
    move-object/from16 v21, v4

    .line 150
    .line 151
    move v13, v6

    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    :goto_5
    move v7, v11

    .line 157
    :cond_9
    :goto_6
    const/4 v2, 0x1

    .line 158
    goto/16 :goto_13

    .line 159
    .line 160
    :cond_a
    move-object v4, v2

    .line 161
    :cond_b
    :goto_7
    iget-object v2, v15, LC2/m;->k:LD2/c;

    .line 162
    .line 163
    iget-boolean v2, v2, LD2/c;->d:Z

    .line 164
    .line 165
    const/16 v3, 0x194

    .line 166
    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    if-eqz v11, :cond_c

    .line 170
    .line 171
    instance-of v2, v12, Lw2/x;

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    move-object v2, v12

    .line 176
    check-cast v2, Lw2/x;

    .line 177
    .line 178
    iget v2, v2, Lw2/x;->d:I

    .line 179
    .line 180
    if-ne v2, v3, :cond_c

    .line 181
    .line 182
    iget-object v2, v15, LC2/m;->j:LM2/r;

    .line 183
    .line 184
    invoke-interface {v2, v5}, LM2/r;->h(Lq2/p;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    aget-object v2, v13, v2

    .line 189
    .line 190
    invoke-virtual {v2}, LC2/k;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    const-wide/16 v23, -0x1

    .line 195
    .line 196
    cmp-long v10, v21, v23

    .line 197
    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    cmp-long v10, v21, v16

    .line 201
    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    iget-object v10, v2, LC2/k;->d:LC2/j;

    .line 205
    .line 206
    invoke-static {v10}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10}, LC2/j;->v()J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    move-object v10, v4

    .line 214
    iget-wide v3, v2, LC2/k;->f:J

    .line 215
    .line 216
    add-long v16, v16, v3

    .line 217
    .line 218
    add-long v16, v16, v21

    .line 219
    .line 220
    const-wide/16 v2, 0x1

    .line 221
    .line 222
    sub-long v16, v16, v2

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, LK2/a;

    .line 226
    .line 227
    invoke-virtual {v2}, LK2/a;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    cmp-long v2, v2, v16

    .line 232
    .line 233
    if-lez v2, :cond_d

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    iput-boolean v2, v15, LC2/m;->n:Z

    .line 237
    .line 238
    :goto_8
    move v13, v6

    .line 239
    move-object/from16 v16, v7

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    move-object/from16 v21, v10

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    move-object v10, v4

    .line 247
    :cond_d
    iget-object v2, v15, LC2/m;->j:LM2/r;

    .line 248
    .line 249
    invoke-interface {v2, v5}, LM2/r;->h(Lq2/p;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    aget-object v2, v13, v2

    .line 254
    .line 255
    iget-object v3, v2, LC2/k;->b:LD2/m;

    .line 256
    .line 257
    iget-object v4, v2, LC2/k;->c:LD2/b;

    .line 258
    .line 259
    iget-object v3, v3, LD2/m;->b:Lp7/H;

    .line 260
    .line 261
    invoke-virtual {v14, v3}, Lx4/n;->q(Ljava/util/List;)LD2/b;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_e

    .line 266
    .line 267
    invoke-virtual {v4, v3}, LD2/b;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_e
    iget-object v3, v15, LC2/m;->j:LM2/r;

    .line 275
    .line 276
    iget-object v2, v2, LC2/k;->b:LD2/m;

    .line 277
    .line 278
    iget-object v2, v2, LD2/m;->b:Lp7/H;

    .line 279
    .line 280
    move v13, v6

    .line 281
    move-object/from16 v16, v7

    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    move-object/from16 v17, v8

    .line 288
    .line 289
    invoke-interface {v3}, LM2/r;->length()I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    move-object/from16 v21, v10

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    :goto_9
    if-ge v10, v8, :cond_10

    .line 299
    .line 300
    invoke-interface {v3, v10, v6, v7}, LM2/r;->a(IJ)Z

    .line 301
    .line 302
    .line 303
    move-result v24

    .line 304
    if-eqz v24, :cond_f

    .line 305
    .line 306
    add-int/lit8 v22, v22, 0x1

    .line 307
    .line 308
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    new-instance v3, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-ge v6, v7, :cond_11

    .line 322
    .line 323
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, LD2/b;

    .line 328
    .line 329
    iget v7, v7, LD2/b;->c:I

    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    new-instance v6, Ljava/util/HashSet;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v2}, Lx4/n;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v7, 0x0

    .line 355
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-ge v7, v10, :cond_12

    .line 360
    .line 361
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, LD2/b;

    .line 366
    .line 367
    iget v10, v10, LD2/b;->c:I

    .line 368
    .line 369
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_12
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    sub-int v2, v3, v2

    .line 384
    .line 385
    sub-int v8, v8, v22

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    if-le v8, v6, :cond_13

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_13
    sub-int v7, v3, v2

    .line 392
    .line 393
    if-le v7, v6, :cond_2

    .line 394
    .line 395
    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    instance-of v6, v12, Lw2/x;

    .line 399
    .line 400
    if-nez v6, :cond_14

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_14
    move-object v6, v12

    .line 404
    check-cast v6, Lw2/x;

    .line 405
    .line 406
    iget v6, v6, Lw2/x;->d:I

    .line 407
    .line 408
    const/16 v10, 0x193

    .line 409
    .line 410
    if-eq v6, v10, :cond_16

    .line 411
    .line 412
    const/16 v10, 0x194

    .line 413
    .line 414
    if-eq v6, v10, :cond_16

    .line 415
    .line 416
    const/16 v10, 0x19a

    .line 417
    .line 418
    if-eq v6, v10, :cond_16

    .line 419
    .line 420
    const/16 v10, 0x1a0

    .line 421
    .line 422
    if-eq v6, v10, :cond_16

    .line 423
    .line 424
    const/16 v10, 0x1f4

    .line 425
    .line 426
    if-eq v6, v10, :cond_16

    .line 427
    .line 428
    const/16 v10, 0x1f7

    .line 429
    .line 430
    if-ne v6, v10, :cond_15

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_15
    :goto_d
    move/from16 v23, v2

    .line 434
    .line 435
    move v7, v11

    .line 436
    const/4 v6, 0x0

    .line 437
    goto :goto_f

    .line 438
    :cond_16
    :goto_e
    sub-int v6, v3, v2

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    if-le v6, v10, :cond_17

    .line 442
    .line 443
    new-instance v6, LN2/h;

    .line 444
    .line 445
    move/from16 v20, v8

    .line 446
    .line 447
    const-wide/32 v7, 0x493e0

    .line 448
    .line 449
    .line 450
    invoke-direct {v6, v10, v7, v8}, LN2/h;-><init>(IJ)V

    .line 451
    .line 452
    .line 453
    move/from16 v23, v2

    .line 454
    .line 455
    move v7, v11

    .line 456
    move/from16 v8, v20

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_17
    if-le v8, v10, :cond_15

    .line 460
    .line 461
    new-instance v6, LN2/h;

    .line 462
    .line 463
    move v7, v11

    .line 464
    const-wide/32 v10, 0xea60

    .line 465
    .line 466
    .line 467
    move/from16 v23, v2

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    invoke-direct {v6, v2, v10, v11}, LN2/h;-><init>(IJ)V

    .line 471
    .line 472
    .line 473
    :goto_f
    if-eqz v6, :cond_3

    .line 474
    .line 475
    iget-wide v10, v6, LN2/h;->b:J

    .line 476
    .line 477
    iget v2, v6, LN2/h;->a:I

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    if-ne v2, v6, :cond_18

    .line 481
    .line 482
    sub-int v3, v3, v23

    .line 483
    .line 484
    if-le v3, v6, :cond_3

    .line 485
    .line 486
    :goto_10
    const/4 v3, 0x2

    .line 487
    goto :goto_11

    .line 488
    :cond_18
    if-le v8, v6, :cond_3

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    if-ne v2, v3, :cond_19

    .line 492
    .line 493
    iget-object v2, v15, LC2/m;->j:LM2/r;

    .line 494
    .line 495
    invoke-interface {v2, v5}, LM2/r;->h(Lq2/p;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-interface {v2, v3, v10, v11}, LM2/r;->p(IJ)Z

    .line 500
    .line 501
    .line 502
    move-result v20

    .line 503
    move/from16 v2, v20

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_19
    if-ne v2, v6, :cond_3

    .line 507
    .line 508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    add-long/2addr v2, v10

    .line 513
    iget-object v5, v4, LD2/b;->b:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v6, v14, Lx4/n;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/lang/Long;

    .line 530
    .line 531
    sget v10, Lt2/t;->a:I

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v10

    .line 541
    goto :goto_12

    .line 542
    :cond_1a
    move-wide v10, v2

    .line 543
    :goto_12
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v6, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget v4, v4, LD2/b;->c:I

    .line 551
    .line 552
    const/high16 v5, -0x80000000

    .line 553
    .line 554
    if-eq v4, v5, :cond_9

    .line 555
    .line 556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget-object v5, v14, Lx4/n;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_1b

    .line 569
    .line 570
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljava/lang/Long;

    .line 575
    .line 576
    sget v8, Lt2/t;->a:I

    .line 577
    .line 578
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v10

    .line 582
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :goto_13
    if-eqz v2, :cond_1f

    .line 596
    .line 597
    if-eqz v13, :cond_1e

    .line 598
    .line 599
    if-eqz v7, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v0, v9}, LK2/h;->o(I)LK2/a;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-ne v2, v1, :cond_1c

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    goto :goto_14

    .line 609
    :cond_1c
    const/4 v2, 0x0

    .line 610
    :goto_14
    invoke-static {v2}, Lt2/b;->j(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_1d

    .line 618
    .line 619
    iget-wide v2, v0, LK2/h;->S:J

    .line 620
    .line 621
    iput-wide v2, v0, LK2/h;->R:J

    .line 622
    .line 623
    :cond_1d
    sget-object v2, LN2/n;->d:LN2/h;

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_1e
    const-string v2, "ChunkSampleStream"

    .line 627
    .line 628
    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    .line 629
    .line 630
    invoke-static {v2, v3}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_1f
    const/4 v2, 0x0

    .line 634
    :goto_15
    if-nez v2, :cond_24

    .line 635
    .line 636
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    instance-of v2, v12, Lq2/E;

    .line 640
    .line 641
    if-nez v2, :cond_22

    .line 642
    .line 643
    instance-of v2, v12, Ljava/io/FileNotFoundException;

    .line 644
    .line 645
    if-nez v2, :cond_22

    .line 646
    .line 647
    instance-of v2, v12, Lw2/u;

    .line 648
    .line 649
    if-nez v2, :cond_22

    .line 650
    .line 651
    instance-of v2, v12, LN2/m;

    .line 652
    .line 653
    if-nez v2, :cond_22

    .line 654
    .line 655
    sget v2, Lw2/i;->b:I

    .line 656
    .line 657
    move-object v2, v12

    .line 658
    :goto_16
    if-eqz v2, :cond_21

    .line 659
    .line 660
    instance-of v3, v2, Lw2/i;

    .line 661
    .line 662
    if-eqz v3, :cond_20

    .line 663
    .line 664
    move-object v3, v2

    .line 665
    check-cast v3, Lw2/i;

    .line 666
    .line 667
    iget v3, v3, Lw2/i;->a:I

    .line 668
    .line 669
    const/16 v4, 0x7d8

    .line 670
    .line 671
    if-ne v3, v4, :cond_20

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_16

    .line 679
    :cond_21
    const/16 v20, 0x1

    .line 680
    .line 681
    add-int/lit8 v2, p3, -0x1

    .line 682
    .line 683
    mul-int/lit16 v2, v2, 0x3e8

    .line 684
    .line 685
    const/16 v3, 0x1388

    .line 686
    .line 687
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    int-to-long v2, v2

    .line 692
    goto :goto_18

    .line 693
    :cond_22
    :goto_17
    move-wide/from16 v2, v18

    .line 694
    .line 695
    :goto_18
    cmp-long v4, v2, v18

    .line 696
    .line 697
    if-eqz v4, :cond_23

    .line 698
    .line 699
    new-instance v4, LN2/h;

    .line 700
    .line 701
    const/4 v5, 0x0

    .line 702
    invoke-direct {v4, v5, v2, v3, v5}, LN2/h;-><init>(IJZ)V

    .line 703
    .line 704
    .line 705
    move-object v2, v4

    .line 706
    goto :goto_19

    .line 707
    :cond_23
    const/4 v5, 0x0

    .line 708
    sget-object v2, LN2/n;->e:LN2/h;

    .line 709
    .line 710
    :goto_19
    move-object v14, v2

    .line 711
    goto :goto_1a

    .line 712
    :cond_24
    const/4 v5, 0x0

    .line 713
    goto :goto_19

    .line 714
    :goto_1a
    iget v2, v14, LN2/h;->a:I

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    if-eqz v2, :cond_26

    .line 718
    .line 719
    if-ne v2, v6, :cond_25

    .line 720
    .line 721
    goto :goto_1b

    .line 722
    :cond_25
    move v15, v5

    .line 723
    goto :goto_1c

    .line 724
    :cond_26
    :goto_1b
    move v15, v6

    .line 725
    :goto_1c
    xor-int/lit8 v13, v15, 0x1

    .line 726
    .line 727
    iget v3, v1, LK2/d;->c:I

    .line 728
    .line 729
    iget-object v5, v1, LK2/d;->d:Lq2/p;

    .line 730
    .line 731
    iget v6, v1, LK2/d;->e:I

    .line 732
    .line 733
    iget-object v7, v1, LK2/d;->f:Ljava/lang/Object;

    .line 734
    .line 735
    iget-wide v8, v1, LK2/d;->F:J

    .line 736
    .line 737
    iget-wide v10, v1, LK2/d;->G:J

    .line 738
    .line 739
    iget-object v1, v0, LK2/h;->F:LE2/f;

    .line 740
    .line 741
    iget v4, v0, LK2/h;->a:I

    .line 742
    .line 743
    move-object/from16 v17, v14

    .line 744
    .line 745
    move-object/from16 v2, v21

    .line 746
    .line 747
    const/4 v14, 0x0

    .line 748
    invoke-virtual/range {v1 .. v13}, LE2/f;->g(LJ2/s;IILq2/p;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 749
    .line 750
    .line 751
    if-nez v15, :cond_27

    .line 752
    .line 753
    iput-object v14, v0, LK2/h;->O:LK2/d;

    .line 754
    .line 755
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, LK2/h;->f:LC2/d;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, LC2/d;->b(LJ2/a0;)V

    .line 761
    .line 762
    .line 763
    :cond_27
    return-object v17
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LK2/h;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LK2/a;

    .line 8
    .line 9
    iget-object v0, p0, LK2/h;->L:LJ2/X;

    .line 10
    .line 11
    invoke-virtual {v0}, LJ2/X;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LK2/a;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :cond_1
    iget-object v2, p0, LK2/h;->M:[LJ2/X;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, LJ2/X;->k()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LK2/a;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LK2/h;->R:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final z()V
    .locals 9

    .line 1
    iget-object v0, p0, LK2/h;->L:LJ2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/X;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LK2/h;->T:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LK2/h;->A(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LK2/h;->T:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LK2/h;->T:I

    .line 22
    .line 23
    iget-object v2, p0, LK2/h;->J:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LK2/a;

    .line 30
    .line 31
    iget-object v4, v1, LK2/d;->d:Lq2/p;

    .line 32
    .line 33
    iget-object v2, p0, LK2/h;->P:Lq2/p;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lq2/p;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v5, v1, LK2/d;->e:I

    .line 42
    .line 43
    iget-object v6, v1, LK2/d;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-wide v7, v1, LK2/d;->F:J

    .line 46
    .line 47
    iget-object v2, p0, LK2/h;->F:LE2/f;

    .line 48
    .line 49
    iget v3, p0, LK2/h;->a:I

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v8}, LE2/f;->a(ILq2/p;ILjava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v4, p0, LK2/h;->P:Lq2/p;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
