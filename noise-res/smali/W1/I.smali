.class public final LW1/I;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LW1/M;

.field public final synthetic d:LQb/i;


# direct methods
.method public constructor <init>(LW1/M;LYb/e;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/I;->c:LW1/M;

    .line 2
    .line 3
    check-cast p2, LQb/i;

    .line 4
    .line 5
    iput-object p2, p0, LW1/I;->d:LQb/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 3

    .line 1
    new-instance v0, LW1/I;

    .line 2
    .line 3
    iget-object v1, p0, LW1/I;->c:LW1/M;

    .line 4
    .line 5
    iget-object v2, p0, LW1/I;->d:LQb/i;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LW1/I;-><init>(LW1/M;LYb/e;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LW1/I;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LW1/I;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW1/I;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW1/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LW1/I;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LW1/I;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkc/A;

    .line 28
    .line 29
    invoke-static {}, Lkc/C;->a()Lkc/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LW1/I;->c:LW1/M;

    .line 34
    .line 35
    iget-object v4, v3, LW1/M;->h:LRc/h;

    .line 36
    .line 37
    invoke-virtual {v4}, LRc/h;->v()LW1/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, LW1/Z;

    .line 42
    .line 43
    iget-object v6, p0, LW1/I;->d:LQb/i;

    .line 44
    .line 45
    invoke-interface {p1}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, v6, v1, v4, p1}, LW1/Z;-><init>(LYb/e;Lkc/t;LW1/t0;LOb/h;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, LW1/M;->l:Lx4/i;

    .line 53
    .line 54
    iget-object v3, p1, Lx4/i;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lmc/e;

    .line 57
    .line 58
    invoke-interface {v3, v5}, Lmc/w;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Lmc/j;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    check-cast v3, Lmc/j;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v5

    .line 73
    :goto_0
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v5, v3, Lmc/j;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/gms/internal/measurement/y7;

    .line 80
    .line 81
    const-string p1, "Channel was closed normally"

    .line 82
    .line 83
    invoke-direct {v5, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw v5

    .line 87
    :cond_5
    instance-of v3, v3, Lmc/k;

    .line 88
    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    iget-object v3, p1, Lx4/i;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LRc/v;

    .line 94
    .line 95
    iget-object v3, v3, LRc/v;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    iget-object v3, p1, Lx4/i;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lkc/A;

    .line 108
    .line 109
    new-instance v4, LW1/o0;

    .line 110
    .line 111
    invoke-direct {v4, p1, v5}, LW1/o0;-><init>(Lx4/i;LOb/c;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v3, v5, v5, v4, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 116
    .line 117
    .line 118
    :cond_6
    iput v2, p0, LW1/I;->a:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Lkc/t0;->m(LOb/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    return-object p1

    .line 128
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "Check failed."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
