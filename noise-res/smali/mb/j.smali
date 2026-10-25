.class public final Lmb/j;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lmb/k;


# direct methods
.method public constructor <init>(Lmb/k;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/j;->b:Lmb/k;

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
    new-instance p1, Lmb/j;

    .line 2
    .line 3
    iget-object v0, p0, Lmb/j;->b:Lmb/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmb/j;-><init>(Lmb/k;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lmb/j;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/j;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lmb/j;->b:Lmb/k;

    .line 2
    .line 3
    iget-object v1, v0, Lmb/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v3, p0, Lmb/j;->a:I

    .line 8
    .line 9
    sget-object v4, LJb/A;->a:LJb/A;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    return-object v4

    .line 35
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "http://"

    .line 39
    .line 40
    invoke-static {v1, p1, v6}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, "https://"

    .line 47
    .line 48
    invoke-static {v1, p1, v6}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 55
    .line 56
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 57
    .line 58
    new-instance v1, Lmb/i;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v1, v0, v3}, Lmb/i;-><init>(Lmb/k;LOb/c;)V

    .line 62
    .line 63
    .line 64
    iput v6, p0, Lmb/j;->a:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput v5, p0, Lmb/j;->a:I

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lmb/k;->a(Lmb/k;Ljava/lang/String;LQb/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    :goto_0
    return-object v2

    .line 82
    :cond_4
    return-object v4
.end method
