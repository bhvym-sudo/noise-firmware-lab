.class public final Lcom/noise/audio/ui/dual/DualPairingFragment;
.super Lcom/noise/audio/ui/dual/Hilt_DualPairingFragment;
.source "SourceFile"

# interfaces
.implements Lva/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/dual/Hilt_DualPairingFragment<",
        "Laa/O0;",
        ">;",
        "Lva/j;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:LJb/p;

.field public M:Lc2/q;

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lva/f;->a:Lva/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/dual/Hilt_DualPairingFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla/k;

    .line 7
    .line 8
    const/16 v1, 0x8

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
    const/16 v3, 0x9

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
    const-class v1, Lva/k;

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
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, v0, v3}, Lib/u;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lva/g;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lva/g;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lva/h;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lva/h;-><init>(Lcom/noise/audio/ui/dual/DualPairingFragment;LJb/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noise/audio/ui/dual/DualPairingFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    new-instance v0, Lp4/m;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, p0, v1}, Lp4/m;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/noise/audio/ui/dual/DualPairingFragment;->L:LJb/p;

    .line 66
    .line 67
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
    check-cast v0, Laa/O0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/O0;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 9
    .line 10
    new-instance v1, LCa/b;

    .line 11
    .line 12
    const/4 v2, 0x7

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
    check-cast v0, Laa/O0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/O0;->x:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 27
    .line 28
    new-instance v1, Lsa/a;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lsa/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/dual/DualPairingFragment;->M:Lc2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 6
    .line 7
    check-cast v1, Laa/O0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/noise/audio/ui/dual/DualPairingFragment;->M:Lc2/q;

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/noise/audio/ui/dual/DualPairingFragment;->N:Z

    .line 23
    .line 24
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    iput-object v0, p1, Lva/k;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Laa/O0;

    .line 44
    .line 45
    iget-object p1, p1, Laa/O0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/noise/audio/ui/dual/DualPairingFragment;->L:LJb/p;

    .line 60
    .line 61
    invoke-virtual {p2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lva/d;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lva/d;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lva/k;->f:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, p1, Lva/d;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, LM3/W;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Lpa/g;->c(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lva/k;->e:Lea/i;

    .line 95
    .line 96
    sget-object p2, LG9/b;->d:LG9/b;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lea/i;->h(LG9/n;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Laa/O0;

    .line 107
    .line 108
    iget-object p1, p1, Laa/O0;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 109
    .line 110
    const-string p2, "collapsingToolbar"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "#43555E"

    .line 116
    .line 117
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lva/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lva/e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lva/e;-><init>(Lcom/noise/audio/ui/dual/DualPairingFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/16 v4, 0x18

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lva/k;->e:Lea/i;

    .line 32
    .line 33
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lva/e;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, Lva/e;-><init>(Lcom/noise/audio/ui/dual/DualPairingFragment;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LUa/J1;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lva/k;->e:Lea/i;

    .line 58
    .line 59
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lva/e;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-direct {v2, p0, v3}, Lva/e;-><init>(Lcom/noise/audio/ui/dual/DualPairingFragment;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LUa/J1;

    .line 72
    .line 73
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lva/k;->e:Lea/i;

    .line 84
    .line 85
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lva/e;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v2, p0, v3}, Lva/e;-><init>(Lcom/noise/audio/ui/dual/DualPairingFragment;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LUa/J1;

    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final t()Lva/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/dual/DualPairingFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lva/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Lcom/noise/audio/common/model/ParsedDevice;ZLandroid/widget/CheckBox;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lcom/noise/audio/common/model/DualPairingState;->Connect:Lcom/noise/audio/common/model/DualPairingState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/noise/audio/common/model/ParsedDevice;->getAddr()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3, v0, v1}, Lva/k;->g(Lcom/noise/audio/common/model/DualPairingState;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lcom/noise/audio/common/model/DualPairingState;->Disconnect:Lcom/noise/audio/common/model/DualPairingState;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/noise/audio/common/model/ParsedDevice;->getAddr()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v0, v1}, Lva/k;->g(Lcom/noise/audio/common/model/DualPairingState;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v0, p1

    .line 41
    move v2, p2

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/noise/audio/common/model/ParsedDevice;->copy$default(Lcom/noise/audio/common/model/ParsedDevice;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/common/model/ParsedDevice;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, p1}, Lva/k;->e(Lcom/noise/audio/common/model/ParsedDevice;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string p1, "selected"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p1, "deselected"

    .line 55
    .line 56
    :goto_1
    new-instance p2, LJb/k;

    .line 57
    .line 58
    const-string p3, "state"

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p2}, [LJb/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LKb/A;->a0([LJb/k;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lva/k;->e:Lea/i;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p2, "dual_pairing_device_select_click"

    .line 81
    .line 82
    invoke-static {p2, p1}, Lea/i;->c(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final v(Z)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    const-string v1, "tvCount"

    .line 4
    .line 5
    const-string v2, "textView4"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Laa/O0;

    .line 15
    .line 16
    iget-object p1, p1, Laa/O0;->w:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Laa/O0;

    .line 30
    .line 31
    iget-object p1, p1, Laa/O0;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

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
    check-cast p1, Laa/O0;

    .line 45
    .line 46
    iget-object p1, p1, Laa/O0;->y:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lva/k;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Lva/k;->h:I

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "/"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, Lva/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v1, 0x1

    .line 104
    xor-int/2addr p1, v1

    .line 105
    if-ne p1, v1, :cond_0

    .line 106
    .line 107
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Laa/O0;

    .line 113
    .line 114
    iget-object p1, p1, Laa/O0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Laa/O0;

    .line 129
    .line 130
    iget-object p1, p1, Laa/O0;->w:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Laa/O0;

    .line 144
    .line 145
    iget-object p1, p1, Laa/O0;->y:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Laa/O0;

    .line 159
    .line 160
    iget-object p1, p1, Laa/O0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/dual/DualPairingFragment;->t()Lva/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lva/k;->d:LQ9/a;

    .line 6
    .line 7
    check-cast v0, LR9/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7f140308

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const p1, 0x7f140307

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const p1, 0x7f140305

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const p1, 0x7f140304

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Laa/O0;

    .line 70
    .line 71
    iget-object v0, v0, Laa/O0;->z:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
