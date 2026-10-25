.class public final Le0/y;
.super Le0/h;
.source "SourceFile"


# instance fields
.field public final e:Le0/h;

.field public final f:Z

.field public g:LYb/c;

.field public final h:J


# direct methods
.method public constructor <init>(Le0/h;LYb/c;Z)V
    .locals 3

    .line 1
    sget-object v0, Le0/m;->a:LU0/f;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Le0/l;->e:Le0/l;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Le0/h;-><init>(JLe0/l;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le0/y;->e:Le0/h;

    .line 11
    .line 12
    iput-boolean p3, p0, Le0/y;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Le0/h;->e()LYb/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Le0/m;->i:Le0/c;

    .line 23
    .line 24
    iget-object p1, p1, Le0/d;->e:LYb/c;

    .line 25
    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p1, p3}, Le0/m;->l(LYb/c;LYb/c;Z)LYb/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Le0/y;->g:LYb/c;

    .line 32
    .line 33
    invoke-static {}, Lb0/h;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Le0/y;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Le0/y;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Le0/y;->e:Le0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/h;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Le0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/y;->v()Le0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le0/h;->d()Le0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()LYb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/y;->g:LYb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/y;->v()Le0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le0/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/y;->v()Le0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le0/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/y;->v()Le0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le0/h;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Le0/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/y;->v()Le0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le0/h;->n(Le0/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LYb/c;)Le0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Le0/y;->g:LYb/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Le0/m;->l(LYb/c;LYb/c;Z)LYb/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Le0/y;->v()Le0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Le0/h;->u(LYb/c;)Le0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, Le0/m;->h(Le0/h;LYb/c;Z)Le0/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v()Le0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/y;->e:Le0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le0/m;->i:Le0/c;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
