.class public final Lha/S;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lha/T;


# direct methods
.method public constructor <init>(Lha/T;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/S;->b:Lha/T;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/i;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 1

    .line 1
    new-instance p1, Lha/S;

    .line 2
    .line 3
    iget-object v0, p0, Lha/S;->b:Lha/T;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lha/S;-><init>(Lha/T;LOb/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lha/S;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lha/S;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lha/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lha/S;->a:I

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
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lha/S;->b:Lha/T;

    .line 33
    .line 34
    invoke-virtual {p1}, Lha/T;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lha/T;->f:LX9/a;

    .line 38
    .line 39
    iget-object p1, p1, Lha/T;->B:Ljava/lang/String;

    .line 40
    .line 41
    iput v3, p0, Lha/S;->a:I

    .line 42
    .line 43
    check-cast v1, LY9/w;

    .line 44
    .line 45
    iget-object v3, v1, LY9/w;->b:Lkc/x;

    .line 46
    .line 47
    new-instance v4, LY9/r;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v5, v1, p1}, LY9/r;-><init>(LOb/c;LY9/w;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 61
    .line 62
    iput v2, p0, Lha/S;->a:I

    .line 63
    .line 64
    sget-object v1, Lha/Q;->a:Lha/Q;

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 74
    .line 75
    return-object p1
.end method
