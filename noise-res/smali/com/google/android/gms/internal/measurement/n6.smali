.class public final Lcom/google/android/gms/internal/measurement/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/google/android/gms/internal/measurement/P2;

.field public static final j:Lcom/google/android/gms/internal/measurement/f6;


# instance fields
.field public volatile a:LF/t;

.field public final b:Lcom/google/android/gms/internal/measurement/j5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lp7/K;

.field public final g:Lcom/google/android/gms/internal/measurement/P2;

.field public final h:LU0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/P2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/n6;->i:Lcom/google/android/gms/internal/measurement/P2;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/f6;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c1;

    .line 13
    .line 14
    sget v2, Lp7/K;->c:I

    .line 15
    .line 16
    sget-object v2, Lp7/j0;->I:Lp7/j0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/f6;-><init>(Lo7/f;ZLp7/K;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/n6;->j:Lcom/google/android/gms/internal/measurement/f6;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/f6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/j5;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/j5;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/f6;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/f6;->a:Lo7/f;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lo7/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/f6;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/f6;->b:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/n6;->e:Z

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/f6;->c:Lp7/K;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n6;->f:Lp7/K;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n6;->a:LF/t;

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/gms/internal/measurement/P2;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/P2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n6;->g:Lcom/google/android/gms/internal/measurement/P2;

    .line 48
    .line 49
    new-instance p2, LU0/f;

    .line 50
    .line 51
    invoke-direct {p2, p1, v1}, LU0/f;-><init>(Lcom/google/android/gms/internal/measurement/j5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n6;->h:LU0/f;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()LF/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->a:LF/t;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->a:LF/t;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n6;->h:LU0/f;

    .line 15
    .line 16
    invoke-virtual {v1}, LU0/f;->z()LF/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LF/t;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LA2/s;

    .line 26
    .line 27
    iget v0, v0, LA2/s;->c:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/j5;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j5;->g:Lcom/google/android/gms/internal/measurement/I6;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/I6;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/n6;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n6;->h:LU0/f;

    .line 51
    .line 52
    invoke-virtual {v2}, LU0/f;->C()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, LF/t;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/measurement/h6;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/n6;I)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lu7/Y;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lu7/Y;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F6;->B()Lcom/google/android/gms/internal/measurement/F6;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v1, LF/t;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LA2/s;

    .line 90
    .line 91
    new-instance v2, LF/t;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, LF/t;-><init>(Lcom/google/android/gms/internal/measurement/F6;LA2/s;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/measurement/h6;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/n6;I)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lu7/Y;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lu7/Y;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/j5;->a:LU0/f;

    .line 116
    .line 117
    iget-object v3, v1, LF/t;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/n6;->f:Lp7/K;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/n6;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v5}, LU0/f;->B(Lcom/google/android/gms/internal/measurement/T;Ljava/util/Set;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n6;->d:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/google/android/gms/internal/measurement/h6;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/n6;I)V

    .line 146
    .line 147
    .line 148
    check-cast v2, Lu7/Y;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lu7/Y;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n6;->h:LU0/f;

    .line 154
    .line 155
    invoke-virtual {v2}, LU0/f;->C()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lcom/google/android/gms/internal/measurement/h6;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/h6;-><init>(Lcom/google/android/gms/internal/measurement/n6;I)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lu7/Y;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lu7/Y;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    move-object v0, v1

    .line 177
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/n6;->e:Z

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v1, v0, LF/t;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LA2/s;

    .line 184
    .line 185
    iget v1, v1, LA2/s;->c:I

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    if-ne v1, v2, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->a:LF/t;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    :goto_1
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw v0

    .line 204
    :cond_5
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->h:LU0/f;

    .line 2
    .line 3
    iget-object v1, v0, LU0/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/j5;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/j5;->d:Lo7/m;

    .line 8
    .line 9
    invoke-interface {v2}, Lo7/m;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/C5;

    .line 14
    .line 15
    iget-object v3, v0, LU0/f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/V4;

    .line 26
    .line 27
    invoke-static {}, LL6/f;->c()LL6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/q6;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/measurement/q6;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, LL6/f;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, LL6/f;->b()LL6/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/api/g;->b(ILL6/f;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/e0;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/e0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lu7/F;->a:Lu7/F;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/C5;->b(Lcom/google/android/gms/tasks/Task;)Lu7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/measurement/c1;->d:Lcom/google/android/gms/internal/measurement/c1;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v3, v1}, Lu7/N;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lo7/f;Ljava/util/concurrent/Executor;)Lu7/u;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/measurement/i6;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Lcom/google/android/gms/internal/measurement/j5;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v2, v3}, Lu7/N;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lu7/B;Ljava/util/concurrent/Executor;)Lu7/t;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/google/android/gms/internal/measurement/j6;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, p0, v1, v4}, Lcom/google/android/gms/internal/measurement/j6;-><init>(Lcom/google/android/gms/internal/measurement/n6;Lu7/u;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->a()Lu7/U;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v3, v0}, Lu7/s;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
