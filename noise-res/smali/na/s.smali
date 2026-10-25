.class public final Lna/s;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lna/u;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lna/u;IZLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/s;->b:Lna/u;

    .line 2
    .line 3
    iput p2, p0, Lna/s;->c:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lna/s;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance p1, Lna/s;

    .line 2
    .line 3
    iget v0, p0, Lna/s;->c:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lna/s;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, Lna/s;->b:Lna/u;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lna/s;-><init>(Lna/u;IZLOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lna/s;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lna/s;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lna/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lna/s;->a:I

    .line 4
    .line 5
    iget v2, p0, Lna/s;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lna/s;->b:Lna/u;

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
    iget-object p1, v3, Lna/u;->d:LX9/a;

    .line 37
    .line 38
    iput v5, p0, Lna/s;->a:I

    .line 39
    .line 40
    check-cast p1, LY9/w;

    .line 41
    .line 42
    iget-object v1, p1, LY9/w;->b:Lkc/x;

    .line 43
    .line 44
    new-instance v5, LY9/n;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, v2, p1, v6}, LY9/n;-><init>(ILY9/w;LOb/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v5}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lnc/h;

    .line 58
    .line 59
    new-instance v1, Lna/r;

    .line 60
    .line 61
    iget-boolean v5, p0, Lna/s;->d:Z

    .line 62
    .line 63
    invoke-direct {v1, v3, v5, v2}, Lna/r;-><init>(Lna/u;ZI)V

    .line 64
    .line 65
    .line 66
    iput v4, p0, Lna/s;->a:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

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
