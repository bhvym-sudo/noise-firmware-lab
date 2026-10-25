.class public final LK2/j;
.super LK2/d;
.source "SourceFile"


# instance fields
.field public final I:LK2/e;

.field public J:Lx4/e;

.field public K:J

.field public volatile L:Z


# direct methods
.method public constructor <init>(Lw2/h;Lw2/l;Lq2/p;ILjava/lang/Object;LK2/e;)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LK2/d;-><init>(Lw2/h;Lw2/l;ILq2/p;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 p1, p6

    .line 23
    .line 24
    iput-object p1, p0, LK2/j;->I:LK2/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 8

    .line 1
    iget-wide v0, p0, LK2/j;->K:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LK2/j;->I:LK2/e;

    .line 10
    .line 11
    iget-object v2, p0, LK2/j;->J:Lx4/e;

    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LK2/c;

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, LK2/c;->a(Lx4/e;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, LK2/d;->b:Lw2/l;

    .line 30
    .line 31
    iget-wide v1, p0, LK2/j;->K:J

    .line 32
    .line 33
    iget-wide v3, v0, Lw2/l;->g:J

    .line 34
    .line 35
    const-wide/16 v5, -0x1

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sub-long v5, v3, v1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1, v2, v5, v6}, Lw2/l;->b(JJ)Lw2/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LR2/j;

    .line 49
    .line 50
    iget-object v2, p0, LK2/d;->H:Lw2/C;

    .line 51
    .line 52
    iget-wide v3, v0, Lw2/l;->f:J

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lw2/C;->f(Lw2/l;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-direct/range {v1 .. v6}, LR2/j;-><init>(Lq2/i;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LK2/j;->L:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LK2/j;->I:LK2/e;

    .line 66
    .line 67
    check-cast v0, LK2/c;

    .line 68
    .line 69
    iget-object v0, v0, LK2/c;->a:LR2/m;

    .line 70
    .line 71
    sget-object v2, LK2/c;->J:LG/a;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, LR2/m;->j(LR2/n;LG/a;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v4, v2

    .line 84
    :goto_2
    invoke-static {v4}, Lt2/b;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    move v2, v3

    .line 90
    :cond_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :try_start_2
    iget-wide v0, v1, LR2/j;->d:J

    .line 96
    .line 97
    iget-object v2, p0, LK2/d;->b:Lw2/l;

    .line 98
    .line 99
    iget-wide v2, v2, Lw2/l;->f:J

    .line 100
    .line 101
    sub-long/2addr v0, v2

    .line 102
    iput-wide v0, p0, LK2/j;->K:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    iget-object v0, p0, LK2/d;->H:Lw2/C;

    .line 105
    .line 106
    invoke-static {v0}, Lu6/j;->c(Lw2/h;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    :try_start_3
    iget-wide v1, v1, LR2/j;->d:J

    .line 113
    .line 114
    iget-object v3, p0, LK2/d;->b:Lw2/l;

    .line 115
    .line 116
    iget-wide v3, v3, Lw2/l;->f:J

    .line 117
    .line 118
    sub-long/2addr v1, v3

    .line 119
    iput-wide v1, p0, LK2/j;->K:J

    .line 120
    .line 121
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :goto_4
    iget-object v1, p0, LK2/d;->H:Lw2/C;

    .line 123
    .line 124
    invoke-static {v1}, Lu6/j;->c(Lw2/h;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK2/j;->L:Z

    .line 3
    .line 4
    return-void
.end method
