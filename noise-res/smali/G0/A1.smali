.class public final LG0/A1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LYb/c;


# instance fields
.field public final synthetic a:LG0/B1;

.field public final synthetic b:LYb/e;


# direct methods
.method public constructor <init>(LG0/B1;LYb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/A1;->a:LG0/B1;

    .line 2
    .line 3
    iput-object p2, p0, LG0/A1;->b:LYb/e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LG0/n;

    .line 2
    .line 3
    iget-object v0, p0, LG0/A1;->a:LG0/B1;

    .line 4
    .line 5
    iget-boolean v1, v0, LG0/B1;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, LG0/n;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LG0/A1;->b:LYb/e;

    .line 16
    .line 17
    iput-object v1, v0, LG0/B1;->e:LYb/e;

    .line 18
    .line 19
    iget-object v2, v0, LG0/B1;->d:Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, LG0/B1;->d:Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LG0/B1;->b:LT/v;

    .line 42
    .line 43
    new-instance v2, LG0/z1;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v0, v1, v3}, LG0/z1;-><init>(LG0/B1;LYb/e;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lb0/c;

    .line 50
    .line 51
    const v1, -0x773f589e

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3}, Lb0/c;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, LT/v;->j(Lb0/c;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    sget-object p1, LJb/A;->a:LJb/A;

    .line 61
    .line 62
    return-object p1
.end method
