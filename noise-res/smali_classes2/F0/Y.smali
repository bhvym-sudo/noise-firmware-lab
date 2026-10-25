.class public final LF0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/J;

.field public final b:Lx4/c;

.field public c:Z

.field public d:Z

.field public final e:Lx4/v;

.field public final f:LV/e;

.field public final g:J

.field public final h:LV/e;

.field public i:Lc1/a;


# direct methods
.method public constructor <init>(LF0/J;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/Y;->a:LF0/J;

    .line 5
    .line 6
    new-instance p1, Lx4/c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lx4/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LF0/Y;->b:Lx4/c;

    .line 13
    .line 14
    new-instance p1, Lx4/v;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0}, Lx4/v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF0/Y;->e:Lx4/v;

    .line 21
    .line 22
    new-instance p1, LV/e;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [LF0/J;

    .line 27
    .line 28
    invoke-direct {p1, v1}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LF0/Y;->f:LV/e;

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    iput-wide v1, p0, LF0/Y;->g:J

    .line 36
    .line 37
    new-instance p1, LV/e;

    .line 38
    .line 39
    new-array v0, v0, [LF0/X;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LF0/Y;->h:LV/e;

    .line 45
    .line 46
    return-void
.end method

.method public static b(LF0/J;Lc1/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LF0/J;->G:LF0/J;

    .line 2
    .line 3
    iget-object v1, p0, LF0/J;->f0:LF0/N;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LF0/N;->q:LF0/W;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lc1/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, LF0/W;->u0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, LF0/N;->q:LF0/W;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, LF0/W;->M:Lc1/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lc1/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LF0/W;->u0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, LF0/J;->G:LF0/J;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, LF0/J;->W(LF0/J;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, LF0/J;->t()LF0/G;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, LF0/G;->a:LF0/G;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, LF0/J;->U(LF0/J;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, LF0/J;->t()LF0/G;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, LF0/G;->b:LF0/G;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LF0/J;->T(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static c(LF0/J;Lc1/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF0/J;->O(Lc1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LF0/J;->P(LF0/J;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, LF0/J;->f0:LF0/N;

    .line 21
    .line 22
    iget-object p0, p0, LF0/N;->p:LF0/a0;

    .line 23
    .line 24
    iget-object p0, p0, LF0/a0;->K:LF0/G;

    .line 25
    .line 26
    sget-object v1, LF0/G;->a:LF0/G;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, p0}, LF0/J;->W(LF0/J;ZI)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    sget-object v1, LF0/G;->b:LF0/G;

    .line 37
    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LF0/J;->V(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1
.end method

.method public static h(LF0/J;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/J;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LF0/Y;->i(LF0/J;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LF0/J;->f0:LF0/N;

    .line 20
    .line 21
    iget-object v0, v0, LF0/N;->d:LF0/E;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, LF0/E;->a:LF0/E;

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, LF0/J;->v()LF0/J;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, LF0/J;->I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static i(LF0/J;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object p0, p0, LF0/N;->p:LF0/a0;

    .line 4
    .line 5
    iget-object v0, p0, LF0/a0;->K:LF0/G;

    .line 6
    .line 7
    sget-object v1, LF0/G;->a:LF0/G;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LF0/a0;->W:LF0/K;

    .line 12
    .line 13
    invoke-virtual {p0}, LF0/K;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LF0/Y;->e:Lx4/v;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lx4/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LV/e;

    .line 9
    .line 10
    invoke-virtual {p1}, LV/e;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LF0/Y;->a:LF0/J;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LV/e;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, v2, LF0/J;->n0:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, v1, Lx4/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LV/e;

    .line 23
    .line 24
    sget-object v2, LF0/q0;->b:LF0/q0;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LV/e;->n(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget v2, p1, LV/e;->c:I

    .line 30
    .line 31
    iget-object v3, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [LF0/J;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [LF0/J;

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    iput-object v4, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v2, :cond_3

    .line 53
    .line 54
    iget-object v5, p1, LV/e;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, LV/e;->g()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    :goto_1
    const/4 p1, -0x1

    .line 68
    if-ge p1, v2, :cond_5

    .line 69
    .line 70
    aget-object p1, v3, v2

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p1, LF0/J;->n0:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lx4/v;->o(LF0/J;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v3, v1, Lx4/v;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LF0/Y;->h:LV/e;

    .line 2
    .line 3
    iget v1, v0, LV/e;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, LV/e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, LF0/X;

    .line 15
    .line 16
    iget-object v5, v4, LF0/X;->a:LF0/J;

    .line 17
    .line 18
    iget-boolean v6, v4, LF0/X;->c:Z

    .line 19
    .line 20
    iget-object v7, v4, LF0/X;->a:LF0/J;

    .line 21
    .line 22
    invoke-virtual {v5}, LF0/J;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-boolean v4, v4, LF0/X;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v7, v6, v5}, LF0/J;->W(LF0/J;ZI)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v7, v6, v5}, LF0/J;->U(LF0/J;ZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, LV/e;->g()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e(LF0/J;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LF0/J;->z()LV/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LV/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, LV/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LF0/J;

    .line 15
    .line 16
    invoke-virtual {v2}, LF0/J;->J()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, LF0/J;->o0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LF0/Y;->b:Lx4/c;

    .line 33
    .line 34
    iget-object v3, v3, Lx4/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LK4/d;

    .line 37
    .line 38
    iget-object v3, v3, LK4/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LF0/E0;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LF0/J;->K()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v2}, LF0/Y;->e(LF0/J;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final f(LF0/J;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/Y;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, LC0/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LF0/J;->f0:LF0/N;

    .line 13
    .line 14
    iget-boolean v0, v0, LF0/N;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, LF0/J;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, LC0/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, LF0/Y;->g(LF0/J;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(LF0/J;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LF0/J;->z()LV/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LV/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, LV/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_8

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    check-cast v4, LF0/J;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LF0/Y;->i(LF0/J;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-virtual {v4}, LF0/J;->t()LF0/G;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, LF0/G;->a:LF0/G;

    .line 33
    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    iget-object v6, v4, LF0/J;->f0:LF0/N;

    .line 37
    .line 38
    iget-object v6, v6, LF0/N;->q:LF0/W;

    .line 39
    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    iget-object v6, v6, LF0/W;->Q:LF0/K;

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    invoke-virtual {v6}, LF0/K;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, v5, :cond_7

    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, LF0/f;->q(LF0/J;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v4, LF0/J;->f0:LF0/N;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v7, LF0/N;->e:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, LF0/Y;->b:Lx4/c;

    .line 67
    .line 68
    iget-object v6, v6, Lx4/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, LK4/d;

    .line 71
    .line 72
    iget-object v6, v6, LK4/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LF0/E0;

    .line 75
    .line 76
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v4, v5, v2}, LF0/Y;->m(LF0/J;ZZ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0, v4, v5}, LF0/Y;->f(LF0/J;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 90
    .line 91
    iget-boolean v5, v7, LF0/N;->e:Z

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4}, LF0/J;->s()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_2
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v4, p2, v2}, LF0/Y;->m(LF0/J;ZZ)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-boolean v5, v7, LF0/N;->e:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v4}, LF0/J;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    :goto_3
    if-nez v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v4, p2}, LF0/Y;->g(LF0/J;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object v0, p1, LF0/J;->f0:LF0/N;

    .line 123
    .line 124
    iget-boolean v0, v0, LF0/N;->e:Z

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-virtual {p1}, LF0/J;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_4
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2, v2}, LF0/Y;->m(LF0/J;ZZ)Z

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public final j(LG0/v;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LF0/Y;->b:Lx4/c;

    .line 4
    .line 5
    iget-object v2, v1, LF0/Y;->a:LF0/J;

    .line 6
    .line 7
    invoke-virtual {v2}, LF0/J;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    invoke-static {v3}, LC0/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, LF0/J;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 25
    .line 26
    invoke-static {v3}, LC0/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v3, v1, LF0/Y;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 34
    .line 35
    invoke-static {v3}, LC0/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v1, LF0/Y;->i:Lc1/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    iput-boolean v5, v1, LF0/Y;->c:Z

    .line 45
    .line 46
    iput-boolean v5, v1, LF0/Y;->d:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0}, Lx4/c;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lx4/c;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v7, v0, Lx4/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LK4/d;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v6, v7, LK4/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LF0/E0;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    xor-int/lit8 v8, v6, 0x1

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget-object v6, v7, LK4/d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LF0/E0;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LF0/J;

    .line 86
    .line 87
    invoke-virtual {v7, v6}, LK4/d;->G(LF0/J;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v6, v0, Lx4/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LK4/d;

    .line 94
    .line 95
    iget-object v7, v6, LK4/d;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, LF0/E0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, LF0/J;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, LK4/d;->G(LF0/J;)Z

    .line 106
    .line 107
    .line 108
    move-object v6, v7

    .line 109
    :goto_1
    invoke-virtual {v1, v6, v8, v5}, LF0/Y;->m(LF0/J;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v6, v2, :cond_3

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    move v3, v5

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, LG0/v;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v3, v4

    .line 128
    :cond_7
    :goto_2
    iput-boolean v4, v1, LF0/Y;->c:Z

    .line 129
    .line 130
    iput-boolean v4, v1, LF0/Y;->d:Z

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iput-boolean v4, v1, LF0/Y;->c:Z

    .line 134
    .line 135
    iput-boolean v4, v1, LF0/Y;->d:Z

    .line 136
    .line 137
    throw v0

    .line 138
    :cond_8
    move v3, v4

    .line 139
    :goto_4
    iget-object v0, v1, LF0/Y;->f:LV/e;

    .line 140
    .line 141
    iget-object v2, v0, LV/e;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v6, v0, LV/e;->c:I

    .line 144
    .line 145
    move v7, v4

    .line 146
    :goto_5
    if-ge v7, v6, :cond_14

    .line 147
    .line 148
    aget-object v8, v2, v7

    .line 149
    .line 150
    check-cast v8, LF0/J;

    .line 151
    .line 152
    iget-object v8, v8, LF0/J;->e0:LF0/e0;

    .line 153
    .line 154
    iget-object v9, v8, LF0/e0;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, LF0/u;

    .line 157
    .line 158
    const/16 v10, 0x80

    .line 159
    .line 160
    invoke-static {v10}, LF0/l0;->g(I)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_9

    .line 165
    .line 166
    iget-object v12, v9, LF0/u;->k0:LF0/A0;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget-object v12, v9, LF0/u;->k0:LF0/A0;

    .line 170
    .line 171
    iget-object v12, v12, Lg0/o;->e:Lg0/o;

    .line 172
    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_a
    :goto_6
    sget-object v13, LF0/k0;->f0:Ln0/E;

    .line 178
    .line 179
    invoke-virtual {v9, v11}, LF0/k0;->N0(Z)Lg0/o;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_7
    if-eqz v9, :cond_13

    .line 184
    .line 185
    iget v11, v9, Lg0/o;->d:I

    .line 186
    .line 187
    and-int/2addr v11, v10

    .line 188
    if-eqz v11, :cond_13

    .line 189
    .line 190
    iget v11, v9, Lg0/o;->c:I

    .line 191
    .line 192
    and-int/2addr v11, v10

    .line 193
    if-eqz v11, :cond_12

    .line 194
    .line 195
    move-object v13, v9

    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_8
    if-eqz v13, :cond_12

    .line 198
    .line 199
    instance-of v15, v13, LF0/x;

    .line 200
    .line 201
    if-eqz v15, :cond_b

    .line 202
    .line 203
    check-cast v13, LF0/x;

    .line 204
    .line 205
    iget-object v15, v8, LF0/e0;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v15, LF0/u;

    .line 208
    .line 209
    invoke-interface {v13, v15}, LF0/x;->p0(LD0/r;)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_b
    iget v15, v13, Lg0/o;->c:I

    .line 214
    .line 215
    and-int/2addr v15, v10

    .line 216
    if-eqz v15, :cond_11

    .line 217
    .line 218
    instance-of v15, v13, LF0/m;

    .line 219
    .line 220
    if-eqz v15, :cond_11

    .line 221
    .line 222
    move-object v15, v13

    .line 223
    check-cast v15, LF0/m;

    .line 224
    .line 225
    iget-object v15, v15, LF0/m;->O:Lg0/o;

    .line 226
    .line 227
    :goto_9
    if-eqz v15, :cond_10

    .line 228
    .line 229
    iget v11, v15, Lg0/o;->c:I

    .line 230
    .line 231
    and-int/2addr v11, v10

    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    if-ne v4, v5, :cond_c

    .line 237
    .line 238
    move-object v13, v15

    .line 239
    goto :goto_a

    .line 240
    :cond_c
    if-nez v14, :cond_d

    .line 241
    .line 242
    new-instance v14, LV/e;

    .line 243
    .line 244
    const/16 v11, 0x10

    .line 245
    .line 246
    new-array v11, v11, [Lg0/o;

    .line 247
    .line 248
    invoke-direct {v14, v11}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    if-eqz v13, :cond_e

    .line 252
    .line 253
    invoke-virtual {v14, v13}, LV/e;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    :cond_e
    invoke-virtual {v14, v15}, LV/e;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_a
    iget-object v15, v15, Lg0/o;->f:Lg0/o;

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_10
    if-ne v4, v5, :cond_11

    .line 264
    .line 265
    :goto_b
    const/4 v4, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    :goto_c
    invoke-static {v14}, LF0/f;->f(LV/e;)Lg0/o;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    goto :goto_b

    .line 272
    :cond_12
    if-eq v9, v12, :cond_13

    .line 273
    .line 274
    iget-object v9, v9, Lg0/o;->f:Lg0/o;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_13
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_14
    invoke-virtual {v0}, LV/e;->g()V

    .line 284
    .line 285
    .line 286
    return v3
.end method

.method public final k(LF0/J;J)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v4, v0, LF0/J;->o0:Z

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v4, v1, LF0/Y;->a:LF0/J;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const-string v5, "measureAndLayout called on root"

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LC0/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v4}, LF0/J;->H()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    const-string v5, "performMeasureAndLayout called with unattached root"

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LC0/a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v4}, LF0/J;->I()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x0

    sget-object v4, LZ4/cgl/MTTiQjDlXZdc;->FOgndYNtTP:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LC0/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_3
    iget-boolean v4, v1, LF0/Y;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LC0/a;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_4
    iget-object v4, v1, LF0/Y;->i:Lc1/a;

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iput-boolean v5, v1, LF0/Y;->c:Z

    .line 64
    .line 65
    iput-boolean v6, v1, LF0/Y;->d:Z

    .line 66
    .line 67
    :try_start_0
    iget-object v4, v1, LF0/Y;->b:Lx4/c;

    .line 68
    .line 69
    iget-object v7, v4, Lx4/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LK4/d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, LK4/d;->G(LF0/J;)Z

    .line 75
    .line 76
    iget-object v4, v4, Lx4/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LK4/d;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, LK4/d;->G(LF0/J;)Z

    .line 82
    .line 83
    new-instance v4, Lc1/a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Lc1/a;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LF0/Y;->b(LF0/J;Lc1/a;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    iget-object v4, v0, LF0/J;->f0:LF0/N;

    .line 95
    .line 96
    iget-boolean v4, v4, LF0/N;->f:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, LF0/J;->J()Ljava/lang/Boolean;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LF0/J;->K()V

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p1}, LF0/Y;->e(LF0/J;)V

    .line 120
    .line 121
    new-instance v4, Lc1/a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v2, v3}, Lc1/a;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LF0/Y;->c(LF0/J;Lc1/a;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LF0/J;->r()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LF0/J;->I()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LF0/J;->S()V

    .line 143
    .line 144
    iget-object v2, v1, LF0/Y;->e:Lx4/v;

    .line 145
    .line 146
    iget-object v2, v2, Lx4/v;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LV/e;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    iput-boolean v5, v0, LF0/J;->n0:Z

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v1}, LF0/Y;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    iput-boolean v6, v1, LF0/Y;->c:Z

    .line 159
    .line 160
    iput-boolean v6, v1, LF0/Y;->d:Z

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :goto_1
    iput-boolean v6, v1, LF0/Y;->c:Z

    .line 164
    .line 165
    iput-boolean v6, v1, LF0/Y;->d:Z

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_8
    :goto_2
    iget-object v0, v1, LF0/Y;->f:LV/e;

    .line 169
    .line 170
    iget-object v2, v0, LV/e;->a:[Ljava/lang/Object;

    .line 171
    .line 172
    iget v3, v0, LV/e;->c:I

    .line 173
    move v4, v6

    .line 174
    .line 175
    :goto_3
    if-ge v4, v3, :cond_14

    .line 176
    .line 177
    aget-object v7, v2, v4

    .line 178
    .line 179
    check-cast v7, LF0/J;

    .line 180
    .line 181
    iget-object v7, v7, LF0/J;->e0:LF0/e0;

    .line 182
    .line 183
    iget-object v8, v7, LF0/e0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v8, LF0/u;

    .line 186
    .line 187
    const/16 v9, 0x80

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, LF0/l0;->g(I)Z

    .line 191
    move-result v10

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    iget-object v11, v8, LF0/u;->k0:LF0/A0;

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_9
    iget-object v11, v8, LF0/u;->k0:LF0/A0;

    .line 199
    .line 200
    iget-object v11, v11, Lg0/o;->e:Lg0/o;

    .line 201
    .line 202
    if-nez v11, :cond_a

    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_a
    :goto_4
    sget-object v12, LF0/k0;->f0:Ln0/E;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v10}, LF0/k0;->N0(Z)Lg0/o;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    :goto_5
    if-eqz v8, :cond_13

    .line 213
    .line 214
    iget v10, v8, Lg0/o;->d:I

    .line 215
    and-int/2addr v10, v9

    .line 216
    .line 217
    if-eqz v10, :cond_13

    .line 218
    .line 219
    iget v10, v8, Lg0/o;->c:I

    .line 220
    and-int/2addr v10, v9

    .line 221
    .line 222
    if-eqz v10, :cond_12

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v12, v8

    .line 225
    move-object v13, v10

    .line 226
    .line 227
    :goto_6
    if-eqz v12, :cond_12

    .line 228
    .line 229
    instance-of v14, v12, LF0/x;

    .line 230
    .line 231
    if-eqz v14, :cond_b

    .line 232
    .line 233
    check-cast v12, LF0/x;

    .line 234
    .line 235
    iget-object v14, v7, LF0/e0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v14, LF0/u;

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v14}, LF0/x;->p0(LD0/r;)V

    .line 241
    goto :goto_a

    .line 242
    .line 243
    :cond_b
    iget v14, v12, Lg0/o;->c:I

    .line 244
    and-int/2addr v14, v9

    .line 245
    .line 246
    if-eqz v14, :cond_11

    .line 247
    .line 248
    instance-of v14, v12, LF0/m;

    .line 249
    .line 250
    if-eqz v14, :cond_11

    .line 251
    move-object v14, v12

    .line 252
    .line 253
    check-cast v14, LF0/m;

    .line 254
    .line 255
    iget-object v14, v14, LF0/m;->O:Lg0/o;

    .line 256
    move v15, v6

    .line 257
    .line 258
    :goto_7
    if-eqz v14, :cond_10

    .line 259
    .line 260
    iget v6, v14, Lg0/o;->c:I

    .line 261
    and-int/2addr v6, v9

    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    if-ne v15, v5, :cond_c

    .line 268
    move-object v12, v14

    .line 269
    goto :goto_8

    .line 270
    .line 271
    :cond_c
    if-nez v13, :cond_d

    .line 272
    .line 273
    new-instance v13, LV/e;

    .line 274
    .line 275
    const/16 v6, 0x10

    .line 276
    .line 277
    new-array v6, v6, [Lg0/o;

    .line 278
    .line 279
    .line 280
    invoke-direct {v13, v6}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 281
    .line 282
    :cond_d
    if-eqz v12, :cond_e

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v12}, LV/e;->b(Ljava/lang/Object;)V

    .line 286
    move-object v12, v10

    .line 287
    .line 288
    .line 289
    :cond_e
    invoke-virtual {v13, v14}, LV/e;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    :cond_f
    :goto_8
    iget-object v14, v14, Lg0/o;->f:Lg0/o;

    .line 292
    const/4 v6, 0x0

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_10
    if-ne v15, v5, :cond_11

    .line 296
    :goto_9
    const/4 v6, 0x0

    .line 297
    goto :goto_6

    .line 298
    .line 299
    .line 300
    :cond_11
    :goto_a
    invoke-static {v13}, LF0/f;->f(LV/e;)Lg0/o;

    .line 301
    move-result-object v12

    .line 302
    goto :goto_9

    .line 303
    .line 304
    :cond_12
    if-eq v8, v11, :cond_13

    .line 305
    .line 306
    iget-object v8, v8, Lg0/o;->f:Lg0/o;

    .line 307
    const/4 v6, 0x0

    .line 308
    goto :goto_5

    .line 309
    .line 310
    :cond_13
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 311
    const/4 v6, 0x0

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    .line 316
    :cond_14
    invoke-virtual {v0}, LV/e;->g()V

    .line 317
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/Y;->b:Lx4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/c;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LF0/Y;->a:LF0/J;

    .line 10
    .line 11
    invoke-virtual {v1}, LF0/J;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 18
    .line 19
    invoke-static {v2}, LC0/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, LF0/J;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 29
    .line 30
    invoke-static {v2}, LC0/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, LF0/Y;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 38
    .line 39
    invoke-static {v2}, LC0/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, LF0/Y;->i:Lc1/a;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, LF0/Y;->c:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-boolean v3, p0, LF0/Y;->d:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Lx4/c;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LK4/d;

    .line 55
    .line 56
    iget-object v0, v0, LK4/d;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LF0/E0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, LF0/J;->G:LF0/J;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, LF0/Y;->o(LF0/J;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, LF0/Y;->n(LF0/J;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, LF0/Y;->o(LF0/J;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, LF0/Y;->c:Z

    .line 83
    .line 84
    iput-boolean v3, p0, LF0/Y;->d:Z

    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    iput-boolean v3, p0, LF0/Y;->c:Z

    .line 88
    .line 89
    iput-boolean v3, p0, LF0/Y;->d:Z

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    return-void
.end method

.method public final m(LF0/J;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, LF0/J;->o0:Z

    .line 2
    .line 3
    iget-object v1, p1, LF0/J;->f0:LF0/N;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, LF0/J;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, LF0/N;->p:LF0/a0;

    .line 17
    .line 18
    iget-boolean v0, v0, LF0/a0;->S:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, LF0/Y;->h(LF0/J;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, LF0/J;->J()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v1, LF0/N;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LF0/J;->t()LF0/G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, LF0/G;->a:LF0/G;

    .line 49
    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v0, v1, LF0/N;->q:LF0/W;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, LF0/W;->Q:LF0/K;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LF0/K;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v1, LF0/N;->p:LF0/a0;

    .line 68
    .line 69
    iget-object v0, v0, LF0/a0;->W:LF0/K;

    .line 70
    .line 71
    invoke-virtual {v0}, LF0/K;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v1, LF0/N;->q:LF0/W;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LF0/W;->Q:LF0/K;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LF0/K;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    return v2

    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, LF0/Y;->a:LF0/J;

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    iget-object v4, p0, LF0/Y;->i:Lc1/a;

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v4, 0x0

    .line 104
    :goto_2
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-boolean p2, v1, LF0/N;->e:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {p1, v4}, LF0/Y;->b(LF0/J;Lc1/a;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_5
    if-eqz p3, :cond_f

    .line 115
    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-boolean p2, v1, LF0/N;->f:Z

    .line 119
    .line 120
    if-eqz p2, :cond_f

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, LF0/J;->J()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_f

    .line 133
    .line 134
    invoke-virtual {p1}, LF0/J;->K()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p1}, LF0/J;->s()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v4}, LF0/Y;->c(LF0/J;Lc1/a;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move p2, v2

    .line 151
    :goto_3
    if-eqz p3, :cond_e

    .line 152
    .line 153
    invoke-virtual {p1}, LF0/J;->r()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_e

    .line 158
    .line 159
    if-eq p1, v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, LF0/J;->v()LF0/J;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_e

    .line 166
    .line 167
    invoke-virtual {p3}, LF0/J;->I()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-ne p3, v3, :cond_e

    .line 172
    .line 173
    iget-object p3, v1, LF0/N;->p:LF0/a0;

    .line 174
    .line 175
    iget-boolean p3, p3, LF0/a0;->S:Z

    .line 176
    .line 177
    if-eqz p3, :cond_e

    .line 178
    .line 179
    :cond_9
    if-ne p1, v0, :cond_d

    .line 180
    .line 181
    iget-object p3, p1, LF0/J;->b0:LF0/G;

    .line 182
    .line 183
    sget-object v0, LF0/G;->c:LF0/G;

    .line 184
    .line 185
    if-ne p3, v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {p1}, LF0/J;->f()V

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {p1}, LF0/J;->v()LF0/J;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    iget-object p3, p3, LF0/J;->e0:LF0/e0;

    .line 197
    .line 198
    iget-object p3, p3, LF0/e0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p3, LF0/u;

    .line 201
    .line 202
    if-eqz p3, :cond_b

    .line 203
    .line 204
    iget-object p3, p3, LF0/Q;->H:LD0/E;

    .line 205
    .line 206
    if-nez p3, :cond_c

    .line 207
    .line 208
    :cond_b
    invoke-static {p1}, LF0/M;->a(LF0/J;)LF0/s0;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, LG0/y;

    .line 213
    .line 214
    invoke-virtual {p3}, LG0/y;->getPlacementScope()LD0/Q;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    :cond_c
    iget-object v0, v1, LF0/N;->p:LF0/a0;

    .line 219
    .line 220
    invoke-static {p3, v0, v2, v2}, LD0/Q;->f(LD0/Q;LD0/S;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    invoke-virtual {p1}, LF0/J;->S()V

    .line 225
    .line 226
    .line 227
    :goto_4
    iget-object p3, p0, LF0/Y;->e:Lx4/v;

    .line 228
    .line 229
    iget-object p3, p3, Lx4/v;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p3, LV/e;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, LV/e;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v3, p1, LF0/J;->n0:Z

    .line 237
    .line 238
    invoke-static {p1}, LF0/M;->a(LF0/J;)LF0/s0;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, LG0/y;

    .line 243
    .line 244
    invoke-virtual {p3}, LG0/y;->getRectManager()LO0/a;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3, p1}, LO0/a;->d(LF0/J;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    move v2, p2

    .line 252
    :cond_f
    :goto_5
    invoke-virtual {p0}, LF0/Y;->d()V

    .line 253
    .line 254
    .line 255
    return v2
.end method

.method public final n(LF0/J;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LF0/J;->z()LV/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LV/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, LV/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, LF0/J;

    .line 15
    .line 16
    invoke-static {v2}, LF0/Y;->i(LF0/J;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LF0/f;->q(LF0/J;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, LF0/Y;->o(LF0/J;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v2}, LF0/Y;->n(LF0/J;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final o(LF0/J;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LF0/J;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LF0/Y;->a:LF0/J;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LF0/Y;->i:Lc1/a;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, LF0/Y;->b(LF0/J;Lc1/a;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, LF0/Y;->c(LF0/J;Lc1/a;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(LF0/J;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, LF0/J;->f0:LF0/N;

    .line 2
    .line 3
    iget-object v0, v0, LF0/N;->d:LF0/E;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, LF0/J;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, LF0/J;->f0:LF0/N;

    .line 34
    .line 35
    iget-object p2, p2, LF0/N;->p:LF0/a0;

    .line 36
    .line 37
    iput-boolean v2, p2, LF0/a0;->T:Z

    .line 38
    .line 39
    iget-boolean p2, p1, LF0/J;->o0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, LF0/J;->I()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LF0/Y;->h(LF0/J;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, LF0/J;->v()LF0/J;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, LF0/J;->s()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, LF0/Y;->b:Lx4/c;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, Lx4/c;->q(LF0/J;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, p0, LF0/Y;->d:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    new-instance p1, LE7/m;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance v0, LF0/X;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1, p2}, LF0/X;-><init>(LF0/J;ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, LF0/Y;->h:LV/e;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LV/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/Y;->i:Lc1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lc1/a;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lc1/a;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LF0/Y;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "updateRootConstraints called while measuring"

    .line 21
    .line 22
    invoke-static {v0}, LC0/a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lc1/a;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lc1/a;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LF0/Y;->i:Lc1/a;

    .line 31
    .line 32
    iget-object p1, p0, LF0/Y;->a:LF0/J;

    .line 33
    .line 34
    iget-object p2, p1, LF0/J;->G:LF0/J;

    .line 35
    .line 36
    iget-object v0, p1, LF0/J;->f0:LF0/N;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, LF0/N;->e:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, LF0/N;->p:LF0/a0;

    .line 44
    .line 45
    iput-boolean v2, v0, LF0/a0;->T:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_3
    iget-object p2, p0, LF0/Y;->b:Lx4/c;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Lx4/c;->q(LF0/J;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method
