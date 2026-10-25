.class public final Lz/c;
.super LQb/h;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LYb/c;


# direct methods
.method public constructor <init>(LYb/c;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/c;->d:LYb/c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQb/h;-><init>(ILOb/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 2

    .line 1
    new-instance v0, Lz/c;

    .line 2
    .line 3
    iget-object v1, p0, Lz/c;->d:LYb/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz/c;-><init>(LYb/c;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz0/D;

    .line 2
    .line 3
    check-cast p2, LOb/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/c;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/c;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lz/c;->b:I

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
    iget-object v1, p0, Lz/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lz0/D;

    .line 28
    .line 29
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
    iget-object p1, p0, Lz/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lz0/D;

    .line 40
    .line 41
    iput-object v1, p0, Lz/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lz/c;->b:I

    .line 44
    .line 45
    invoke-static {v1, p0}, Lu1/k;->b(Lz0/D;LQb/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lz0/q;

    .line 53
    .line 54
    invoke-virtual {p1}, Lz0/q;->a()V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p1, Lz0/q;->c:J

    .line 58
    .line 59
    new-instance p1, Lm0/b;

    .line 60
    .line 61
    invoke-direct {p1, v3, v4}, Lm0/b;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lz/c;->d:LYb/c;

    .line 65
    .line 66
    invoke-interface {v3, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lz/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Lz/c;->b:I

    .line 73
    .line 74
    sget-object p1, LA/D1;->a:LA/Y;

    .line 75
    .line 76
    sget-object p1, Lz0/j;->b:Lz0/j;

    .line 77
    .line 78
    invoke-static {v1, p1, p0}, LA/D1;->d(Lz0/D;Lz0/j;LQb/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    check-cast p1, Lz0/q;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lz0/q;->a()V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 93
    .line 94
    return-object p1
.end method
