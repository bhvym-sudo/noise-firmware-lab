.class public final LT4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/q;
.implements LT4/s;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LT4/x;

.field public final b:LT1/a;

.field public final c:LV4/e;

.field public final d:LQ7/d;

.field public final e:LA/O0;

.field public final f:Lu9/f;

.field public final g:LX8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->sqPs:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, LT4/k;->h:Z

    .line 10
    return-void
.end method

.method public constructor <init>(LV4/e;LS7/b;LW4/d;LW4/d;LW4/d;LW4/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/k;->c:LV4/e;

    .line 5
    .line 6
    new-instance v0, Lc6/h;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lc6/h;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LX8/d;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {p2, v1}, LX8/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LT4/k;->g:LX8/d;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iput-object p0, p2, LX8/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    new-instance p2, LT1/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, v1}, LT1/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LT4/k;->b:LT1/a;

    .line 33
    .line 34
    new-instance p2, LT4/x;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p2, v1}, LT4/x;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LT4/k;->a:LT4/x;

    .line 41
    .line 42
    new-instance p2, LQ7/d;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LS7/b;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2}, LS7/b;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x96

    .line 54
    .line 55
    invoke-static {v2, v1}, Lo5/c;->a(ILo5/a;)Lo3/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p2, LQ7/d;->g:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p3, p2, LQ7/d;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p4, p2, LQ7/d;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p5, p2, LQ7/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p6, p2, LQ7/d;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, p2, LQ7/d;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p0, p2, LQ7/d;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, p0, LT4/k;->d:LQ7/d;

    .line 74
    .line 75
    new-instance p2, Lu9/f;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Lu9/f;-><init>(Lc6/h;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, LT4/k;->f:Lu9/f;

    .line 81
    .line 82
    new-instance p2, LA/O0;

    .line 83
    .line 84
    const/4 p3, 0x7

    .line 85
    invoke-direct {p2, p3}, LA/O0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LT4/k;->e:LA/O0;

    .line 89
    .line 90
    iput-object p0, p1, LV4/e;->d:LT4/k;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1
.end method

.method public static c(Ljava/lang/String;JLT4/r;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, LA/h;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Ln5/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(LT4/A;)V
    .locals 1

    .line 1
    instance-of v0, p0, LT4/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LT4/t;

    .line 6
    .line 7
    invoke-virtual {p0}, LT4/t;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/e;Ljava/lang/Object;LR4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LT4/j;Ln5/c;ZZLR4/h;ZZLj5/f;Lh/m;)LX8/d;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-boolean v0, LT4/k;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Ln5/h;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v3, v2, LT4/k;->b:LT1/a;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, LT4/r;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move/from16 v7, p4

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v10, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v12, p13

    .line 38
    .line 39
    invoke-direct/range {v4 .. v12}, LT4/r;-><init>(Ljava/lang/Object;LR4/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;LR4/h;)V

    .line 40
    .line 41
    .line 42
    monitor-enter p0

    .line 43
    move/from16 v3, p14

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, LT4/k;->b(LT4/r;ZJ)LT4/t;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    move/from16 v6, p4

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    move-object/from16 v8, p6

    .line 58
    .line 59
    move-object/from16 v9, p7

    .line 60
    .line 61
    move-object/from16 v10, p8

    .line 62
    .line 63
    move-object/from16 v11, p9

    .line 64
    .line 65
    move-object/from16 v12, p10

    .line 66
    .line 67
    move/from16 v13, p11

    .line 68
    .line 69
    move/from16 v14, p12

    .line 70
    .line 71
    move-object/from16 v15, p13

    .line 72
    .line 73
    move/from16 v17, p15

    .line 74
    .line 75
    move-object/from16 v18, p16

    .line 76
    .line 77
    move-object/from16 v19, p17

    .line 78
    .line 79
    move-wide/from16 v21, v0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v20, v4

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v22}, LT4/k;->g(Lcom/bumptech/glide/e;Ljava/lang/Object;LR4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LT4/j;Ljava/util/Map;ZZLR4/h;ZZLj5/f;Ljava/util/concurrent/Executor;LT4/r;J)LX8/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v5

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const/4 v1, 0x5

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object/from16 v3, p16

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1, v2}, Lj5/f;->j(LT4/A;IZ)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final b(LT4/r;ZJ)LT4/t;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, LT4/k;->g:LX8/d;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p2, LX8/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LT4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LT4/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p2, v1}, LX8/d;->M(LT4/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v6, p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p2

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LT4/t;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-boolean p2, LT4/k;->h:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-string p2, "Loaded resource from active resources"

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p1}, LT4/k;->c(Ljava/lang/String;JLT4/r;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v2

    .line 60
    :cond_5
    iget-object v1, p0, LT4/k;->c:LV4/e;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    iget-object p2, v1, Ln5/j;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ln5/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    move-object p2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :try_start_4
    iget-wide v2, v1, Ln5/j;->b:J

    .line 79
    .line 80
    iget v4, p2, Ln5/i;->b:I

    .line 81
    .line 82
    int-to-long v4, v4

    .line 83
    sub-long/2addr v2, v4

    .line 84
    iput-wide v2, v1, Ln5/j;->b:J

    .line 85
    .line 86
    iget-object p2, p2, Ln5/i;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    :goto_2
    move-object v2, p2

    .line 90
    check-cast v2, LT4/A;

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move-object v5, p1

    .line 96
    move-object v2, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    instance-of p2, v2, LT4/t;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    check-cast v2, LT4/t;

    .line 103
    .line 104
    move-object v6, p0

    .line 105
    move-object v5, p1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    new-instance v1, LT4/t;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x1

    .line 111
    move-object v6, p0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v1 .. v6}, LT4/t;-><init>(LT4/A;ZZLR4/e;LT4/s;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    :goto_3
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, LT4/t;->a()V

    .line 120
    .line 121
    .line 122
    iget-object p1, v6, LT4/k;->g:LX8/d;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v2}, LX8/d;->I(LR4/e;LT4/t;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz v2, :cond_b

    .line 128
    .line 129
    sget-boolean p1, LT4/k;->h:Z

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    const-string p1, "Loaded resource from cache"

    .line 134
    .line 135
    invoke-static {p1, p3, p4, v5}, LT4/k;->c(Ljava/lang/String;JLT4/r;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-object v2

    .line 139
    :cond_b
    :goto_4
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object v6, p0

    .line 142
    :goto_5
    move-object p1, v0

    .line 143
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    throw p1

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    move-object v6, p0

    .line 149
    :goto_6
    move-object p1, v0

    .line 150
    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 151
    throw p1

    .line 152
    :catchall_4
    move-exception v0

    .line 153
    goto :goto_6
.end method

.method public final declared-synchronized d(LT4/p;LR4/e;LT4/t;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LT4/t;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LT4/k;->g:LX8/d;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LX8/d;->I(LR4/e;LT4/t;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, LT4/k;->a:LT4/x;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, LT4/x;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(LR4/e;LT4/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT4/k;->g:LX8/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LX8/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LT4/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LT4/a;->c:LT4/A;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, LT4/t;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LT4/k;->c:LV4/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ln5/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LT4/A;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, LT4/k;->e:LA/O0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LA/O0;->p(LT4/A;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/e;Ljava/lang/Object;LR4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;LT4/j;Ljava/util/Map;ZZLR4/h;ZZLj5/f;Ljava/util/concurrent/Executor;LT4/r;J)LX8/d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, LT4/k;->a:LT4/x;

    .line 2
    iget-object v14, v14, LT4/x;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LT4/p;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, LT4/p;->a(Lj5/f;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, LT4/k;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    sget-object v0, Lmb/ALuN/jEOTwwnJhcjv;->ZVuKtJd:Ljava/lang/String;

    invoke-static {v0, v12, v13, v11}, LT4/k;->c(Ljava/lang/String;JLT4/r;)V

    .line 7
    :cond_0
    new-instance v0, LX8/d;

    invoke-direct {v0, v1, v9, v14}, LX8/d;-><init>(LT4/k;Lj5/f;LT4/p;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, LT4/k;->d:LQ7/d;

    .line 9
    iget-object v14, v14, LQ7/d;->g:Ljava/lang/Object;

    check-cast v14, Lo3/n;

    .line 10
    invoke-virtual {v14}, Lo3/n;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LT4/p;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, LT4/p;->J:LT4/r;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, LT4/p;->K:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, LT4/p;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, LT4/k;->f:Lu9/f;

    .line 17
    iget-object v12, v15, Lu9/f;->d:Ljava/lang/Object;

    check-cast v12, Lo3/n;

    .line 18
    invoke-virtual {v12}, Lo3/n;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT4/h;

    .line 19
    iget v13, v15, Lu9/f;->b:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lu9/f;->b:I

    .line 20
    iget-object v9, v12, LT4/h;->a:LT4/g;

    iget-object v15, v12, LT4/h;->d:Lc6/h;

    .line 21
    iput-object v0, v9, LT4/g;->c:Lcom/bumptech/glide/e;

    .line 22
    iput-object v2, v9, LT4/g;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v9, LT4/g;->n:LR4/e;

    .line 24
    iput v4, v9, LT4/g;->e:I

    .line 25
    iput v5, v9, LT4/g;->f:I

    .line 26
    iput-object v7, v9, LT4/g;->p:LT4/j;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, LT4/g;->g:Ljava/lang/Class;

    .line 28
    iput-object v15, v9, LT4/g;->h:Lc6/h;

    move-object/from16 v10, p7

    .line 29
    iput-object v10, v9, LT4/g;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v9, LT4/g;->o:Lcom/bumptech/glide/f;

    .line 31
    iput-object v8, v9, LT4/g;->i:LR4/h;

    move-object/from16 v10, p10

    .line 32
    iput-object v10, v9, LT4/g;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 33
    iput-boolean v10, v9, LT4/g;->q:Z

    move/from16 v10, p12

    .line 34
    iput-boolean v10, v9, LT4/g;->r:Z

    .line 35
    iput-object v0, v12, LT4/h;->G:Lcom/bumptech/glide/e;

    .line 36
    iput-object v3, v12, LT4/h;->H:LR4/e;

    .line 37
    iput-object v6, v12, LT4/h;->I:Lcom/bumptech/glide/f;

    .line 38
    iput-object v11, v12, LT4/h;->J:LT4/r;

    .line 39
    iput v4, v12, LT4/h;->K:I

    .line 40
    iput v5, v12, LT4/h;->L:I

    .line 41
    iput-object v7, v12, LT4/h;->M:LT4/j;

    .line 42
    iput-object v8, v12, LT4/h;->N:LR4/h;

    .line 43
    iput-object v14, v12, LT4/h;->O:LT4/p;

    .line 44
    iput v13, v12, LT4/h;->P:I

    const/4 v0, 0x1

    .line 45
    iput v0, v12, LT4/h;->c0:I

    .line 46
    iput-object v2, v12, LT4/h;->R:Ljava/lang/Object;

    .line 47
    iget-object v2, v1, LT4/k;->a:LT4/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, LT4/x;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 50
    invoke-virtual {v14, v9, v10}, LT4/p;->a(Lj5/f;Ljava/util/concurrent/Executor;)V

    .line 51
    monitor-enter v14

    .line 52
    :try_start_1
    iput-object v12, v14, LT4/p;->S:LT4/h;

    .line 53
    invoke-virtual {v12, v0}, LT4/h;->h(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, v14, LT4/p;->L:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, LT4/p;->H:LW4/d;

    goto :goto_1

    :cond_3
    iget-object v0, v14, LT4/p;->G:LW4/d;

    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object v0, v14, LT4/p;->F:LW4/d;

    .line 56
    :goto_1
    invoke-virtual {v0, v12}, LW4/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v14

    .line 58
    sget-boolean v0, LT4/k;->h:Z

    if-eqz v0, :cond_5

    .line 59
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, LT4/k;->c(Ljava/lang/String;JLT4/r;)V

    .line 60
    :cond_5
    new-instance v0, LX8/d;

    invoke-direct {v0, v1, v9, v14}, LX8/d;-><init>(LT4/k;Lj5/f;LT4/p;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
