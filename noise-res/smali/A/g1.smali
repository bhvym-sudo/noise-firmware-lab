.class public final LA/g1;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA/h1;

.field public final synthetic d:LYb/e;


# direct methods
.method public constructor <init>(LA/h1;LYb/e;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/g1;->c:LA/h1;

    .line 2
    .line 3
    iput-object p2, p0, LA/g1;->d:LYb/e;

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
    .locals 3

    .line 1
    new-instance v0, LA/g1;

    .line 2
    .line 3
    iget-object v1, p0, LA/g1;->c:LA/h1;

    .line 4
    .line 5
    iget-object v2, p0, LA/g1;->d:LYb/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LA/g1;-><init>(LA/h1;LYb/e;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LA/g1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA/F0;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA/g1;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/g1;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LA/g1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LA/g1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LA/F0;

    .line 28
    .line 29
    iget-object v1, p0, LA/g1;->c:LA/h1;

    .line 30
    .line 31
    iput-object p1, v1, LA/h1;->j:LA/F0;

    .line 32
    .line 33
    iget-object p1, v1, LA/h1;->k:LA/e1;

    .line 34
    .line 35
    iput v2, p0, LA/g1;->a:I

    .line 36
    .line 37
    iget-object v1, p0, LA/g1;->d:LYb/e;

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 47
    .line 48
    return-object p1
.end method
