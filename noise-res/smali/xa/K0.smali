.class public final Lxa/K0;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/K0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lxa/K0;->c:Ljava/lang/String;

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
    new-instance p1, Lxa/K0;

    .line 2
    .line 3
    iget-object v0, p0, Lxa/K0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lxa/K0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lxa/K0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, Lxa/K0;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/K0;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxa/K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxa/K0;->a:I

    .line 4
    .line 5
    sget-object v2, LJb/A;->a:LJb/A;

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
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxa/K0;->b:Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 30
    .line 31
    check-cast v1, LR9/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "mac"

    .line 37
    .line 38
    iget-object v5, p0, Lxa/K0;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v4, "HTW_WALKTHROUGH_SHOWN_"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l:LU9/a;

    .line 60
    .line 61
    check-cast v1, LU9/e;

    .line 62
    .line 63
    iget-object v1, v1, LU9/e;->a:Lcom/noise/audio/data/local/db/DataBase_Impl;

    .line 64
    .line 65
    const-string v4, "cached_video"

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v6, LE3/k;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-direct {v6, v5, v7}, LE3/k;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4, v6}, Lac/a;->p(LN3/z;[Ljava/lang/String;LYb/c;)LP3/k;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, LFa/f;

    .line 82
    .line 83
    const/16 v6, 0x18

    .line 84
    .line 85
    invoke-direct {v4, v6, p1, v5}, LFa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lxa/K0;->a:I

    .line 89
    .line 90
    invoke-virtual {v1, v4, p0}, LP3/k;->a(Lnc/i;LOb/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_0
    return-object v2
.end method
