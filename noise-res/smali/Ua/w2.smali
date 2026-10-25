.class public final LUa/w2;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LUa/B2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LUa/Y0;


# direct methods
.method public constructor <init>(LUa/B2;Ljava/lang/String;LUa/Y0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUa/w2;->b:LUa/B2;

    .line 2
    .line 3
    iput-object p2, p0, LUa/w2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LUa/w2;->d:LUa/Y0;

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
    new-instance p1, LUa/w2;

    .line 2
    .line 3
    iget-object v0, p0, LUa/w2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LUa/w2;->d:LUa/Y0;

    .line 6
    .line 7
    iget-object v2, p0, LUa/w2;->b:LUa/B2;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LUa/w2;-><init>(LUa/B2;Ljava/lang/String;LUa/Y0;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LUa/w2;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUa/w2;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LUa/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LUa/w2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LUa/w2;->b:LUa/B2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LUa/B2;->h:LX9/c;

    .line 35
    .line 36
    iput v4, p0, LUa/w2;->a:I

    .line 37
    .line 38
    check-cast p1, LY9/i0;

    .line 39
    .line 40
    iget-object v1, p1, LY9/i0;->e:Lkc/x;

    .line 41
    .line 42
    new-instance v4, LY9/Z;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v6, p0, LUa/w2;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v6, p1, v5}, LY9/Z;-><init>(Ljava/lang/String;LY9/i0;LOb/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

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
    new-instance v1, LFa/f;

    .line 60
    .line 61
    iget-object v4, p0, LUa/w2;->d:LUa/Y0;

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-direct {v1, v5, v2, v4}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, LUa/w2;->a:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lnc/h;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 78
    .line 79
    return-object p1
.end method
