.class public final Lcom/noise/audio/ui/settings/AppUpdateActivity;
.super LUa/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LUa/j1;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public I:Z

.field public final J:Landroidx/lifecycle/ViewModelLazy;

.field public final K:LC3/s;

.field public final L:LRc/v;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LUa/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUa/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LUa/w;-><init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, LUa/S;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, LUa/x;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, LUa/x;-><init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LUa/x;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, LUa/x;-><init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->J:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    new-instance v0, LC3/s;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->K:LC3/s;

    .line 42
    .line 43
    new-instance v0, LRc/v;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->L:LRc/v;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final n()Li4/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Laa/s0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laa/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LUa/j1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpa/d;->u()V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LB2/c;->o(Landroid/content/Intent;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "versionResponse"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateActivity;->w()LUa/S;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LUa/S;->g:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateActivity;->w()LUa/S;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, LUa/S;->d()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->K:LC3/s;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, LUa/j1;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpa/d;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laa/s0;

    .line 6
    .line 7
    iget-object v0, v0, Laa/s0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->L:LRc/v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laa/s0;

    .line 19
    .line 20
    iget-object v0, v0, Laa/s0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lpa/d;->l()Li4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laa/s0;

    .line 30
    .line 31
    iget-object v0, v0, Laa/s0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateActivity;->w()LUa/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LUa/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LUa/u;-><init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0x17

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateActivity;->w()LUa/S;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, LUa/u;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, LUa/u;-><init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateActivity;->w()LUa/S;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, LUa/u;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, LUa/u;-><init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/AppUpdateActivity;->w()LUa/S;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LUa/S;->h:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v1, LUa/u;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, LUa/u;-><init>(Lcom/noise/audio/ui/settings/AppUpdateActivity;I)V

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

.method public final bridge synthetic t()Laa/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()LUa/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/AppUpdateActivity;->J:Landroidx/lifecycle/ViewModelLazy;

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
