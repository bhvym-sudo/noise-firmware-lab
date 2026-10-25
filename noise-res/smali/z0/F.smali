.class public final Lz0/F;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements Lz0/t;
.implements Lc1/c;
.implements LF0/x0;


# instance fields
.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public P:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public Q:Lkc/A0;

.field public R:Lz0/i;

.field public final S:LV/e;

.field public final T:LV/e;

.field public final U:LV/e;

.field public V:Lz0/i;

.field public W:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/F;->N:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/F;->O:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz0/F;->P:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lz0/A;->a:Lz0/i;

    .line 11
    .line 12
    iput-object p1, p0, Lz0/F;->R:Lz0/i;

    .line 13
    .line 14
    new-instance p1, LV/e;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lz0/D;

    .line 19
    .line 20
    invoke-direct {p1, p3}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lz0/F;->S:LV/e;

    .line 24
    .line 25
    iput-object p1, p0, Lz0/F;->T:LV/e;

    .line 26
    .line 27
    new-instance p1, LV/e;

    .line 28
    .line 29
    new-array p2, p2, [Lz0/D;

    .line 30
    .line 31
    invoke-direct {p1, p2}, LV/e;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lz0/F;->U:LV/e;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lz0/F;->W:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final E0(LYb/e;LOb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkc/m;

    .line 2
    .line 3
    invoke-static {p2}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkc/m;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkc/m;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lz0/D;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lz0/D;-><init>(Lz0/F;Lkc/m;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz0/F;->T:LV/e;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lz0/F;->S:LV/e;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LV/e;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LOb/j;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lm6/e;->l(LOb/c;LOb/c;LYb/e;)LOb/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lm6/e;->y(LOb/c;)LOb/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, LPb/a;->a:LPb/a;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LOb/j;-><init>(LOb/c;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LJb/A;->a:LJb/A;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LOb/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, LU0/k;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, LU0/k;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lkc/m;->u(LYb/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkc/m;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final F0(Lz0/i;Lz0/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0/F;->T:LV/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz0/F;->U:LV/e;

    .line 5
    .line 6
    iget-object v2, p0, Lz0/F;->S:LV/e;

    .line 7
    .line 8
    iget v3, v1, LV/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LV/e;->c(ILV/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p0, Lz0/F;->U:LV/e;

    .line 29
    .line 30
    iget v3, v0, LV/e;->c:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    iget-object v0, v0, LV/e;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    if-ge v3, v2, :cond_4

    .line 37
    .line 38
    :goto_0
    if-ltz v3, :cond_4

    .line 39
    .line 40
    aget-object v2, v0, v3

    .line 41
    .line 42
    check-cast v2, Lz0/D;

    .line 43
    .line 44
    iget-object v4, v2, Lz0/D;->d:Lz0/j;

    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lz0/D;->c:Lkc/m;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v1, v2, Lz0/D;->c:Lkc/m;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lkc/m;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v0, p0, Lz0/F;->U:LV/e;

    .line 63
    .line 64
    iget-object v2, v0, LV/e;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v0, v0, LV/e;->c:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v0, :cond_4

    .line 70
    .line 71
    aget-object v4, v2, v3

    .line 72
    .line 73
    check-cast v4, Lz0/D;

    .line 74
    .line 75
    iget-object v5, v4, Lz0/D;->d:Lz0/j;

    .line 76
    .line 77
    if-ne p2, v5, :cond_3

    .line 78
    .line 79
    iget-object v5, v4, Lz0/D;->c:Lkc/m;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iput-object v1, v4, Lz0/D;->c:Lkc/m;

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Lkc/m;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    iget-object p1, p0, Lz0/F;->U:LV/e;

    .line 92
    .line 93
    invoke-virtual {p1}, LV/e;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_3
    iget-object p2, p0, Lz0/F;->U:LV/e;

    .line 98
    .line 99
    invoke-virtual {p2}, LV/e;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/F;->Q:Lkc/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LA/f0;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v1, v2, v3}, LA/f0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkc/t0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lz0/F;->Q:Lkc/A0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final P()F
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/J;->X:Lc1/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lc1/c;->P()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Q(Lz0/i;Lz0/j;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lz0/F;->W:J

    .line 2
    .line 3
    sget-object p3, Lz0/j;->a:Lz0/j;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lz0/F;->R:Lz0/i;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lz0/F;->Q:Lkc/A0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lg0/o;->s0()Lkc/A;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lkc/B;->d:Lkc/B;

    .line 19
    .line 20
    new-instance v1, Lz0/E;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Lz0/E;-><init>(Lz0/F;LOb/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lz0/F;->Q:Lkc/A0;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lz0/F;->F0(Lz0/i;Lz0/j;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lz0/i;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz0/q;

    .line 49
    .line 50
    invoke-static {v1}, Lz0/p;->c(Lz0/q;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Lz0/F;->V:Lz0/i;

    .line 62
    .line 63
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-static {p0}, LF0/f;->v(LF0/l;)LF0/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF0/J;->X:Lc1/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lc1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/F;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/F;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz0/F;->V:Lz0/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lz0/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

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
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lz0/q;

    .line 23
    .line 24
    iget-boolean v5, v5, Lz0/q;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lz0/q;

    .line 48
    .line 49
    iget-wide v7, v5, Lz0/q;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lz0/q;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lz0/q;->b:J

    .line 54
    .line 55
    iget v14, v5, Lz0/q;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lz0/q;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lz0/q;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lz0/q;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Lz0/q;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lz0/i;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lz0/i;-><init>(Ljava/util/List;Lg5/p;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lz0/F;->R:Lz0/i;

    .line 91
    .line 92
    sget-object v2, Lz0/j;->a:Lz0/j;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lz0/F;->F0(Lz0/i;Lz0/j;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lz0/j;->b:Lz0/j;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lz0/F;->F0(Lz0/i;Lz0/j;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lz0/j;->c:Lz0/j;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lz0/F;->F0(Lz0/i;Lz0/j;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lz0/F;->V:Lz0/i;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/F;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
