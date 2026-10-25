.class public final Lpa/f;
.super LQb/i;
.source "SourceFile"

# interfaces
.implements LYb/e;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/noise/audio/ui/base/BaseFragment;

.field public final synthetic c:Lkotlin/jvm/internal/t;

.field public final synthetic d:LC3/F;

.field public final synthetic e:LC3/l;


# direct methods
.method public constructor <init>(LC3/l;LC3/F;LOb/c;Lcom/noise/audio/ui/base/BaseFragment;Lkotlin/jvm/internal/t;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lpa/f;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 2
    .line 3
    iput-object p5, p0, Lpa/f;->c:Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iput-object p2, p0, Lpa/f;->d:LC3/F;

    .line 6
    .line 7
    iput-object p1, p0, Lpa/f;->e:LC3/l;

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
    new-instance v0, Lpa/f;

    .line 2
    .line 3
    iget-object v2, p0, Lpa/f;->d:LC3/F;

    .line 4
    .line 5
    iget-object v1, p0, Lpa/f;->e:LC3/l;

    .line 6
    .line 7
    iget-object v4, p0, Lpa/f;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 8
    .line 9
    iget-object v5, p0, Lpa/f;->c:Lkotlin/jvm/internal/t;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpa/f;-><init>(LC3/l;LC3/F;LOb/c;Lcom/noise/audio/ui/base/BaseFragment;Lkotlin/jvm/internal/t;)V

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
    invoke-virtual {p0, p1, p2}, Lpa/f;->create(Ljava/lang/Object;LOb/c;)LOb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpa/f;

    .line 10
    .line 11
    sget-object p2, LJb/A;->a:LJb/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpa/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpa/f;->a:I

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
    iget-object p1, p0, Lpa/f;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getViewLifecycleOwner(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    new-instance v3, Lpa/e;

    .line 39
    .line 40
    iget-object v4, p0, Lpa/f;->e:LC3/l;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v5, p0, Lpa/f;->d:LC3/F;

    .line 44
    .line 45
    iget-object v7, p0, Lpa/f;->b:Lcom/noise/audio/ui/base/BaseFragment;

    .line 46
    .line 47
    iget-object v8, p0, Lpa/f;->c:Lkotlin/jvm/internal/t;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lpa/e;-><init>(LC3/l;LC3/F;LOb/c;Lcom/noise/audio/ui/base/BaseFragment;Lkotlin/jvm/internal/t;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lpa/f;->a:I

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LYb/e;LOb/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 62
    .line 63
    return-object p1
.end method
