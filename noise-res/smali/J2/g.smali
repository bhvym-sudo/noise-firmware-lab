.class public final LJ2/g;
.super LJ2/i0;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Lq2/Q;

.field public q:LJ2/e;

.field public r:LJ2/f;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(LJ2/a;JJZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LJ2/i0;-><init>(LJ2/a;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p2, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lt2/b;->e(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p2, p0, LJ2/g;->l:J

    .line 20
    .line 21
    iput-wide p4, p0, LJ2/g;->m:J

    .line 22
    .line 23
    iput-boolean p6, p0, LJ2/g;->n:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LJ2/g;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Lq2/Q;

    .line 33
    .line 34
    invoke-direct {p1}, Lq2/Q;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LJ2/g;->p:Lq2/Q;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final B(Lq2/S;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, LJ2/g;->p:Lq2/Q;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lq2/S;->n(ILq2/Q;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lq2/Q;->p:J

    .line 12
    .line 13
    iget-object v0, v1, LJ2/g;->q:LJ2/e;

    .line 14
    .line 15
    iget-wide v7, v1, LJ2/g;->m:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, LJ2/g;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v12, v1, LJ2/g;->s:J

    .line 30
    .line 31
    sub-long/2addr v12, v5

    .line 32
    cmp-long v0, v7, v9

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-wide v7, v9

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v7, v1, LJ2/g;->t:J

    .line 39
    .line 40
    sub-long/2addr v7, v5

    .line 41
    :cond_1
    :goto_0
    move-wide v5, v12

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-wide v12, v1, LJ2/g;->l:J

    .line 44
    .line 45
    add-long v14, v5, v12

    .line 46
    .line 47
    iput-wide v14, v1, LJ2/g;->s:J

    .line 48
    .line 49
    cmp-long v0, v7, v9

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-long v9, v5, v7

    .line 55
    .line 56
    :goto_1
    iput-wide v9, v1, LJ2/g;->t:J

    .line 57
    .line 58
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v3, v2

    .line 63
    :goto_2
    if-ge v3, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LJ2/d;

    .line 70
    .line 71
    iget-wide v9, v1, LJ2/g;->s:J

    .line 72
    .line 73
    iget-wide v14, v1, LJ2/g;->t:J

    .line 74
    .line 75
    iput-wide v9, v5, LJ2/d;->e:J

    .line 76
    .line 77
    iput-wide v14, v5, LJ2/d;->f:J

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    :try_start_0
    new-instance v3, LJ2/e;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, LJ2/e;-><init>(Lq2/S;JJ)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, LJ2/g;->q:LJ2/e;
    :try_end_0
    .catch LJ2/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    invoke-virtual {v1, v3}, LJ2/a;->l(Lq2/S;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    iput-object v0, v1, LJ2/g;->r:LJ2/f;

    .line 95
    .line 96
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LJ2/d;

    .line 107
    .line 108
    iget-object v3, v1, LJ2/g;->r:LJ2/f;

    .line 109
    .line 110
    iput-object v3, v0, LJ2/d;->F:LJ2/f;

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    return-void
.end method

.method public final a(LJ2/B;LN2/e;J)LJ2/z;
    .locals 7

    .line 1
    new-instance v0, LJ2/d;

    .line 2
    .line 3
    iget-object v1, p0, LJ2/i0;->k:LJ2/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, LJ2/a;->a(LJ2/B;LN2/e;J)LJ2/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, LJ2/g;->s:J

    .line 10
    .line 11
    iget-wide v5, p0, LJ2/g;->t:J

    .line 12
    .line 13
    iget-boolean v2, p0, LJ2/g;->n:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LJ2/d;-><init>(LJ2/z;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LJ2/g;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/g;->r:LJ2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LJ2/j;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(LJ2/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/g;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lt2/b;->j(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LJ2/d;

    .line 11
    .line 12
    iget-object p1, p1, LJ2/d;->a:LJ2/z;

    .line 13
    .line 14
    iget-object v1, p0, LJ2/i0;->k:LJ2/a;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LJ2/a;->m(LJ2/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LJ2/g;->q:LJ2/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LJ2/q;->b:Lq2/S;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LJ2/g;->B(Lq2/S;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, LJ2/j;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJ2/g;->r:LJ2/f;

    .line 6
    .line 7
    iput-object v0, p0, LJ2/g;->q:LJ2/e;

    .line 8
    .line 9
    return-void
.end method

.method public final y(Lq2/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/g;->r:LJ2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LJ2/g;->B(Lq2/S;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
