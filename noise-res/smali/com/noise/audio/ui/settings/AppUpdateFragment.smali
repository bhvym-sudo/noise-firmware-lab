.class public final Lcom/noise/audio/ui/settings/AppUpdateFragment;
.super Lcom/noise/audio/ui/settings/Hilt_AppUpdateFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/Hilt_AppUpdateFragment<",
        "Laa/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Z

.field public L:Lcom/noise/audio/data/model/response/VersionCheckResponse;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public final N:LC3/s;

.field public final O:LRc/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, LUa/I;->a:LUa/I;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_AppUpdateFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUa/C;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LUa/C;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, LUa/S;

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
    const/16 v4, 0x15

    .line 33
    .line 34
    invoke-direct {v2, v0, v4}, LAa/e;-><init>(LJb/h;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, LUa/J;

    .line 38
    .line 39
    invoke-direct {v4, v0}, LUa/J;-><init>(LJb/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LUa/K;

    .line 43
    .line 44
    invoke-direct {v5, p0, v0}, LUa/K;-><init>(Lcom/noise/audio/ui/settings/AppUpdateFragment;LJb/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 53
    .line 54
    new-instance v0, LC3/s;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->N:LC3/s;

    .line 62
    .line 63
    new-instance v0, LRc/h;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->O:LRc/h;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/s0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/s0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->O:LRc/h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Laa/s0;

    .line 21
    .line 22
    iget-object v0, v0, Laa/s0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Laa/s0;

    .line 33
    .line 34
    iget-object v0, v0, Laa/s0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->p()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LUa/L;->fromBundle(Landroid/os/Bundle;)LUa/L;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LUa/L;->a()Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->L:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateFragment;->t()LUa/S;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->L:Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LUa/S;->g:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateFragment;->t()LUa/S;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LUa/S;->d()V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "getViewLifecycleOwner(...)"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->N:LC3/s;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateFragment;->t()LUa/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LUa/G;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LUa/G;-><init>(Lcom/noise/audio/ui/settings/AppUpdateFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateFragment;->t()LUa/S;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, LUa/G;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, LUa/G;-><init>(Lcom/noise/audio/ui/settings/AppUpdateFragment;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LAa/h;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateFragment;->t()LUa/S;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, LUa/G;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, LUa/G;-><init>(Lcom/noise/audio/ui/settings/AppUpdateFragment;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LAa/h;

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateFragment;->t()LUa/S;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LUa/S;->h:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v1, LUa/G;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, LUa/G;-><init>(Lcom/noise/audio/ui/settings/AppUpdateFragment;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LAa/h;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final t()LUa/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUa/S;

    .line 8
    .line 9
    return-object v0
.end method
