.class public final LT3/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LN3/z;

.field public final synthetic c:Z

.field public final synthetic d:LYb/c;


# direct methods
.method public constructor <init>(LN3/z;LOb/c;LYb/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LT3/d;->b:LN3/z;

    .line 2
    .line 3
    iput-boolean p4, p0, LT3/d;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, LT3/d;->d:LYb/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, LT3/d;

    .line 2
    .line 3
    iget-boolean v0, p0, LT3/d;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, LT3/d;->d:LYb/c;

    .line 6
    .line 7
    iget-object v2, p0, LT3/d;->b:LN3/z;

    .line 8
    .line 9
    invoke-direct {p1, v2, p2, v1, v0}, LT3/d;-><init>(LN3/z;LOb/c;LYb/c;Z)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LT3/d;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT3/d;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LT3/d;->a:I

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
    return-object p1

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
    new-instance p1, LT3/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v3, p0, LT3/d;->d:LYb/c;

    .line 29
    .line 30
    iget-object v4, p0, LT3/d;->b:LN3/z;

    .line 31
    .line 32
    iget-boolean v5, p0, LT3/d;->c:Z

    .line 33
    .line 34
    invoke-direct {p1, v4, v1, v3, v5}, LT3/g;-><init>(LN3/z;LOb/c;LYb/c;Z)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LT3/d;->a:I

    .line 38
    .line 39
    invoke-virtual {v4, v5, p1, p0}, LN3/z;->t(ZLYb/e;LQb/c;)Ljava/lang/Object;

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
    return-object p1
.end method
