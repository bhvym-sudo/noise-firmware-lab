.class public final LGc/s;
.super LGc/K;
.source "SourceFile"


# instance fields
.field public e:LGc/K;


# direct methods
.method public constructor <init>(LGc/K;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGc/s;->e:LGc/K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LGc/K;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/s;->e:LGc/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/K;->a()LGc/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LGc/K;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/s;->e:LGc/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/K;->b()LGc/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LGc/s;->e:LGc/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/K;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LGc/K;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/s;->e:LGc/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LGc/K;->d(J)LGc/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGc/s;->e:LGc/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/K;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LGc/s;->e:LGc/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/K;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LGc/K;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGc/s;->e:LGc/K;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LGc/K;->g(JLjava/util/concurrent/TimeUnit;)LGc/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, LGc/s;->e:LGc/K;

    .line 2
    .line 3
    invoke-virtual {v0}, LGc/K;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
