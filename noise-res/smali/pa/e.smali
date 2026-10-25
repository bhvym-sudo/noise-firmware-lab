.class public final Lpa/e;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Lcom/noise/audio/ui/base/BaseFragment;

.field public final synthetic d:LC3/F;

.field public final synthetic e:LC3/l;


# direct methods
.method public constructor <init>(LC3/l;LC3/F;LOb/c;Lcom/noise/audio/ui/base/BaseFragment;Lkotlin/jvm/internal/t;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lpa/e;->b:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    iput-object p4, p0, Lpa/e;->c:Lcom/noise/audio/ui/base/BaseFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lpa/e;->d:LC3/F;

    .line 6
    .line 7
    iput-object p1, p0, Lpa/e;->e:LC3/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, LQb/i;-><init>(ILOb/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOb/c;)LOb/c;
    .locals 6

    .line 1
    new-instance v0, Lpa/e;

    .line 2
    .line 3
    iget-object v2, p0, Lpa/e;->d:LC3/F;

    .line 4
    .line 5
    iget-object v1, p0, Lpa/e;->e:LC3/l;

    .line 6
    .line 7
    iget-object v4, p0, Lpa/e;->c:Lcom/noise/audio/ui/base/BaseFragment;

    .line 8
    .line 9
    iget-object v5, p0, Lpa/e;->b:Lkotlin/jvm/internal/t;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpa/e;-><init>(LC3/l;LC3/F;LOb/c;Lcom/noise/audio/ui/base/BaseFragment;Lkotlin/jvm/internal/t;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpa/e;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpa/e;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpa/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LPb/a;->a:LPb/a;

    .line 2
    .line 3
    iget v1, p0, Lpa/e;->a:I

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
    goto :goto_0

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
    iput v2, p0, Lpa/e;->a:I

    .line 26
    .line 27
    invoke-static {p0}, Lkc/C;->P(LQb/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lpa/e;->b:Lkotlin/jvm/internal/t;

    .line 35
    .line 36
    iget-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 37
    .line 38
    sget-object v1, LJb/A;->a:LJb/A;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lpa/e;->c:Lcom/noise/audio/ui/base/BaseFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lpa/e;->d:LC3/F;

    .line 55
    .line 56
    iget-object v2, v0, LC3/F;->b:LF3/i;

    .line 57
    .line 58
    iget-object v2, v2, LF3/i;->f:LKb/k;

    .line 59
    .line 60
    invoke-virtual {v2}, LKb/k;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LC3/l;

    .line 65
    .line 66
    iget-object v3, p0, Lpa/e;->e:LC3/l;

    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, LC3/F;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 76
    .line 77
    :cond_4
    :goto_1
    return-object v1
.end method
