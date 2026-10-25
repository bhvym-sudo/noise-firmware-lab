.class public abstract LLc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLc/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LLc/q;->b:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LLc/q;->c:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LLc/q;->d:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LLc/q;->e:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LLc/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLc/q;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LLc/q;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLc/q;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/q;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LLc/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(LS8/b;)V
.end method

.method public b(LLc/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LLc/q;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LLc/q;->e(LLc/q;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLc/q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LLc/q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, LLc/q;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p1, LLc/q;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LLc/q;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, LLc/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, LLc/q;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public c()LLc/q;
    .locals 1

    .line 1
    iget-object v0, p0, LLc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLc/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e(LLc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLc/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLc/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLc/q;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, LLc/q;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, LLc/q;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {p1}, LKb/m;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, LLc/q;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lx4/n;

    .line 31
    .line 32
    iget-object v1, v1, Lx4/n;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LB6/O0;

    .line 35
    .line 36
    new-instance v2, LX8/b;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v2, v3, p1, p0}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LB6/O0;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, LLc/q;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLc/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LLc/q;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LLc/q;

    .line 10
    .line 11
    iput-object v1, v0, LLc/q;->f:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, LLc/q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LLc/q;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LLc/q;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LLc/q;

    .line 23
    .line 24
    iput-object v2, v1, LLc/q;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, LLc/q;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LLc/q;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-object v0, v1, LLc/q;->e:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, LLc/q;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LLc/q;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, LLc/q;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LLc/q;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v0, p0, LLc/q;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, p0, LLc/q;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LLc/q;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "{"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LLc/q;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
