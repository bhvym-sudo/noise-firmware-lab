.class public final LO/J;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LO/U;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LO/U;ZLOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/J;->b:LO/U;

    .line 2
    .line 3
    iput-boolean p2, p0, LO/J;->c:Z

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
    new-instance p1, LO/J;

    .line 2
    .line 3
    iget-object v0, p0, LO/J;->b:LO/U;

    .line 4
    .line 5
    iget-boolean v1, p0, LO/J;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LO/J;-><init>(LO/U;ZLOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LO/J;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO/J;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO/J;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LJb/A;->a:LJb/A;

    .line 7
    .line 8
    iget-object v4, p0, LO/J;->b:LO/U;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-wide v5, p1, LV0/s;->b:J

    .line 34
    .line 35
    invoke-static {v5, v6}, LQ0/J;->b(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, v4, LO/U;->h:LG0/q0;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lac/a;->C(LV0/s;)LQ0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lx0/c;->W(LQ0/g;)LG0/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v2, p0, LO/J;->a:I

    .line 59
    .line 60
    check-cast p1, LG0/i;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LG0/i;->a(LG0/p0;)V

    .line 63
    .line 64
    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iget-boolean p1, p0, LO/J;->c:Z

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v3

    .line 73
    :cond_4
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, p1, LV0/s;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, LQ0/J;->d(J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v4}, LO/U;->k()LV0/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LV0/s;->a:LQ0/g;

    .line 88
    .line 89
    invoke-static {p1, p1}, Lp5/b;->d(II)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v0, v1, v2}, LO/U;->c(LQ0/g;J)LV0/s;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v4, LO/U;->c:LYb/c;

    .line 98
    .line 99
    invoke-interface {v0, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p1, LK/M;->a:LK/M;

    .line 103
    .line 104
    invoke-virtual {v4, p1}, LO/U;->o(LK/M;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method
