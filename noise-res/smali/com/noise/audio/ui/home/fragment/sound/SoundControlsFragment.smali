.class public final Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;
.super Lcom/noise/audio/ui/home/fragment/sound/Hilt_SoundControlsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/sound/Hilt_SoundControlsFragment<",
        "Laa/U1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:LJb/p;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, LCa/s;->a:LCa/s;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/sound/Hilt_SoundControlsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/w0;

    .line 7
    .line 8
    const/4 v1, 0x6

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
    const/4 v3, 0x7

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
    const-class v1, LCa/G;

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
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LCa/u;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LCa/u;-><init>(LJb/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LCa/v;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, LCa/v;-><init>(Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;LJb/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    new-instance v0, LBa/i;

    .line 54
    .line 55
    invoke-direct {v0, p0, v3}, LBa/i;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->L:LJb/p;

    .line 63
    .line 64
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
    check-cast v0, Laa/U1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/U1;->s:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    new-instance v1, LA3/i;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LCa/G;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 27
    .line 28
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 29
    .line 30
    new-instance v3, LCa/F;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v4}, LCa/F;-><init>(LCa/G;LOb/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v2, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, LCa/G;->q:Z

    .line 47
    .line 48
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    check-cast p1, Laa/U1;

    .line 15
    .line 16
    iget-object p1, p1, Laa/U1;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    const-string p2, "collapsingToolbar"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "#43555E"

    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Laa/U1;

    .line 45
    .line 46
    iget-object p1, p1, Laa/U1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Laa/U1;

    .line 66
    .line 67
    iget-object p1, p1, Laa/U1;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->L:LJb/p;

    .line 70
    .line 71
    invoke-virtual {p2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, LCa/p;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LCa/G;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LCa/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LCa/q;-><init>(Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LCa/G;->d:Lea/i;

    .line 27
    .line 28
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LCa/q;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, LCa/q;-><init>(Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LAa/h;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LCa/G;->d:Lea/i;

    .line 53
    .line 54
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LCa/q;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, p0, v3}, LCa/q;-><init>(Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LAa/h;

    .line 67
    .line 68
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LCa/G;->d:Lea/i;

    .line 79
    .line 80
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LCa/q;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, p0, v3}, LCa/q;-><init>(Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LAa/h;

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->t()LCa/G;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LCa/G;->d:Lea/i;

    .line 105
    .line 106
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, LCa/q;

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v2, p0, v3}, LCa/q;-><init>(Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LAa/h;

    .line 119
    .line 120
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final t()LCa/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCa/G;

    .line 8
    .line 9
    return-object v0
.end method
