.class public final LHa/B;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

.field public final synthetic c:LI1/m;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;LI1/m;LOb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHa/B;->b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    .line 2
    .line 3
    iput-object p2, p0, LHa/B;->c:LI1/m;

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
    new-instance p1, LHa/B;

    .line 2
    .line 3
    iget-object v0, p0, LHa/B;->b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    .line 4
    .line 5
    iget-object v1, p0, LHa/B;->c:LI1/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LHa/B;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;LI1/m;LOb/c;)V

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
    invoke-virtual {p0, p1, p2}, LHa/B;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHa/B;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHa/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "requireActivity(...)"

    .line 2
    .line 3
    sget-object v1, LPb/a;->a:LPb/a;

    .line 4
    .line 5
    iget v2, p0, LHa/B;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LHa/B;->b:Lcom/noise/audio/ui/login/fragment/LoginFragment;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lo4/E;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch LJ1/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_2

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
    :try_start_1
    invoke-virtual {v5}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LHa/B;->c:LI1/m;

    .line 49
    .line 50
    iput v4, p0, LHa/B;->a:I

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, LI1/f;->a(Landroidx/fragment/app/N;LI1/m;LQb/i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    check-cast p1, LI1/n;

    .line 60
    .line 61
    invoke-static {v5, p1}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->t(Lcom/noise/audio/ui/login/fragment/LoginFragment;LI1/n;)V
    :try_end_1
    .catch LJ1/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Lpa/g;->c(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Lpa/g;->c(Z)V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object p1, LJb/A;->a:LJb/A;

    .line 87
    .line 88
    return-object p1
.end method
