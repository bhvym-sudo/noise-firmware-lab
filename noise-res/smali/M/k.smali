.class public final LM/k;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lkc/h0;

.field public final synthetic c:LM/m;


# direct methods
.method public constructor <init>(Lkc/h0;LM/m;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/k;->b:Lkc/h0;

    .line 2
    .line 3
    iput-object p2, p0, LM/k;->c:LM/m;

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
    new-instance p1, LM/k;

    .line 2
    .line 3
    iget-object v0, p0, LM/k;->b:Lkc/h0;

    .line 4
    .line 5
    iget-object v1, p0, LM/k;->c:LM/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LM/k;-><init>(Lkc/h0;LM/m;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LM/k;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/k;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LM/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, p0, LM/k;->c:LM/m;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v8, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_5

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LE7/m;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v0}, LE7/m;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LM/k;->b:Lkc/h0;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput v9, p0, LM/k;->a:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkc/C;->k(Lkc/h0;LQb/i;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, v10, LM/m;->c:LT/c0;

    .line 75
    .line 76
    invoke-virtual {p1, v5}, LT/c0;->C(F)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, v10, LM/m;->a:Z

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iput v8, p0, LM/k;->a:I

    .line 84
    .line 85
    invoke-static {p0}, Lkc/C;->h(LQb/c;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    :goto_1
    iput v7, p0, LM/k;->a:I

    .line 90
    .line 91
    invoke-static {v3, v4, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    :goto_2
    iget-object p1, v10, LM/m;->c:LT/c0;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, LT/c0;->C(F)V

    .line 101
    .line 102
    .line 103
    iput v6, p0, LM/k;->a:I

    .line 104
    .line 105
    invoke-static {v3, v4, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_8

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :cond_8
    :goto_4
    iget-object p1, v10, LM/m;->c:LT/c0;

    .line 113
    .line 114
    invoke-virtual {p1, v5}, LT/c0;->C(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_5
    iget-object v0, v10, LM/m;->c:LT/c0;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, LT/c0;->C(F)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
