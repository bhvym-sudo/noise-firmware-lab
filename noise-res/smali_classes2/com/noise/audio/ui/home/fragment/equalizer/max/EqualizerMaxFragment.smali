.class public final Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;
.super Lcom/noise/audio/ui/home/fragment/equalizer/max/Hilt_EqualizerMaxFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/equalizer/max/Hilt_EqualizerMaxFragment<",
        "Laa/S0;",
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
    sget-object v0, LBa/l;->a:LBa/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/Hilt_EqualizerMaxFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/w0;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LA/w0;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v0, v3}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, LBa/t;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LAa/e;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LBa/o;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LBa/o;-><init>(LJb/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LBa/p;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, LBa/p;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;LJb/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    new-instance v0, LBa/i;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->L:LJb/p;

    .line 64
    .line 65
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
    check-cast v0, Laa/S0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/S0;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    new-instance v1, LBa/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LBa/j;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/S0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/S0;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, LBa/j;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LBa/j;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/S0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 45
    .line 46
    new-instance v1, Lk8/c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->setOnValueChangeListener(Lra/i;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Laa/S0;

    .line 60
    .line 61
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 62
    .line 63
    new-instance v1, LBa/n;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LBa/n;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->setOnBandValueChangeListener(Lcom/noise/audio/ui/customView/c;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Laa/S0;

    .line 77
    .line 78
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 79
    .line 80
    new-instance v1, LK4/c;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->setOnNineBandValueChangeListener(Lra/h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LBa/t;->i:Lcom/noise/audio/common/model/EqualizerType;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, LJb/k;

    .line 27
    .line 28
    const-string v2, "selectedEq"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [LJb/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lu6/k;->a([LJb/k;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getParentFragmentManager()Landroidx/fragment/app/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "EQUALIZER_SELECTED_VALUE_KEY"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m0;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Laa/S0;

    .line 15
    .line 16
    iget-object p1, p1, Laa/S0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Laa/S0;

    .line 35
    .line 36
    iget-object p1, p1, Laa/S0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->L:LJb/p;

    .line 39
    .line 40
    invoke-virtual {p2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LBa/g;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Laa/S0;

    .line 55
    .line 56
    iget-object p1, p1, Laa/S0;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f060070

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Laa/S0;

    .line 78
    .line 79
    iget-object p1, p1, Laa/S0;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, LBa/t;->n:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, LBa/h;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, p0, v1}, LBa/h;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LAa/h;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, v2, v0}, LAa/h;-><init>(ILYb/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LBa/t;->e:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LBa/h;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, LBa/h;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LAa/h;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LBa/t;->e:Lea/i;

    .line 33
    .line 34
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LBa/h;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3}, LBa/h;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LAa/h;

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LBa/t;->e:Lea/i;

    .line 59
    .line 60
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LBa/h;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, p0, v3}, LBa/h;-><init>(Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LAa/h;

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final t(Lcom/noise/audio/common/model/EqualizerType;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, LBa/t;->e:Lea/i;

    .line 7
    .line 8
    sget-object v1, LBa/m;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    new-instance p1, LE7/m;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 24
    throw p1

    .line 25
    .line 26
    :pswitch_0
    const-string v1, "dynamic"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_1
    const-string v1, "electronic"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_2
    const-string v1, "pop"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_3
    const/4 v1, 0x0

    sget-object v1, Lo9/AIO/AVyUI;->NpX:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_4
    const-string v1, "comfort"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_5
    const-string v1, "balanced"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_6
    const-string v1, "classical"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_7
    const-string v1, "bass_boost"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_8
    const-string v1, "rock"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_9
    const-string v1, "club"

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_a
    const-string v1, "jazz"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_b
    const-string v1, "custom"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :pswitch_c
    const-string v1, "sound_by_bose"

    .line 63
    .line 64
    :goto_0
    new-instance v2, LJb/k;

    .line 65
    .line 66
    const-string v3, "equalizer_type_name"

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v2}, [LJb/k;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    const-string v0, "equalizer_type"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->L:LJb/p;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, LBa/g;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, LBa/t;->i(Lcom/noise/audio/common/model/EqualizerType;)Ljava/util/ArrayList;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, v0, LBa/g;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LM3/W;->d()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->w(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->x(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->v()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, LBa/t;->k(Lcom/noise/audio/common/model/EqualizerType;)Z

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()LBa/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBa/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LBa/t;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "llAudioBoostInfo"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Laa/S0;

    .line 24
    .line 25
    iget-object v0, v0, Laa/S0;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Laa/S0;

    .line 40
    .line 41
    iget-object v0, v0, Laa/S0;->f:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final w(Lcom/noise/audio/common/model/EqualizerType;)V
    .locals 12

    .line 1
    sget-object v0, LBa/m;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, LE7/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Laa/S0;

    .line 28
    .line 29
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 30
    .line 31
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Laa/S0;

    .line 40
    .line 41
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowGainLabels(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Laa/S0;

    .line 52
    .line 53
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowImageMode(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Laa/S0;

    .line 64
    .line 65
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LBa/t;->j:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, LJb/k;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p1, LJb/k;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Laa/S0;

    .line 92
    .line 93
    iget-object v1, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 94
    .line 95
    check-cast p1, LJb/q;

    .line 96
    .line 97
    iget-object v0, p1, LJb/q;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v0, p1, LJb/q;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object p1, p1, LJb/q;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v5, p1, LBa/t;->p:I

    .line 126
    .line 127
    sget-object v6, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/noise/audio/ui/customView/EqualizerView;->m(IIIILcom/noise/audio/ui/customView/EqualizerView$Mode;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Laa/S0;

    .line 139
    .line 140
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 141
    .line 142
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Laa/S0;

    .line 151
    .line 152
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowGainLabels(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Laa/S0;

    .line 163
    .line 164
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowImageMode(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Laa/S0;

    .line 175
    .line 176
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, LBa/t;->j:Ljava/util/HashMap;

    .line 186
    .line 187
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LJb/k;

    .line 194
    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    iget-object p1, p1, LJb/k;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Laa/S0;

    .line 205
    .line 206
    iget-object v1, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 207
    .line 208
    check-cast p1, LJb/q;

    .line 209
    .line 210
    iget-object v0, p1, LJb/q;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v0, p1, LJb/q;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object p1, p1, LJb/q;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget v5, p1, LBa/t;->p:I

    .line 239
    .line 240
    sget-object v6, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v6}, Lcom/noise/audio/ui/customView/EqualizerView;->m(IIIILcom/noise/audio/ui/customView/EqualizerView$Mode;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 247
    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    check-cast p1, Laa/S0;

    .line 252
    .line 253
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 254
    .line 255
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 259
    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast p1, Laa/S0;

    .line 264
    .line 265
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 266
    .line 267
    invoke-virtual {p1, v3}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowGainLabels(Z)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 271
    .line 272
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    check-cast p1, Laa/S0;

    .line 276
    .line 277
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 283
    .line 284
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast p1, Laa/S0;

    .line 288
    .line 289
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowImageMode(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, LBa/t;->j:Ljava/util/HashMap;

    .line 299
    .line 300
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, LJb/k;

    .line 307
    .line 308
    if-eqz p1, :cond_0

    .line 309
    .line 310
    iget-object p1, p1, LJb/k;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 313
    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v0, Laa/S0;

    .line 318
    .line 319
    iget-object v1, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 320
    .line 321
    check-cast p1, LJb/q;

    .line 322
    .line 323
    iget-object v0, p1, LJb/q;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v0, p1, LJb/q;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object p1, p1, LJb/q;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget v5, p1, LBa/t;->p:I

    .line 352
    .line 353
    sget-object v6, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 354
    .line 355
    invoke-virtual/range {v1 .. v6}, Lcom/noise/audio/ui/customView/EqualizerView;->m(IIIILcom/noise/audio/ui/customView/EqualizerView$Mode;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_3
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 360
    .line 361
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast p1, Laa/S0;

    .line 365
    .line 366
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 367
    .line 368
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 372
    .line 373
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    check-cast p1, Laa/S0;

    .line 377
    .line 378
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowGainLabels(Z)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 384
    .line 385
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    check-cast p1, Laa/S0;

    .line 389
    .line 390
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 391
    .line 392
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 396
    .line 397
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast p1, Laa/S0;

    .line 401
    .line 402
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowImageMode(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object p1, p1, LBa/t;->j:Ljava/util/HashMap;

    .line 412
    .line 413
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, LJb/k;

    .line 420
    .line 421
    if-eqz p1, :cond_0

    .line 422
    .line 423
    iget-object p1, p1, LJb/k;->b:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    check-cast v0, Laa/S0;

    .line 431
    .line 432
    iget-object v1, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 433
    .line 434
    check-cast p1, LJb/q;

    .line 435
    .line 436
    iget-object v0, p1, LJb/q;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v0, p1, LJb/q;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iget-object p1, p1, LJb/q;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget v5, p1, LBa/t;->p:I

    .line 465
    .line 466
    sget-object v6, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 467
    .line 468
    invoke-virtual/range {v1 .. v6}, Lcom/noise/audio/ui/customView/EqualizerView;->m(IIIILcom/noise/audio/ui/customView/EqualizerView$Mode;)V

    .line 469
    .line 470
    .line 471
    :cond_0
    return-void

    .line 472
    :pswitch_4
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 473
    .line 474
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    check-cast p1, Laa/S0;

    .line 478
    .line 479
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 480
    .line 481
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 485
    .line 486
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast p1, Laa/S0;

    .line 490
    .line 491
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 492
    .line 493
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowGainLabels(Z)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 497
    .line 498
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    check-cast p1, Laa/S0;

    .line 502
    .line 503
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 504
    .line 505
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, LBa/t;->h()Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    sget-object v11, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 517
    .line 518
    if-eq v5, v11, :cond_a

    .line 519
    .line 520
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 521
    .line 522
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    check-cast p1, Laa/S0;

    .line 526
    .line 527
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 528
    .line 529
    invoke-virtual {p1, v3}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowImageMode(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, LBa/t;->e()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iget-object p1, p1, LBa/t;->k:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, LBa/t;->j:Ljava/util/HashMap;

    .line 551
    .line 552
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LJb/k;

    .line 559
    .line 560
    if-eqz p1, :cond_1

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-ne v1, v8, :cond_1

    .line 567
    .line 568
    move-object v6, p1

    .line 569
    goto/16 :goto_6

    .line 570
    .line 571
    :cond_1
    if-eqz v0, :cond_2

    .line 572
    .line 573
    iget-object p1, v0, LJb/k;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p1, LJb/q;

    .line 576
    .line 577
    if-eqz p1, :cond_2

    .line 578
    .line 579
    iget-object p1, p1, LJb/q;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p1, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    goto :goto_0

    .line 588
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget p1, p1, LBa/t;->q:I

    .line 593
    .line 594
    :goto_0
    if-eqz v0, :cond_3

    .line 595
    .line 596
    iget-object v1, v0, LJb/k;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LJb/q;

    .line 599
    .line 600
    if-eqz v1, :cond_3

    .line 601
    .line 602
    iget-object v1, v1, LJb/q;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    goto :goto_1

    .line 611
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget v1, v1, LBa/t;->q:I

    .line 616
    .line 617
    :goto_1
    if-eqz v0, :cond_4

    .line 618
    .line 619
    iget-object v0, v0, LJb/k;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LJb/q;

    .line 622
    .line 623
    if-eqz v0, :cond_4

    .line 624
    .line 625
    iget-object v0, v0, LJb/q;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    goto :goto_2

    .line 634
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget v0, v0, LBa/t;->q:I

    .line 639
    .line 640
    :goto_2
    div-int/lit8 v4, v8, 0x3

    .line 641
    .line 642
    if-ge v4, v2, :cond_5

    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_5
    move v2, v4

    .line 646
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    :goto_4
    if-ge v3, v8, :cond_8

    .line 652
    .line 653
    if-ge v3, v2, :cond_6

    .line 654
    .line 655
    move v6, p1

    .line 656
    goto :goto_5

    .line 657
    :cond_6
    sub-int v6, v8, v2

    .line 658
    .line 659
    if-lt v3, v6, :cond_7

    .line 660
    .line 661
    move v6, v0

    .line 662
    goto :goto_5

    .line 663
    :cond_7
    move v6, v1

    .line 664
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    add-int/lit8 v3, v3, 0x1

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_8
    move-object v6, v4

    .line 675
    :goto_6
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    iget-object p1, p1, LBa/t;->k:Ljava/util/ArrayList;

    .line 680
    .line 681
    if-nez p1, :cond_9

    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {v6}, LKb/m;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, p1, LBa/t;->k:Ljava/util/ArrayList;

    .line 692
    .line 693
    :cond_9
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 694
    .line 695
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    check-cast p1, Laa/S0;

    .line 699
    .line 700
    iget-object v4, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 701
    .line 702
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    iget v7, p1, LBa/t;->p:I

    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1}, LBa/t;->g()Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-virtual/range {v4 .. v9}, Lcom/noise/audio/ui/customView/EqualizerView;->k(Lcom/noise/audio/ui/customView/EqualizerView$Mode;Ljava/util/List;IILjava/util/List;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_a
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 721
    .line 722
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    check-cast p1, Laa/S0;

    .line 726
    .line 727
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 728
    .line 729
    invoke-virtual {p1, v3}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowImageMode(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iget-object p1, p1, LBa/t;->j:Ljava/util/HashMap;

    .line 737
    .line 738
    sget-object v0, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, LJb/k;

    .line 745
    .line 746
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 747
    .line 748
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    check-cast v0, Laa/S0;

    .line 752
    .line 753
    iget-object v6, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 754
    .line 755
    if-eqz p1, :cond_b

    .line 756
    .line 757
    iget-object v0, p1, LJb/k;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LJb/q;

    .line 760
    .line 761
    if-eqz v0, :cond_b

    .line 762
    .line 763
    iget-object v0, v0, LJb/q;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Ljava/lang/Number;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    :goto_7
    move v7, v0

    .line 772
    goto :goto_8

    .line 773
    :cond_b
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget v0, v0, LBa/t;->q:I

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :goto_8
    if-eqz p1, :cond_c

    .line 781
    .line 782
    iget-object v0, p1, LJb/k;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LJb/q;

    .line 785
    .line 786
    if-eqz v0, :cond_c

    .line 787
    .line 788
    iget-object v0, v0, LJb/q;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    :goto_9
    move v8, v0

    .line 797
    goto :goto_a

    .line 798
    :cond_c
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget v0, v0, LBa/t;->q:I

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :goto_a
    if-eqz p1, :cond_d

    .line 806
    .line 807
    iget-object p1, p1, LJb/k;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p1, LJb/q;

    .line 810
    .line 811
    if-eqz p1, :cond_d

    .line 812
    .line 813
    iget-object p1, p1, LJb/q;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p1, Ljava/lang/Number;

    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result p1

    .line 821
    :goto_b
    move v9, p1

    .line 822
    goto :goto_c

    .line 823
    :cond_d
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iget p1, p1, LBa/t;->q:I

    .line 828
    .line 829
    goto :goto_b

    .line 830
    :goto_c
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    iget v10, p1, LBa/t;->p:I

    .line 835
    .line 836
    invoke-virtual/range {v6 .. v11}, Lcom/noise/audio/ui/customView/EqualizerView;->m(IIIILcom/noise/audio/ui/customView/EqualizerView$Mode;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_5
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    const/4 v0, 0x6

    .line 845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const/4 v4, 0x3

    .line 850
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    const/16 v5, 0xb

    .line 855
    .line 856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    iget-object p1, p1, LBa/t;->o:Lcom/noise/audio/common/model/AudioDevice;

    .line 861
    .line 862
    if-eqz p1, :cond_e

    .line 863
    .line 864
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    goto :goto_d

    .line 869
    :cond_e
    move-object p1, v1

    .line 870
    :goto_d
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 871
    .line 872
    invoke-virtual {v6}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_f

    .line 881
    .line 882
    new-instance p1, LJb/q;

    .line 883
    .line 884
    const/16 v0, 0x8

    .line 885
    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v4, 0x7

    .line 891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const/4 v5, 0x5

    .line 896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-direct {p1, v0, v4, v5}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_f
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 905
    .line 906
    invoke-virtual {v6}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-eqz v6, :cond_10

    .line 915
    .line 916
    new-instance p1, LJb/q;

    .line 917
    .line 918
    invoke-direct {p1, v5, v4, v0}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    goto :goto_f

    .line 922
    :cond_10
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 923
    .line 924
    invoke-virtual {v6}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_12

    .line 933
    .line 934
    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 935
    .line 936
    invoke-virtual {v6}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-eqz p1, :cond_11

    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_11
    move-object p1, v1

    .line 948
    goto :goto_f

    .line 949
    :cond_12
    :goto_e
    new-instance p1, LJb/q;

    .line 950
    .line 951
    invoke-direct {p1, v0, v4, v5}, LJb/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :goto_f
    if-eqz p1, :cond_13

    .line 955
    .line 956
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 957
    .line 958
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    check-cast v0, Laa/S0;

    .line 962
    .line 963
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 964
    .line 965
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 969
    .line 970
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    check-cast v0, Laa/S0;

    .line 974
    .line 975
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 976
    .line 977
    invoke-virtual {v0, v3}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowGainLabels(Z)V

    .line 978
    .line 979
    .line 980
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 981
    .line 982
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    check-cast v0, Laa/S0;

    .line 986
    .line 987
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 993
    .line 994
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    check-cast v0, Laa/S0;

    .line 998
    .line 999
    iget-object v0, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowImageMode(Z)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1005
    .line 1006
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    check-cast v0, Laa/S0;

    .line 1010
    .line 1011
    iget-object v1, v0, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 1012
    .line 1013
    iget-object v0, p1, LJb/q;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ljava/lang/Number;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    iget-object v0, p1, LJb/q;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Ljava/lang/Number;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    iget-object p1, p1, LJb/q;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p1, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    iget v5, p1, LBa/t;->p:I

    .line 1042
    .line 1043
    sget-object v6, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 1044
    .line 1045
    invoke-virtual/range {v1 .. v6}, Lcom/noise/audio/ui/customView/EqualizerView;->m(IIIILcom/noise/audio/ui/customView/EqualizerView$Mode;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_13
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1050
    .line 1051
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    check-cast p1, Laa/S0;

    .line 1055
    .line 1056
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 1057
    .line 1058
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1062
    .line 1063
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast p1, Laa/S0;

    .line 1067
    .line 1068
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 1069
    .line 1070
    invoke-virtual {p1, v3}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowGainLabels(Z)V

    .line 1071
    .line 1072
    .line 1073
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1074
    .line 1075
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    check-cast p1, Laa/S0;

    .line 1079
    .line 1080
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 1081
    .line 1082
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    const v4, 0x7f0800ea

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v0, v4}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_17

    .line 1094
    .line 1095
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1096
    .line 1097
    if-eqz v1, :cond_14

    .line 1098
    .line 1099
    move-object v1, v0

    .line 1100
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    if-eqz v4, :cond_14

    .line 1107
    .line 1108
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    const-string v1, "getBitmap(...)"

    .line 1113
    .line 1114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v1, v0

    .line 1118
    goto :goto_12

    .line 1119
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-lez v1, :cond_15

    .line 1124
    .line 1125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    goto :goto_10

    .line 1130
    :cond_15
    move v1, v2

    .line 1131
    :goto_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-lez v4, :cond_16

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    goto :goto_11

    .line 1142
    :cond_16
    move v4, v2

    .line 1143
    :goto_11
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1144
    .line 1145
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v4, "createBitmap(...)"

    .line 1150
    .line 1151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Landroid/graphics/Canvas;

    .line 1155
    .line 1156
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_17
    :goto_12
    invoke-virtual {p1, v1}, Lcom/noise/audio/ui/customView/EqualizerView;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 1177
    .line 1178
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    check-cast p1, Laa/S0;

    .line 1182
    .line 1183
    iget-object p1, p1, Laa/S0;->d:Lcom/noise/audio/ui/customView/EqualizerView;

    .line 1184
    .line 1185
    invoke-virtual {p1, v2}, Lcom/noise/audio/ui/customView/EqualizerView;->setShowImageMode(Z)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lcom/noise/audio/common/model/EqualizerType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 8
    .line 9
    if-ne p1, v1, :cond_8

    .line 10
    .line 11
    check-cast v0, Laa/S0;

    .line 12
    .line 13
    iget-object p1, v0, Laa/S0;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p1, LBa/t;->q:I

    .line 23
    .line 24
    invoke-virtual {p1}, LBa/t;->h()Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/noise/audio/ui/customView/EqualizerView$Mode;->THREE_BAND:Lcom/noise/audio/ui/customView/EqualizerView$Mode;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, LBa/t;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    move v4, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v2, v4

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne v3, v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p1, LBa/t;->j:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LJb/k;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object p1, p1, LJb/k;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LJb/q;

    .line 83
    .line 84
    iget-object v1, p1, LJb/q;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v1, v0, :cond_6

    .line 93
    .line 94
    iget-object v1, p1, LJb/q;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    iget-object p1, p1, LJb/q;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 116
    .line 117
    check-cast p1, Laa/S0;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p1, Laa/S0;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    xor-int/lit8 v0, v4, 0x1

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void

    .line 129
    :cond_8
    check-cast v0, Laa/S0;

    .line 130
    .line 131
    iget-object p1, v0, Laa/S0;->b:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
