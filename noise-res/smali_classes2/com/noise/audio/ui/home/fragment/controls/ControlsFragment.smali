.class public final Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;
.super Lcom/noise/audio/ui/home/fragment/controls/Hilt_ControlsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/controls/Hilt_ControlsFragment<",
        "Laa/B0;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:LJb/p;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lza/b;->a:Lza/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/controls/Hilt_ControlsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla/k;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, Lla/k;

    .line 16
    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lza/i;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lib/u;

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lib/u;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lza/e;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lza/e;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lza/f;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lza/f;-><init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;LJb/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, Lp4/m;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lp4/m;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->L:LJb/p;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/B0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/B0;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    new-instance v1, Lsa/a;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, Lsa/a;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 16
    .line 17
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 18
    .line 19
    new-instance v2, Lza/d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lza/d;-><init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;LOb/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v0, v1, v3, v2, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lo5/kYV/sorpi;->KtK:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    check-cast p1, Laa/B0;

    .line 16
    .line 17
    iget-object p1, p1, Laa/B0;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 18
    .line 19
    const-string p2, "collapsingToolbar"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string p2, "#43555E"

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    check-cast p1, Laa/B0;

    .line 42
    .line 43
    iget-object p1, p1, Laa/B0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    check-cast p1, Laa/B0;

    .line 63
    .line 64
    iget-object p1, p1, Laa/B0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->L:LJb/p;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, LCa/p;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 76
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lza/i;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lza/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lza/a;-><init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LUa/J1;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lza/i;->d:Lea/i;

    .line 28
    .line 29
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lza/a;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3}, Lza/a;-><init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LUa/J1;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lza/i;->d:Lea/i;

    .line 56
    .line 57
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lza/a;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p0, v3}, Lza/a;-><init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LUa/J1;

    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->t()Lza/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lza/i;->d:Lea/i;

    .line 82
    .line 83
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lza/a;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v2, p0, v3}, Lza/a;-><init>(Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LUa/J1;

    .line 96
    .line 97
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final t()Lza/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/controls/ControlsFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lza/i;

    .line 8
    .line 9
    return-object v0
.end method
