.class public final Loc/e;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnc/i;

.field public final synthetic d:Loc/g;


# direct methods
.method public constructor <init>(Lnc/i;Loc/g;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loc/e;->c:Lnc/i;

    .line 2
    .line 3
    iput-object p2, p0, Loc/e;->d:Loc/g;

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
    new-instance v0, Loc/e;

    .line 2
    .line 3
    iget-object v1, p0, Loc/e;->c:Lnc/i;

    .line 4
    .line 5
    iget-object v2, p0, Loc/e;->d:Loc/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Loc/e;-><init>(Lnc/i;Loc/g;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Loc/e;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Loc/e;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loc/e;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loc/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Loc/e;->a:I

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
    iget-object p1, p0, Loc/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkc/A;

    .line 30
    .line 31
    iget-object v1, p0, Loc/e;->d:Loc/g;

    .line 32
    .line 33
    iget-object v4, v1, Loc/g;->a:LOb/h;

    .line 34
    .line 35
    iget v5, v1, Loc/g;->b:I

    .line 36
    .line 37
    const/4 v6, -0x3

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    :cond_2
    iget-object v6, v1, Loc/g;->c:Lmc/a;

    .line 42
    .line 43
    sget-object v7, Lkc/B;->c:Lkc/B;

    .line 44
    .line 45
    new-instance v8, Loc/f;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v8, v1, v9}, Loc/f;-><init>(Loc/g;LOb/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-static {v5, v1, v6}, La/a;->a(IILmc/a;)Lmc/e;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v4}, Lkc/C;->D(Lkc/A;LOb/h;)LOb/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Lmc/s;

    .line 61
    .line 62
    invoke-direct {v4, p1, v1}, Lmc/s;-><init>(LOb/h;Lmc/e;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v7, v4, v8}, Lkc/a;->Y(Lkc/B;Lkc/a;LYb/e;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Loc/e;->a:I

    .line 69
    .line 70
    iget-object p1, p0, Loc/e;->c:Lnc/i;

    .line 71
    .line 72
    invoke-static {p1, v4, v3, p0}, Lnc/O;->i(Lnc/i;Lmc/v;ZLQb/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object p1, v2

    .line 80
    :goto_0
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    return-object v2
.end method
