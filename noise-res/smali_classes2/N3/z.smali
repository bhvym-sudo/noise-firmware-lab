.class public abstract LN3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpc/c;

.field public b:LOb/h;

.field public c:Ljava/util/concurrent/Executor;

.field public d:LN3/J;

.field public e:LN3/v;

.field public f:LN3/k;

.field public final g:Lx4/v;

.field public h:Z

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx4/v;

    .line 5
    .line 6
    new-instance v1, LEa/b;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v4, LN3/z;

    .line 12
    .line 13
    const-string v5, "onClosed"

    .line 14
    .line 15
    const-string v6, "onClosed()V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, LEa/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lx4/v;-><init>(LEa/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, LN3/z;->g:Lx4/v;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, LN3/z;->i:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LN3/z;->j:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LN3/z;->k:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN3/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    return-void

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LN3/z;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LN3/z;->n()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LN3/z;->i:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const/4 v1, 0x0

    sget-object v1, Lm6/oWXo/meYOW;->qPdQqfaQQpQvEVj:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LN3/z;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LN3/z;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LN3/z;->j()La4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, La4/d;->F()La4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, La4/b;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LN3/z;->i()LN3/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LN3/j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v1, v3}, LN3/j;-><init>(LN3/k;LOb/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Landroid/support/v4/media/session/b;->N(LYb/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, La4/b;->R()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, La4/b;->D()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v0}, La4/b;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public abstract d()LN3/k;
.end method

.method public e()LM3/S;
    .locals 1

    .line 1
    new-instance v0, LJb/j;

    .line 2
    .line 3
    invoke-direct {v0}, LJb/j;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f(LN3/a;)La4/d;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LJb/j;

    .line 7
    .line 8
    invoke-direct {p1}, LJb/j;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, LKb/s;->a:LKb/s;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h()Lkc/A;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/z;->a:Lpc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i()LN3/k;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/z;->f:LN3/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalTracker"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()La4/d;
    .locals 2

    .line 1
    iget-object v0, p0, LN3/z;->e:LN3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LN3/v;->c()La4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string v0, "connectionManager"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LKb/u;->a:LKb/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LKb/t;->a:LKb/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN3/z;->e:LN3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LN3/v;->c()La4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    const-string v0, "connectionManager"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/z;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LN3/z;->j()La4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, La4/d;->F()La4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, La4/b;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LN3/z;->j()La4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La4/d;->F()La4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La4/b;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LN3/z;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LN3/z;->i()LN3/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LN3/k;->b:LN3/a0;

    .line 23
    .line 24
    iget-object v2, v0, LN3/k;->e:LN3/f;

    .line 25
    .line 26
    iget-object v0, v0, LN3/k;->f:LN3/f;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LN3/a0;->e(LYb/a;LYb/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final p(LZ3/a;)V
    .locals 8

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LN3/z;->i()LN3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LN3/k;->b:LN3/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, "PRAGMA query_only"

    .line 16
    .line 17
    invoke-interface {p1, v2}, LZ3/a;->Z(Ljava/lang/String;)LZ3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-interface {v2}, LZ3/c;->U()Z

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3}, LZ3/c;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v4, v4, v6

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v2, "PRAGMA temp_store = MEMORY"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "PRAGMA recursive_triggers = 1"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v1, LN3/a0;->d:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 69
    .line 70
    const-string v3, "TEMP"

    .line 71
    .line 72
    const-string v4, ""

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1, v2}, Lp4/s;->u(LZ3/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, v1, LN3/a0;->h:LB6/g0;

    .line 82
    .line 83
    iget-object v1, p1, LB6/g0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    .line 89
    .line 90
    :try_start_1
    iput-boolean v5, p1, LB6/g0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    :goto_1
    iget-object p1, v0, LN3/k;->h:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    invoke-static {v2, p1}, Lo4/E;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN3/z;->e:LN3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LN3/v;->g:La4/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, La4/b;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string v0, "connectionManager"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final r(LYb/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/z;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LN3/z;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LN3/z;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LN3/z;->o()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, LN3/z;->o()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, LCa/c;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1, v0}, Lx4/f;->S(LN3/z;ZZLYb/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/z;->j()La4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La4/d;->F()La4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, La4/b;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(ZLYb/e;LQb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/z;->e:LN3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LN3/v;->f:LP3/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LP3/b;->s(ZLYb/e;LQb/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "connectionManager"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
