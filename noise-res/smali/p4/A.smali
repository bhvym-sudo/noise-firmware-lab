.class public final Lp4/A;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lp4/D;


# direct methods
.method public constructor <init>(Lp4/D;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/A;->b:Lp4/D;

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
    new-instance p1, Lp4/A;

    .line 2
    .line 3
    iget-object v0, p0, Lp4/A;->b:Lp4/D;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lp4/A;-><init>(Lp4/D;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lp4/A;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp4/A;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp4/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp4/A;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp4/A;->b:Lp4/D;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp4/t; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v2, Lp4/D;->m:Lkc/j0;

    .line 32
    .line 33
    new-instance v1, Lp4/z;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v2, v4}, Lp4/z;-><init>(Lp4/D;LOb/c;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lp4/A;->a:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lp4/y;
    :try_end_1
    .catch Lp4/t; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    sget-object v0, Lp4/F;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Unexpected error in WorkerWrapper"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, p1}, Lo4/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp4/v;

    .line 63
    .line 64
    invoke-direct {p1}, Lp4/v;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_1
    new-instance p1, Lp4/v;

    .line 69
    .line 70
    invoke-direct {p1}, Lp4/v;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    new-instance v0, Lp4/x;

    .line 75
    .line 76
    iget p1, p1, Lp4/t;->a:I

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lp4/x;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_3
    iget-object v0, v2, Lp4/D;->h:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    new-instance v1, LB4/e;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-direct {v1, v3, p1, v2}, LB4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LBa/i;

    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, LN3/z;->r(LYb/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "workDatabase.runInTransa\u2026          }\n            )"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method
