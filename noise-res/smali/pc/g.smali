.class public final Lpc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpc/g;->a:I

    iput-object p2, p0, Lpc/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpc/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Lpc/g;->a:I

    iput-object p2, p0, Lpc/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpc/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu7/a0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpc/g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/g;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/a;->a:Lp4/q;

    .line 6
    .line 7
    iget-object v0, v0, Lp4/q;->l:Lp4/c;

    .line 8
    .line 9
    iget-object v1, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lp4/c;->k:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lp4/c;->c(Ljava/lang/String;)Lp4/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lp4/D;->a:Lx4/q;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lx4/q;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lw4/a;

    .line 41
    .line 42
    iget-object v1, v1, Lw4/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v2, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lw4/a;

    .line 48
    .line 49
    iget-object v2, v2, Lw4/a;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v0}, Lu3/f;->c(Lx4/q;)Lx4/j;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lw4/a;

    .line 61
    .line 62
    iget-object v3, v2, Lw4/a;->G:LH4/c;

    .line 63
    .line 64
    iget-object v4, v2, Lw4/a;->b:Lx4/n;

    .line 65
    .line 66
    iget-object v4, v4, Lx4/n;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lkc/x;

    .line 69
    .line 70
    invoke-static {v3, v0, v4, v2}, Lt4/n;->a(LH4/c;Lx4/q;Lkc/x;Lt4/i;)Lkc/A0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lw4/a;

    .line 77
    .line 78
    iget-object v3, v3, Lw4/a;->F:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v0}, Lu3/f;->c(Lx4/q;)Lx4/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw v0

    .line 92
    :cond_1
    return-void

    .line 93
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lu7/a0;

    .line 6
    .line 7
    iget-object v2, v2, Lu7/a0;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu7/a0;

    .line 16
    .line 17
    iget v4, v0, Lu7/a0;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lu7/a0;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lu7/a0;->d:J

    .line 41
    .line 42
    iput v5, v0, Lu7/a0;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lu7/a0;

    .line 48
    .line 49
    iget-object v4, v4, Lu7/a0;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lu7/a0;

    .line 64
    .line 65
    iput v3, v0, Lu7/a0;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, Lpc/g;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, Lu7/a0;->f:Lc6/h;

    .line 95
    .line 96
    invoke-virtual {v4}, Lc6/h;->a()Ljava/util/logging/Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Exception while executing runnable "

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    :try_start_7
    iput-object v2, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 130
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 132
    :goto_6
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lpc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LN3/J;

    .line 16
    .line 17
    iget-object v0, v0, LN3/J;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-object v1, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LN3/J;

    .line 23
    .line 24
    invoke-virtual {v1}, LN3/J;->a()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    iget-object v1, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LN3/J;

    .line 36
    .line 37
    iget-object v1, v1, LN3/J;->e:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_2
    iget-object v2, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LN3/J;

    .line 43
    .line 44
    invoke-virtual {v2}, LN3/J;->a()V

    .line 45
    .line 46
    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    throw v0

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    throw v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ly4/c;

    .line 55
    .line 56
    iget-object v0, v0, Ly4/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_4
    iget-object v1, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ly4/c;

    .line 62
    .line 63
    iget-object v1, v1, Ly4/c;->d:Lq/a;

    .line 64
    .line 65
    iget-object v2, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lq/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ly4/c;

    .line 74
    .line 75
    iget-object v3, v2, Ly4/c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iput-object v1, v2, Ly4/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v2, Ly4/c;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_3
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    iget-object v2, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ly4/c;

    .line 102
    .line 103
    iput-object v1, v2, Ly4/c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, v2, Ly4/c;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 113
    throw v1

    .line 114
    :pswitch_1
    invoke-direct {p0}, Lpc/g;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    :try_start_5
    invoke-virtual {p0}, Lpc/g;->b()V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v1, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lu7/a0;

    .line 126
    .line 127
    iget-object v1, v1, Lu7/a0;->b:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_6
    iget-object v2, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lu7/a0;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    iput v3, v2, Lu7/a0;->c:I

    .line 136
    .line 137
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 138
    throw v0

    .line 139
    :catchall_4
    move-exception v0

    .line 140
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 141
    throw v0

    .line 142
    :pswitch_3
    iget-object v0, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 145
    .line 146
    :try_start_8
    sget-object v2, Lr1/d;->d:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    const-string v4, "AppCompat recreation"

    .line 153
    .line 154
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_5
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    sget-object v2, Lr1/d;->e:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :goto_2
    const-string v1, "ActivityRecreator"

    .line 179
    .line 180
    const-string v2, "Exception while invoking performStopActivity"

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-class v2, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    if-ne v1, v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "Unable to stop"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    throw v0

    .line 214
    :cond_4
    :goto_4
    return-void

    .line 215
    :pswitch_4
    iget-object v0, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Landroid/app/Application;

    .line 218
    .line 219
    iget-object v1, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lr1/c;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object v0, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lr1/c;

    .line 230
    .line 231
    iget-object v1, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v0, Lr1/c;->a:Ljava/lang/Object;

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lq4/a;->e:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "Scheduling work "

    .line 245
    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lx4/q;

    .line 252
    .line 253
    iget-object v4, v3, Lx4/q;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lq4/a;

    .line 268
    .line 269
    iget-object v0, v0, Lq4/a;->a:Lq4/c;

    .line 270
    .line 271
    filled-new-array {v3}, [Lx4/q;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Lq4/c;->d([Lx4/q;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_7
    iget-object v0, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lpc/h;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    :cond_5
    :try_start_9
    iget-object v2, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Runnable;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_6
    move-exception v2

    .line 293
    sget-object v3, LOb/i;->a:LOb/i;

    .line 294
    .line 295
    invoke-static {v3, v2}, Lkc/C;->v(LOb/h;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v0}, Lpc/h;->b0()Ljava/lang/Runnable;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_6

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    iput-object v2, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    const/16 v2, 0x10

    .line 310
    .line 311
    if-lt v1, v2, :cond_5

    .line 312
    .line 313
    iget-object v2, v0, Lpc/h;->b:Lkc/x;

    .line 314
    .line 315
    invoke-static {v2, v0}, Lpc/a;->j(Lkc/x;LOb/h;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_5

    .line 320
    .line 321
    iget-object v1, v0, Lpc/h;->b:Lkc/x;

    .line 322
    .line 323
    invoke-static {v1, v0, p0}, Lpc/a;->i(Lkc/x;LOb/h;Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lpc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lpc/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lpc/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lu7/a0;

    .line 47
    .line 48
    iget v2, v2, Lu7/a0;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
