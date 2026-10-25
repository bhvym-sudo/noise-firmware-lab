.class public final Lma/u;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lma/A;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lma/A;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/u;->b:Lma/A;

    .line 2
    .line 3
    iput-object p2, p0, Lma/u;->c:Ljava/lang/String;

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
    new-instance p1, Lma/u;

    .line 2
    .line 3
    iget-object v0, p0, Lma/u;->b:Lma/A;

    .line 4
    .line 5
    iget-object v1, p0, Lma/u;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lma/u;-><init>(Lma/A;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lma/u;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lma/u;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lma/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lma/u;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lma/u;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lma/u;->b:Lma/A;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lma/A;->d:LX9/a;

    .line 37
    .line 38
    invoke-static {v2}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v5, p0, Lma/u;->a:I

    .line 43
    .line 44
    check-cast p1, LY9/w;

    .line 45
    .line 46
    iget-object v5, p1, LY9/w;->b:Lkc/x;

    .line 47
    .line 48
    new-instance v6, LY9/d;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v6, p1, v1, v7}, LY9/d;-><init>(LY9/w;Ljava/util/List;LOb/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 62
    .line 63
    new-instance v1, Lma/t;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v1, v3, v2, v5}, Lma/t;-><init>(Lma/A;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Lma/u;->a:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 79
    .line 80
    return-object p1
.end method
