.class public final LA/v0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA/A0;


# direct methods
.method public constructor <init>(LA/A0;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/v0;->c:LA/A0;

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
    .locals 2

    .line 1
    new-instance v0, LA/v0;

    .line 2
    .line 3
    iget-object v1, p0, LA/v0;->c:LA/A0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA/v0;-><init>(LA/A0;LOb/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA/v0;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LA/v0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/v0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LA/v0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LA/v0;->c:LA/A0;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LA/v0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkc/A;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v1, p0, LA/v0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkc/A;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LA/v0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkc/A;

    .line 50
    .line 51
    :goto_0
    :try_start_2
    invoke-interface {p1}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lkc/C;->x(LOb/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, v5, LA/A0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lmc/e;

    .line 64
    .line 65
    iput-object p1, p0, LA/v0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, LA/v0;->a:I

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lmc/e;->g(LQb/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v11, v1

    .line 77
    move-object v1, p1

    .line 78
    move-object p1, v11

    .line 79
    :goto_1
    move-object v7, p1

    .line 80
    check-cast v7, LA/n0;

    .line 81
    .line 82
    iget-object p1, v5, LA/A0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lc1/c;

    .line 85
    .line 86
    sget v6, LA/m0;->a:F

    .line 87
    .line 88
    invoke-interface {p1, v6}, Lc1/c;->U(F)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget-object p1, v5, LA/A0;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lc1/c;

    .line 95
    .line 96
    sget v6, LA/m0;->b:F

    .line 97
    .line 98
    invoke-interface {p1, v6}, Lc1/c;->U(F)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object p1, v5, LA/A0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, LA/h1;

    .line 106
    .line 107
    iput-object v1, p0, LA/v0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, p0, LA/v0;->a:I

    .line 110
    .line 111
    move-object v10, p0

    .line 112
    invoke-static/range {v5 .. v10}, LA/A0;->b(LA/A0;LA/h1;LA/n0;FFLQb/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-ne p1, v0, :cond_0

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_5
    iput-object v2, v5, LA/A0;->g:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object p1, LJb/A;->a:LJb/A;

    .line 122
    .line 123
    return-object p1

    .line 124
    :goto_3
    iput-object v2, v5, LA/A0;->g:Ljava/lang/Object;

    .line 125
    .line 126
    throw p1
.end method
