.class public final Lcom/noise/audio/ui/spatial/SpatialInfoFragment;
.super Lcom/noise/audio/ui/spatial/Hilt_SpatialInfoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/spatial/Hilt_SpatialInfoFragment<",
        "Laa/X1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:Lz2/y;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcb/m;->a:Lcb/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/spatial/Hilt_SpatialInfoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/d;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LY0/d;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LUa/a2;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcb/o;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcb/o;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcb/p;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lcb/p;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
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
    check-cast v0, Laa/X1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/X1;->j:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    new-instance v1, Lcb/k;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lcb/k;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcb/k;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, v1}, Lcb/k;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Laa/X1;

    .line 31
    .line 32
    iget-object v1, v1, Laa/X1;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Laa/X1;

    .line 43
    .line 44
    iget-object v1, v1, Laa/X1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Laa/X1;

    .line 55
    .line 56
    iget-object v1, v1, Laa/X1;->i:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Laa/X1;

    .line 67
    .line 68
    iget-object v0, v0, Laa/X1;->h:Laa/b3;

    .line 69
    .line 70
    iget-object v0, v0, Laa/b3;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/widget/ImageButton;

    .line 73
    .line 74
    new-instance v1, Lcb/k;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, p0, v2}, Lcb/k;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Laa/X1;

    .line 89
    .line 90
    iget-object v0, v0, Laa/X1;->h:Laa/b3;

    .line 91
    .line 92
    iget-object v0, v0, Laa/b3;->d:Landroid/widget/ImageButton;

    .line 93
    .line 94
    new-instance v1, Lcb/k;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, p0, v2}, Lcb/k;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Laa/X1;

    .line 109
    .line 110
    iget-object v0, v0, Laa/X1;->h:Laa/b3;

    .line 111
    .line 112
    iget-object v0, v0, Laa/b3;->c:Landroid/widget/ImageButton;

    .line 113
    .line 114
    new-instance v1, Lcb/k;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-direct {v1, p0, v2}, Lcb/k;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
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

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->L:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz2/y;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->L:Lz2/y;

    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

    .line 5
    .line 6
    .line 7
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
    check-cast p1, Laa/X1;

    .line 15
    .line 16
    iget-object p1, p1, Laa/X1;->b:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 17
    .line 18
    const-string p2, "#43555E"

    .line 19
    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->h:LX9/b;

    .line 46
    .line 47
    check-cast p1, LY9/U;

    .line 48
    .line 49
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "requireContext(...)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "getInstance(context)"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "video_cache_unique_"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lp4/q;->S(Ljava/lang/String;)Landroidx/lifecycle/MediatorLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lcb/l;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lcb/l;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LUa/J1;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-direct {v1, v2, v0}, LUa/J1;-><init>(ILYb/c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v0, Lcb/l;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p0, v1}, Lcb/l;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LUa/J1;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, LUa/J1;-><init>(ILYb/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Laa/X1;

    .line 140
    .line 141
    iget-object p1, p1, Laa/X1;->g:Laa/L2;

    .line 142
    .line 143
    iget-object p1, p1, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    new-instance p2, Lcb/k;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {p2, p0, v0}, Lcb/k;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 159
    .line 160
    sget-object p2, LG9/j;->a:LG9/j;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lea/i;->h(LG9/n;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lcb/l;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcb/l;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LUa/J1;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcb/l;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3}, Lcb/l;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LUa/J1;

    .line 42
    .line 43
    const/16 v4, 0xa

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 56
    .line 57
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcb/l;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p0, v3}, Lcb/l;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->d:Lea/i;

    .line 82
    .line 83
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcb/l;

    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    invoke-direct {v2, p0, v3}, Lcb/l;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcb/l;

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-direct {v2, p0, v3}, Lcb/l;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LUa/J1;

    .line 120
    .line 121
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final t()Lcom/noise/audio/ui/spatial/SpatialViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(I)V
    .locals 7

    .line 1
    const-string v0, "#ffffff"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "#54656D"

    .line 8
    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    const v4, 0x7f080179

    .line 19
    .line 20
    .line 21
    if-eq p1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Laa/X1;

    .line 32
    .line 33
    iget-object p1, p1, Laa/X1;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    const v3, 0x7f140194

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Laa/X1;

    .line 51
    .line 52
    iget-object p1, p1, Laa/X1;->h:Laa/b3;

    .line 53
    .line 54
    iget-object v3, p1, Laa/b3;->l:Landroid/view/View;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, Laa/X1;

    .line 62
    .line 63
    iget-object v5, v5, Laa/X1;->h:Laa/b3;

    .line 64
    .line 65
    iget-object v5, v5, Laa/b3;->l:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v4}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Laa/b3;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Laa/X1;

    .line 93
    .line 94
    iget-object p1, p1, Laa/X1;->h:Laa/b3;

    .line 95
    .line 96
    iget-object v1, p1, Laa/b3;->k:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Laa/b3;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Laa/X1;

    .line 114
    .line 115
    iget-object p1, p1, Laa/X1;->h:Laa/b3;

    .line 116
    .line 117
    iget-object v1, p1, Laa/b3;->j:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Laa/b3;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    const v0, 0x7f130018

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Laa/X1;

    .line 152
    .line 153
    iget-object p1, p1, Laa/X1;->h:Laa/b3;

    .line 154
    .line 155
    iget-object v3, p1, Laa/b3;->l:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Laa/b3;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

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
    check-cast p1, Laa/X1;

    .line 175
    .line 176
    iget-object p1, p1, Laa/X1;->h:Laa/b3;

    .line 177
    .line 178
    iget-object v5, p1, Laa/b3;->k:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Laa/b3;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Laa/X1;

    .line 196
    .line 197
    iget-object p1, p1, Laa/X1;->h:Laa/b3;

    .line 198
    .line 199
    iget-object v0, p1, Laa/b3;->j:Landroid/view/View;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 202
    .line 203
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, Laa/X1;

    .line 207
    .line 208
    iget-object v2, v2, Laa/X1;->h:Laa/b3;

    .line 209
    .line 210
    iget-object v2, v2, Laa/b3;->l:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2, v4}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Laa/b3;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p1, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Laa/X1;

    .line 236
    .line 237
    iget-object p1, p1, Laa/X1;->k:Landroid/widget/TextView;

    .line 238
    .line 239
    const v0, 0x7f140515

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 254
    .line 255
    const v0, 0x7f130017

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast p1, Laa/X1;

    .line 272
    .line 273
    iget-object p1, p1, Laa/X1;->h:Laa/b3;

    .line 274
    .line 275
    iget-object v3, p1, Laa/b3;->l:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Laa/b3;->h:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroid/widget/ImageView;

    .line 283
    .line 284
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 285
    .line 286
    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 290
    .line 291
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Laa/X1;

    .line 295
    .line 296
    iget-object p1, p1, Laa/X1;->h:Laa/b3;

    .line 297
    .line 298
    iget-object v5, p1, Laa/b3;->k:Landroid/view/View;

    .line 299
    .line 300
    iget-object v6, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 301
    .line 302
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v6, Laa/X1;

    .line 306
    .line 307
    iget-object v6, v6, Laa/X1;->h:Laa/b3;

    .line 308
    .line 309
    iget-object v6, v6, Laa/b3;->l:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6, v4}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p1, Laa/b3;->g:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {p1, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 330
    .line 331
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Laa/X1;

    .line 335
    .line 336
    iget-object p1, p1, Laa/X1;->h:Laa/b3;

    .line 337
    .line 338
    iget-object v1, p1, Laa/b3;->j:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Laa/b3;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {p1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 351
    .line 352
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    check-cast p1, Laa/X1;

    .line 356
    .line 357
    iget-object p1, p1, Laa/X1;->k:Landroid/widget/TextView;

    .line 358
    .line 359
    const v0, 0x7f140516

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialInfoFragment;->t()Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object p1, p1, Lcom/noise/audio/ui/spatial/SpatialViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 374
    .line 375
    const v0, 0x7f130019

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method
