.class public final LM/b;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LM/f;

.field public final synthetic c:LM/q;


# direct methods
.method public constructor <init>(LM/f;LM/q;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/b;->b:LM/f;

    .line 2
    .line 3
    iput-object p2, p0, LM/b;->c:LM/q;

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
    new-instance p1, LM/b;

    .line 2
    .line 3
    iget-object v0, p0, LM/b;->b:LM/f;

    .line 4
    .line 5
    iget-object v1, p0, LM/b;->c:LM/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LM/b;-><init>(LM/f;LM/q;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LM/b;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/b;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LM/b;->a:I

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
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LE7/m;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, LE7/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LM/a;->b:LM/a;

    .line 39
    .line 40
    iput v3, p0, LM/b;->a:I

    .line 41
    .line 42
    invoke-interface {p0}, LOb/c;->getContext()LOb/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LT/b;->m(LOb/h;)LT/T;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, LT/U;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, v4, p1}, LT/U;-><init>(ILYb/c;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, p0}, LT/T;->a(LYb/c;LOb/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, LM/b;->b:LM/f;

    .line 64
    .line 65
    invoke-virtual {p1}, LM/f;->i()Lnc/G;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v1, LFa/a;

    .line 72
    .line 73
    iget-object v3, p0, LM/b;->c:LM/q;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    invoke-direct {v1, v3, v4}, LFa/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, LM/b;->a:I

    .line 80
    .line 81
    check-cast p1, Lnc/N;

    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lnc/N;->j(Lnc/N;Lnc/i;LOb/c;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object p1, LJb/A;->a:LJb/A;

    .line 88
    .line 89
    return-object p1
.end method
