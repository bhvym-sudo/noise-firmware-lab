.class public final LN9/a;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:Lnc/i;

.field public b:I

.field public final synthetic c:Lnc/i;

.field public final synthetic d:LQb/i;


# direct methods
.method public constructor <init>(Lnc/i;LYb/c;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN9/a;->c:Lnc/i;

    .line 2
    .line 3
    check-cast p2, LQb/i;

    .line 4
    .line 5
    iput-object p2, p0, LN9/a;->d:LQb/i;

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
    .locals 2

    .line 1
    new-instance p1, LN9/a;

    .line 2
    .line 3
    iget-object v0, p0, LN9/a;->c:Lnc/i;

    .line 4
    .line 5
    iget-object v1, p0, LN9/a;->d:LQb/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LN9/a;-><init>(Lnc/i;LYb/c;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LN9/a;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN9/a;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN9/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LN9/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LN9/a;->c:Lnc/i;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v1, p0, LN9/a;->a:Lnc/i;

    .line 35
    .line 36
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LN9/a;->a:Lnc/i;

    .line 44
    .line 45
    iput v5, p0, LN9/a;->b:I

    .line 46
    .line 47
    iget-object p1, p0, LN9/a;->d:LQb/i;

    .line 48
    .line 49
    invoke-interface {p1, p0}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-object v1, v2

    .line 57
    :goto_0
    new-instance v5, LP9/h;

    .line 58
    .line 59
    invoke-direct {v5, p1}, LP9/h;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, LN9/a;->a:Lnc/i;

    .line 64
    .line 65
    iput v4, p0, LN9/a;->b:I

    .line 66
    .line 67
    invoke-interface {v1, v5, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    new-instance p1, LP9/f;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, v1}, LP9/f;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, LN9/a;->b:I

    .line 81
    .line 82
    invoke-interface {v2, p1, p0}, Lnc/i;->emit(Ljava/lang/Object;LOb/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :cond_6
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 90
    .line 91
    return-object p1
.end method
