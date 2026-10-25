.class public final LA/h0;
.super LQb/h;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LOb/h;

.field public final synthetic e:LQb/h;


# direct methods
.method public constructor <init>(LOb/h;LYb/e;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/h0;->d:LOb/h;

    .line 2
    .line 3
    check-cast p2, LQb/h;

    .line 4
    .line 5
    iput-object p2, p0, LA/h0;->e:LQb/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LQb/h;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, LA/h0;

    .line 2
    .line 3
    iget-object v1, p0, LA/h0;->d:LOb/h;

    .line 4
    .line 5
    iget-object v2, p0, LA/h0;->e:LQb/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LA/h0;-><init>(LOb/h;LYb/e;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LA/h0;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LA/h0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/h0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LA/h0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LA/h0;->d:LOb/h;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LA/h0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lz0/D;

    .line 21
    .line 22
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, LA/h0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lz0/D;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget-object v1, p0, LA/h0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lz0/D;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LA/h0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lz0/D;

    .line 59
    .line 60
    :goto_1
    invoke-static {v2}, Lkc/C;->x(LOb/h;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :try_start_2
    iget-object v1, p0, LA/h0;->e:LQb/h;

    .line 67
    .line 68
    iput-object p1, p0, LA/h0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v5, p0, LA/h0;->b:I

    .line 71
    .line 72
    invoke-interface {v1, p1, p0}, LYb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v1, p1

    .line 80
    :goto_2
    :try_start_3
    iput-object v1, p0, LA/h0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, LA/h0;->b:I

    .line 83
    .line 84
    sget-object p1, Lz0/j;->c:Lz0/j;

    .line 85
    .line 86
    invoke-static {v1, p1, p0}, LA/a1;->a(Lz0/D;Lz0/j;LQb/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_1
    move-exception v1

    .line 94
    move-object v7, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_3
    invoke-static {v2}, Lkc/C;->x(LOb/h;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iput-object v1, p0, LA/h0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, LA/h0;->b:I

    .line 106
    .line 107
    sget-object p1, Lz0/j;->c:Lz0/j;

    .line 108
    .line 109
    invoke-static {v1, p1, p0}, LA/a1;->a(Lz0/D;Lz0/j;LQb/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 114
    .line 115
    :goto_4
    return-object v0

    .line 116
    :cond_6
    throw p1

    .line 117
    :cond_7
    sget-object p1, LJb/A;->a:LJb/A;

    .line 118
    .line 119
    return-object p1
.end method
