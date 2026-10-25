.class public final LA/m;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LA/n;

.field public final synthetic d:LA/H1;

.field public final synthetic e:LA/d;


# direct methods
.method public constructor <init>(LA/n;LA/H1;LA/d;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/m;->c:LA/n;

    .line 2
    .line 3
    iput-object p2, p0, LA/m;->d:LA/H1;

    .line 4
    .line 5
    iput-object p3, p0, LA/m;->e:LA/d;

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
    .locals 4

    .line 1
    new-instance v0, LA/m;

    .line 2
    .line 3
    iget-object v1, p0, LA/m;->d:LA/H1;

    .line 4
    .line 5
    iget-object v2, p0, LA/m;->e:LA/d;

    .line 6
    .line 7
    iget-object v3, p0, LA/m;->c:LA/n;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LA/m;-><init>(LA/n;LA/H1;LA/d;LOb/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LA/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LA/m;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA/m;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, LA/m;->c:LA/n;

    .line 2
    .line 3
    iget-object v6, v2, LA/n;->Q:LK4/d;

    .line 4
    .line 5
    sget-object v7, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v0, p0, LA/m;->a:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v8, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v10, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LA/m;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkc/A;

    .line 41
    .line 42
    invoke-interface {p1}, Lkc/A;->getCoroutineContext()LOb/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkc/C;->t(LOb/h;)Lkc/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :try_start_1
    iput-boolean v8, v2, LA/n;->V:Z

    .line 51
    .line 52
    iget-object p1, v2, LA/n;->O:LA/h1;

    .line 53
    .line 54
    sget-object v11, Ly/X;->a:Ly/X;

    .line 55
    .line 56
    new-instance v0, LA/l;

    .line 57
    .line 58
    iget-object v1, p0, LA/m;->d:LA/H1;

    .line 59
    .line 60
    iget-object v3, p0, LA/m;->e:LA/d;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v0 .. v5}, LA/l;-><init>(LA/H1;LA/n;LA/d;Lkc/h0;LOb/c;)V

    .line 64
    .line 65
    .line 66
    iput v8, p0, LA/m;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, v11, v0, p0}, LA/h1;->e(Ly/X;LYb/e;LQb/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v7, :cond_2

    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v6}, LK4/d;->H()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iput-boolean v9, v2, LA/n;->V:Z

    .line 79
    .line 80
    invoke-virtual {v6, v10}, LK4/d;->u(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v9, v2, LA/n;->S:Z

    .line 84
    .line 85
    sget-object p1, LJb/A;->a:LJb/A;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_1
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :goto_2
    iput-boolean v9, v2, LA/n;->V:Z

    .line 90
    .line 91
    invoke-virtual {v6, v10}, LK4/d;->u(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v9, v2, LA/n;->S:Z

    .line 95
    .line 96
    throw p1
.end method
