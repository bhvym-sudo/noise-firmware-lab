.class public final LN3/U;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LN3/a0;

.field public final synthetic c:LYb/a;


# direct methods
.method public constructor <init>(LN3/a0;LYb/a;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/U;->b:LN3/a0;

    .line 2
    .line 3
    iput-object p2, p0, LN3/U;->c:LYb/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance p1, LN3/U;

    .line 2
    .line 3
    iget-object v0, p0, LN3/U;->b:LN3/a0;

    .line 4
    .line 5
    iget-object v1, p0, LN3/U;->c:LYb/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LN3/U;-><init>(LN3/a0;LYb/a;LOb/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LN3/U;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN3/U;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN3/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LN3/U;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LN3/U;->c:LYb/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
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
    :try_start_1
    iget-object p1, p0, LN3/U;->b:LN3/a0;

    .line 30
    .line 31
    iput v3, p0, LN3/U;->a:I

    .line 32
    .line 33
    invoke-static {p1, p0}, LN3/a0;->b(LN3/a0;LQb/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    invoke-interface {v2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, LJb/A;->a:LJb/A;

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    invoke-interface {v2}, LYb/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    throw p1
.end method
