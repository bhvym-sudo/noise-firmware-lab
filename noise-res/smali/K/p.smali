.class public final LK/p;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:LK/X;

.field public final synthetic c:LT/X;

.field public final synthetic d:LV0/t;

.field public final synthetic e:LO/U;

.field public final synthetic f:LV0/j;


# direct methods
.method public constructor <init>(LK/X;LT/X;LV0/t;LO/U;LV0/j;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/p;->b:LK/X;

    .line 2
    .line 3
    iput-object p2, p0, LK/p;->c:LT/X;

    .line 4
    .line 5
    iput-object p3, p0, LK/p;->d:LV0/t;

    .line 6
    .line 7
    iput-object p4, p0, LK/p;->e:LO/U;

    .line 8
    .line 9
    iput-object p5, p0, LK/p;->f:LV0/j;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQb/i;-><init>(ILOb/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 7

    .line 1
    new-instance v0, LK/p;

    .line 2
    .line 3
    iget-object v4, p0, LK/p;->e:LO/U;

    .line 4
    .line 5
    iget-object v5, p0, LK/p;->f:LV0/j;

    .line 6
    .line 7
    iget-object v1, p0, LK/p;->b:LK/X;

    .line 8
    .line 9
    iget-object v2, p0, LK/p;->c:LT/X;

    .line 10
    .line 11
    iget-object v3, p0, LK/p;->d:LV0/t;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LK/p;-><init>(LK/X;LT/X;LV0/t;LO/U;LV0/j;LOb/c;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, LK/p;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/p;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, LK/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, LK/p;->b:LK/X;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, LF/l;

    .line 31
    .line 32
    iget-object v1, p0, LK/p;->c:LT/X;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {p1, v1, v3}, LF/l;-><init>(LT/X;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LT/T0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, p1, v3}, LT/T0;-><init>(LYb/a;LOb/c;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LA4/j;

    .line 45
    .line 46
    invoke-direct {p1, v1}, LA4/j;-><init>(LYb/e;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LFa/m;

    .line 50
    .line 51
    iget-object v5, p0, LK/p;->d:LV0/t;

    .line 52
    .line 53
    iget-object v6, p0, LK/p;->e:LO/U;

    .line 54
    .line 55
    iget-object v7, p0, LK/p;->f:LV0/j;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    invoke-direct/range {v3 .. v8}, LFa/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, LK/p;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v3, p0}, LA4/j;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-static {v4}, LK/U;->h(LK/X;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LJb/A;->a:LJb/A;

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_1
    invoke-static {v4}, LK/U;->h(LK/X;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
