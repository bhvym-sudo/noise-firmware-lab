.class public final Lp4/C;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lp4/D;

.field public final synthetic c:Lo4/v;

.field public final synthetic d:Ly4/m;


# direct methods
.method public constructor <init>(Lp4/D;Lo4/v;Ly4/m;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/C;->b:Lp4/D;

    .line 2
    .line 3
    iput-object p2, p0, Lp4/C;->c:Lo4/v;

    .line 4
    .line 5
    iput-object p3, p0, Lp4/C;->d:Ly4/m;

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
    new-instance p1, Lp4/C;

    .line 2
    .line 3
    iget-object v0, p0, Lp4/C;->c:Lo4/v;

    .line 4
    .line 5
    iget-object v1, p0, Lp4/C;->d:Ly4/m;

    .line 6
    .line 7
    iget-object v2, p0, Lp4/C;->b:Lp4/D;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lp4/C;-><init>(Lp4/D;Lo4/v;Ly4/m;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lp4/C;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp4/C;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp4/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lp4/C;->b:Lp4/D;

    .line 2
    .line 3
    iget-object v3, v0, Lp4/D;->a:Lx4/q;

    .line 4
    .line 5
    sget-object v7, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v1, p0, Lp4/C;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lp4/C;->c:Lo4/v;

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v8, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

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
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lp4/D;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, v0, Lp4/D;->d:Lx4/n;

    .line 41
    .line 42
    iput v4, p0, Lp4/C;->a:I

    .line 43
    .line 44
    sget-object v0, Ly4/k;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, v3, Lx4/q;->q:Z

    .line 47
    .line 48
    sget-object v9, LJb/A;->a:LJb/A;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    if-lt v0, v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p1, Lx4/n;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LB6/O0;

    .line 62
    .line 63
    const-string v0, "taskExecutor.mainThreadExecutor"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkc/C;->q(Ljava/util/concurrent/Executor;)Lkc/x;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ly4/j;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iget-object v4, p0, Lp4/C;->d:Ly4/m;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Ly4/j;-><init>(Lo4/v;Lx4/q;Ly4/m;Landroid/content/Context;LOb/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v7, :cond_4

    .line 85
    .line 86
    move-object v9, p1

    .line 87
    :cond_4
    :goto_0
    if-ne v9, v7, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    sget-object p1, Lp4/F;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Starting work for "

    .line 99
    .line 100
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lx4/q;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, p1, v1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lo4/v;->b()Lh1/l;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput v8, p0, Lp4/C;->a:I

    .line 120
    .line 121
    invoke-static {p1, v2, p0}, Lp4/F;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lo4/v;LQb/i;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v7, :cond_6

    .line 126
    .line 127
    :goto_2
    return-object v7

    .line 128
    :cond_6
    return-object p1
.end method
