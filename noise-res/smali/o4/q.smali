.class public final Lo4/q;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQb/i;

.field public final synthetic d:Lh1/i;


# direct methods
.method public constructor <init>(LYb/e;Lh1/i;LOb/c;)V
    .locals 0

    .line 1
    check-cast p1, LQb/i;

    .line 2
    .line 3
    iput-object p1, p0, Lo4/q;->c:LQb/i;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/q;->d:Lh1/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, Lo4/q;

    .line 2
    .line 3
    iget-object v1, p0, Lo4/q;->c:LQb/i;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/q;->d:Lh1/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo4/q;-><init>(LYb/e;Lh1/i;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo4/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkc/A;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo4/q;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo4/q;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo4/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lo4/q;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo4/q;->d:Lh1/i;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo4/q;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkc/A;

    .line 32
    .line 33
    :try_start_1
    iget-object v1, p0, Lo4/q;->c:LQb/i;

    .line 34
    .line 35
    iput v2, p0, Lo4/q;->a:I

    .line 36
    .line 37
    invoke-interface {v1, p1, p0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, Lh1/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v3, p1}, Lh1/i;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    iput-boolean v2, v3, Lh1/i;->d:Z

    .line 53
    .line 54
    iget-object p1, v3, Lh1/i;->b:Lh1/l;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lh1/l;->b:Lh1/k;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lh1/h;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, v3, Lh1/i;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v3, Lh1/i;->b:Lh1/l;

    .line 70
    .line 71
    iput-object p1, v3, Lh1/i;->c:Lh1/n;

    .line 72
    .line 73
    :cond_3
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 74
    .line 75
    return-object p1
.end method
