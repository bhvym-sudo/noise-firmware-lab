.class public final Le0/f;
.super Le0/h;
.source "SourceFile"


# instance fields
.field public final e:LYb/c;

.field public final f:Le0/h;


# direct methods
.method public constructor <init>(JLe0/l;LYb/c;Le0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le0/h;-><init>(JLe0/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le0/f;->e:LYb/c;

    .line 5
    .line 6
    iput-object p5, p0, Le0/f;->f:Le0/h;

    .line 7
    .line 8
    invoke-virtual {p5}, Le0/h;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/f;->f:Le0/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Le0/h;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-wide v1, p0, Le0/h;->b:J

    .line 8
    .line 9
    invoke-virtual {v0}, Le0/h;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Le0/h;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Le0/h;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Le0/h;->c:Z

    .line 25
    .line 26
    sget-object v0, Le0/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Le0/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    return-void
.end method

.method public final e()LYb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->e:LYb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()LYb/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Le0/q;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Le0/q;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Le0/t;)V
    .locals 1

    .line 1
    sget-object p1, Le0/m;->a:LU0/f;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(LYb/c;)Le0/h;
    .locals 6

    .line 1
    new-instance v0, Le0/f;

    .line 2
    .line 3
    iget-wide v1, p0, Le0/h;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Le0/h;->a:Le0/l;

    .line 6
    .line 7
    iget-object v4, p0, Le0/f;->e:LYb/c;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Le0/m;->l(LYb/c;LYb/c;Z)LYb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Le0/f;->f:Le0/h;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Le0/f;-><init>(JLe0/l;LYb/c;Le0/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
