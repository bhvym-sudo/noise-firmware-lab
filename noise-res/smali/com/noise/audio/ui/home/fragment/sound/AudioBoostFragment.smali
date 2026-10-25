.class public final Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;
.super Lcom/noise/audio/ui/home/fragment/sound/Hilt_AudioBoostFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/sound/Hilt_AudioBoostFragment<",
        "Laa/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lea/i;

.field public L:LX9/c;

.field public M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LCa/d;->a:LCa/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/sound/Hilt_AudioBoostFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->M:I

    .line 8
    .line 9
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
    check-cast v0, Laa/v0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/v0;->y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 9
    .line 10
    new-instance v1, LCa/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LCa/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
    check-cast v0, Laa/v0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/v0;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    new-instance v1, LCa/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LCa/a;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;I)V

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
    check-cast v0, Laa/v0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/v0;->s:Landroid/widget/RadioButton;

    .line 45
    .line 46
    new-instance v1, LCa/a;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, LCa/a;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Laa/v0;

    .line 61
    .line 62
    iget-object v0, v0, Laa/v0;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    new-instance v1, LCa/a;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v2}, LCa/a;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Laa/v0;

    .line 79
    .line 80
    iget-object v0, v0, Laa/v0;->u:Landroid/widget/RadioButton;

    .line 81
    .line 82
    new-instance v1, LCa/a;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v1, p0, v2}, LCa/a;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Laa/v0;

    .line 97
    .line 98
    iget-object v0, v0, Laa/v0;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    new-instance v1, LCa/a;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v1, p0, v2}, LCa/a;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Laa/v0;

    .line 115
    .line 116
    iget-object v0, v0, Laa/v0;->t:Landroid/widget/RadioButton;

    .line 117
    .line 118
    new-instance v1, LCa/a;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, p0, v2}, LCa/a;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    check-cast p1, Laa/v0;

    .line 15
    .line 16
    iget-object p1, p1, Laa/v0;->z:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    new-instance p2, LCa/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0}, LCa/a;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "#43555E"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Laa/v0;

    .line 39
    .line 40
    iget-object p2, p2, Laa/v0;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Laa/v0;

    .line 51
    .line 52
    iget-object p2, p2, Laa/v0;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "getViewLifecycleOwner(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LCa/f;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p0, v0}, LCa/f;-><init>(Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;LOb/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-static {p1, v0, v0, p2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LCa/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LCa/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v1}, LCa/g;-><init>(ILYb/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LJb/k;

    .line 2
    .line 3
    const-string v1, "toggle_state"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [LJb/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->v()Lea/i;

    .line 17
    .line 18
    .line 19
    const-string v0, "audio_boost_level_selected"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()Lea/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/sound/AudioBoostFragment;->K:Lea/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sessionManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final w(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/v0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/v0;->s:Landroid/widget/RadioButton;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Laa/v0;

    .line 16
    .line 17
    iget-object v1, v1, Laa/v0;->u:Landroid/widget/RadioButton;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Laa/v0;

    .line 25
    .line 26
    iget-object v2, v2, Laa/v0;->t:Landroid/widget/RadioButton;

    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Landroid/widget/RadioButton;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    add-int/lit8 v4, v2, 0x1

    .line 53
    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    check-cast v3, Landroid/widget/RadioButton;

    .line 57
    .line 58
    if-ne v2, p1, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v2, v1

    .line 63
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lx4/f;->g0()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_2
    return-void
.end method
