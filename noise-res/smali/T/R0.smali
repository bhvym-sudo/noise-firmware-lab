.class public final LT/R0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOb/h;

.field public final synthetic d:Lnc/X;


# direct methods
.method public constructor <init>(LOb/h;Lnc/X;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT/R0;->c:LOb/h;

    .line 2
    .line 3
    iput-object p2, p0, LT/R0;->d:Lnc/X;

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
    new-instance v0, LT/R0;

    .line 2
    .line 3
    iget-object v1, p0, LT/R0;->c:LOb/h;

    .line 4
    .line 5
    iget-object v2, p0, LT/R0;->d:Lnc/X;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LT/R0;-><init>(LOb/h;Lnc/X;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LT/R0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT/l0;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LT/R0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT/R0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT/R0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LT/R0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LT/R0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LT/l0;

    .line 32
    .line 33
    sget-object v1, LOb/i;->a:LOb/i;

    .line 34
    .line 35
    iget-object v4, p0, LT/R0;->c:LOb/h;

    .line 36
    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v5, p0, LT/R0;->d:Lnc/X;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v1, LT/P0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, v2}, LT/P0;-><init>(LT/l0;I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, LT/R0;->a:I

    .line 52
    .line 53
    invoke-interface {v5, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance v1, LT/Q0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v5, p1, v3}, LT/Q0;-><init>(Lnc/X;LT/l0;LOb/c;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, LT/R0;->a:I

    .line 67
    .line 68
    invoke-static {v4, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 76
    .line 77
    return-object p1
.end method
