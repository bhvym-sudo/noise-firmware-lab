.class public final LK2/l;
.super LK2/a;
.source "SourceFile"


# instance fields
.field public final N:I

.field public final O:Lq2/p;

.field public P:J

.field public Q:Z


# direct methods
.method public constructor <init>(Lw2/h;Lw2/l;Lq2/p;ILjava/lang/Object;JJJILq2/p;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, LK2/a;-><init>(Lw2/h;Lw2/l;Lq2/p;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, LK2/l;->N:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, LK2/l;->O:Lq2/p;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LK2/l;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()V
    .locals 14

    .line 1
    iget-object v1, p0, LK2/d;->H:Lw2/C;

    .line 2
    .line 3
    iget-object v0, p0, LK2/a;->L:Lx4/e;

    .line 4
    .line 5
    invoke-static {v0}, Lt2/b;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lx4/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [LJ2/X;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v6, 0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-object v7, v2, v5

    .line 19
    .line 20
    iget-wide v8, v7, LJ2/X;->E:J

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iput-wide v10, v7, LJ2/X;->E:J

    .line 29
    .line 30
    iput-boolean v6, v7, LJ2/X;->z:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, LK2/l;->N:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lx4/e;->z(I)LR2/F;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v0, p0, LK2/l;->O:Lq2/p;

    .line 42
    .line 43
    invoke-interface {v7, v0}, LR2/F;->a(Lq2/p;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v0, p0, LK2/d;->b:Lw2/l;

    .line 47
    .line 48
    iget-wide v2, p0, LK2/l;->P:J

    .line 49
    .line 50
    iget-wide v8, v0, Lw2/l;->g:J

    .line 51
    .line 52
    const-wide/16 v10, -0x1

    .line 53
    .line 54
    cmp-long v5, v8, v10

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    move-wide v8, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sub-long/2addr v8, v2

    .line 61
    :goto_1
    invoke-virtual {v0, v2, v3, v8, v9}, Lw2/l;->b(JJ)Lw2/l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lw2/C;->f(Lw2/l;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v0, v2, v10

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-wide v8, p0, LK2/l;->P:J

    .line 74
    .line 75
    add-long/2addr v2, v8

    .line 76
    :cond_3
    move-wide v12, v2

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    new-instance v8, LR2/j;

    .line 81
    .line 82
    iget-object v9, p0, LK2/d;->H:Lw2/C;

    .line 83
    .line 84
    iget-wide v10, p0, LK2/l;->P:J

    .line 85
    .line 86
    invoke-direct/range {v8 .. v13}, LR2/j;-><init>(Lq2/i;JJ)V

    .line 87
    .line 88
    .line 89
    :goto_3
    const/4 v0, -0x1

    .line 90
    if-eq v4, v0, :cond_4

    .line 91
    .line 92
    iget-wide v2, p0, LK2/l;->P:J

    .line 93
    .line 94
    int-to-long v4, v4

    .line 95
    add-long/2addr v2, v4

    .line 96
    iput-wide v2, p0, LK2/l;->P:J

    .line 97
    .line 98
    const v0, 0x7fffffff

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v8, v0, v6}, LR2/F;->c(Lq2/i;IZ)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-wide v2, p0, LK2/l;->P:J

    .line 107
    .line 108
    long-to-int v11, v2

    .line 109
    iget-wide v8, p0, LK2/d;->F:J

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-interface/range {v7 .. v13}, LR2/F;->b(JIIILR2/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lu6/j;->c(Lw2/h;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v6, p0, LK2/l;->Q:Z

    .line 121
    .line 122
    return-void

    .line 123
    :goto_4
    invoke-static {v1}, Lu6/j;->c(Lw2/h;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
