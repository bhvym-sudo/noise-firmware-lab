.class public final Lmb/u;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lmb/E;

.field public final synthetic c:I

.field public final synthetic d:LYb/c;


# direct methods
.method public constructor <init>(Lmb/E;ILYb/c;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb/u;->b:Lmb/E;

    .line 2
    .line 3
    iput p2, p0, Lmb/u;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lmb/u;->d:LYb/c;

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
    new-instance p1, Lmb/u;

    .line 2
    .line 3
    iget v0, p0, Lmb/u;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lmb/u;->d:LYb/c;

    .line 6
    .line 7
    iget-object v2, p0, Lmb/u;->b:Lmb/E;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lmb/u;-><init>(Lmb/E;ILYb/c;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lmb/u;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmb/u;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmb/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lmb/u;->a:I

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
    new-instance p1, Lmb/s;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v4, p0, Lmb/u;->b:Lmb/E;

    .line 36
    .line 37
    iget v5, p0, Lmb/u;->c:I

    .line 38
    .line 39
    invoke-direct {p1, v4, v5, v1}, Lmb/s;-><init>(Lmb/E;II)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lmb/u;->a:I

    .line 43
    .line 44
    invoke-virtual {v4, v5, p1, p0}, Lmb/E;->i(ILYb/c;LQb/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Landroid/util/Size;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    new-instance p1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-direct {p1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 61
    .line 62
    sget-object v1, Lpc/n;->a:Llc/c;

    .line 63
    .line 64
    new-instance v3, Lmb/t;

    .line 65
    .line 66
    iget-object v4, p0, Lmb/u;->d:LYb/c;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v4, p1, v5}, Lmb/t;-><init>(LYb/c;Landroid/util/Size;LOb/c;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lmb/u;->a:I

    .line 73
    .line 74
    invoke-static {v1, v3, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_5
    :goto_2
    sget-object p1, LJb/A;->a:LJb/A;

    .line 82
    .line 83
    return-object p1
.end method
