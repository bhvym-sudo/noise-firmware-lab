.class public final LG/J;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LG/K;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LG/K;ILOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/J;->b:LG/K;

    .line 2
    .line 3
    iput p2, p0, LG/J;->c:I

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
    new-instance p1, LG/J;

    .line 2
    .line 3
    iget-object v0, p0, LG/J;->b:LG/K;

    .line 4
    .line 5
    iget v1, p0, LG/J;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LG/J;-><init>(LG/K;ILOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LG/J;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG/J;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LG/J;->a:I

    .line 4
    .line 5
    sget-object v2, LJb/A;->a:LJb/A;

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
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LG/J;->b:LG/K;

    .line 28
    .line 29
    iget-object p1, p1, LG/K;->O:LF/e;

    .line 30
    .line 31
    iput v3, p0, LG/J;->a:I

    .line 32
    .line 33
    iget-object p1, p1, LF/e;->a:LF/z;

    .line 34
    .line 35
    sget-object v1, LF/z;->w:Lx4/e;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, LF/y;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget v4, p0, LG/J;->c:I

    .line 44
    .line 45
    invoke-direct {v1, p1, v4, v3}, LF/y;-><init>(LF/z;ILOb/c;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Ly/X;->a:Ly/X;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v1, p0}, LF/z;->c(Ly/X;LYb/e;LQb/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v2

    .line 62
    :goto_1
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    return-object v2
.end method
