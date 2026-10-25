.class public final Lca/t;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/noise/audio/service/NotificationListenerService;

.field public final synthetic e:LCa/c;


# direct methods
.method public constructor <init>(Lcom/noise/audio/service/NotificationListenerService;LCa/c;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/t;->d:Lcom/noise/audio/service/NotificationListenerService;

    .line 2
    .line 3
    iput-object p2, p0, Lca/t;->e:LCa/c;

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
    .locals 3

    .line 1
    new-instance v0, Lca/t;

    .line 2
    .line 3
    iget-object v1, p0, Lca/t;->d:Lcom/noise/audio/service/NotificationListenerService;

    .line 4
    .line 5
    iget-object v2, p0, Lca/t;->e:LCa/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lca/t;-><init>(Lcom/noise/audio/service/NotificationListenerService;LCa/c;LOb/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lca/t;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lca/t;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lca/t;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lca/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lca/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc/A;

    .line 4
    .line 5
    sget-object v1, LPb/a;->a:LPb/a;

    .line 6
    .line 7
    iget v2, p0, Lca/t;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

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
    iget v2, p0, Lca/t;->a:I

    .line 27
    .line 28
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {v0}, Lkc/C;->y(Lkc/A;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lca/t;->d:Lcom/noise/audio/service/NotificationListenerService;

    .line 42
    .line 43
    sget-boolean v2, Lcom/noise/audio/service/NotificationListenerService;->U:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/noise/audio/service/NotificationListenerService;->e()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object p1, Lkc/N;->a:Lrc/e;

    .line 50
    .line 51
    sget-object p1, Lpc/n;->a:Llc/c;

    .line 52
    .line 53
    new-instance v5, Lca/s;

    .line 54
    .line 55
    iget-object v6, p0, Lca/t;->e:LCa/c;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v5, v6, v2, v7}, Lca/s;-><init>(LCa/c;ILOb/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lca/t;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lca/t;->a:I

    .line 64
    .line 65
    iput v4, p0, Lca/t;->b:I

    .line 66
    .line 67
    invoke-static {p1, v5, p0}, Lkc/C;->M(LOb/h;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    iput-object v0, p0, Lca/t;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lca/t;->a:I

    .line 77
    .line 78
    iput v3, p0, Lca/t;->b:I

    .line 79
    .line 80
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    invoke-static {v5, v6, p0}, Lkc/C;->n(JLOb/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    sget-object p1, LJb/A;->a:LJb/A;

    .line 90
    .line 91
    return-object p1
.end method
