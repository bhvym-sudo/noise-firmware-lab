.class public final LM/d;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LG0/b0;

.field public final synthetic d:LYb/c;

.field public final synthetic e:LM/f;

.field public final synthetic f:LM/s;


# direct methods
.method public constructor <init>(LG0/b0;LYb/c;LM/f;LM/s;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/d;->c:LG0/b0;

    .line 2
    .line 3
    iput-object p2, p0, LM/d;->d:LYb/c;

    .line 4
    .line 5
    iput-object p3, p0, LM/d;->e:LM/f;

    .line 6
    .line 7
    iput-object p4, p0, LM/d;->f:LM/s;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, LM/d;

    .line 2
    .line 3
    iget-object v3, p0, LM/d;->e:LM/f;

    .line 4
    .line 5
    iget-object v4, p0, LM/d;->f:LM/s;

    .line 6
    .line 7
    iget-object v1, p0, LM/d;->c:LG0/b0;

    .line 8
    .line 9
    iget-object v2, p0, LM/d;->d:LYb/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LM/d;-><init>(LG0/b0;LYb/c;LM/f;LM/s;LOb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LM/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LM/d;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/d;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LPb/a;->a:LPb/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LM/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LM/d;->e:LM/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LE7/m;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, LE7/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LM/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkc/A;

    .line 39
    .line 40
    sget-object v1, LM/v;->a:LM/u;

    .line 41
    .line 42
    iget-object v5, p0, LM/d;->c:LG0/b0;

    .line 43
    .line 44
    iget-object v6, v5, LG0/b0;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, LM/q;

    .line 50
    .line 51
    invoke-direct {v1, v6}, LM/q;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LM/w;

    .line 55
    .line 56
    iget-object v7, v5, LG0/b0;->a:Landroid/view/View;

    .line 57
    .line 58
    new-instance v8, LM/c;

    .line 59
    .line 60
    iget-object v9, p0, LM/d;->f:LM/s;

    .line 61
    .line 62
    invoke-direct {v8, v9}, LM/c;-><init>(LM/s;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v7, v8, v1}, LM/w;-><init>(Landroid/view/View;LM/c;LM/q;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v7, LL/c;->a:Z

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    new-instance v7, LM/b;

    .line 73
    .line 74
    invoke-direct {v7, v4, v1, v2}, LM/b;-><init>(LM/f;LM/q;LOb/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-static {p1, v2, v2, v7, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, LM/d;->d:LYb/c;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, v6}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object v6, v4, LM/f;->c:LM/w;

    .line 89
    .line 90
    :try_start_1
    iput v3, p0, LM/d;->a:I

    .line 91
    .line 92
    invoke-virtual {v5, v6, p0}, LG0/b0;->a(LM/w;LQb/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_0
    iput-object v2, v4, LM/f;->c:LM/w;

    .line 97
    .line 98
    throw p1
.end method
