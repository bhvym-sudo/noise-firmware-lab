.class public final Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;
.super Lcom/noise/audio/ui/login/fragment/Hilt_PhoneLoginFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/login/fragment/Hilt_PhoneLoginFragment<",
        "Laa/u1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Ljava/lang/String;

.field public final L:Landroidx/lifecycle/ViewModelLazy;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LHa/c0;->a:LHa/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/login/fragment/Hilt_PhoneLoginFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/d0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LHa/d0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LA/w0;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, LFa/o;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LAa/e;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LHa/f0;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LHa/f0;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LHa/g0;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, LHa/g0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    const-class v0, LFa/e;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LHa/d0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, LHa/d0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LHa/d0;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, LHa/d0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LHa/e0;

    .line 74
    .line 75
    invoke-direct {v3, p0}, LHa/e0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 84
    .line 85
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
    check-cast v0, Laa/u1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/u1;->e:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 9
    .line 10
    new-instance v1, LHa/a0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LHa/a0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseLoginTitleBar;->setOnBackClick(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Laa/u1;

    .line 25
    .line 26
    iget-object v0, v0, Laa/u1;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 27
    .line 28
    new-instance v1, LHa/a0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LHa/a0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Laa/u1;

    .line 43
    .line 44
    iget-object v0, v0, Laa/u1;->c:Lcom/noise/audio/customviews/NoiseInputBoxPhone;

    .line 45
    .line 46
    new-instance v1, La6/i;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->setListener(LM9/c;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "email_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 25
    .line 26
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LFa/e;

    .line 31
    .line 32
    iget-object v1, v1, LFa/e;->k:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p1, LFa/o;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LFa/e;

    .line 45
    .line 46
    iget-object v1, v1, LFa/e;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p1, LFa/o;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LFa/e;

    .line 59
    .line 60
    iget-object v1, v1, LFa/e;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p1, LFa/o;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LFa/e;

    .line 73
    .line 74
    iget-object v0, v0, LFa/e;->j:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p1, LFa/o;->j:Ljava/lang/String;

    .line 77
    .line 78
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
    check-cast p1, Laa/u1;

    .line 15
    .line 16
    iget-object p1, p1, Laa/u1;->e:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 17
    .line 18
    const p2, 0x7f140395

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "getString(...)"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseLoginTitleBar;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Laa/u1;

    .line 39
    .line 40
    iget-object p1, p1, Laa/u1;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ln1/d;

    .line 52
    .line 53
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    .line 55
    iput p2, p0, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->N:I

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float/2addr p2, v0

    .line 71
    float-to-int p2, p2

    .line 72
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Laa/u1;

    .line 78
    .line 79
    iget-object v0, v0, Laa/u1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    new-instance v1, LHa/c;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p1, p2, p0, v2}, LHa/c;-><init>(Ln1/d;ILcom/noise/audio/ui/base/BaseFragment;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v0, v1}, LD1/P;->l(Landroid/view/View;LD1/w;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Laa/u1;

    .line 98
    .line 99
    iget-object p1, p1, Laa/u1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-static {p1}, LD1/N;->c(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LHa/b0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LHa/b0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LAa/h;

    .line 18
    .line 19
    const/16 v4, 0xb

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LHa/b0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, p0, v3}, LHa/b0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LAa/h;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LFa/o;->m:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    new-instance v1, LHa/b0;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, LHa/b0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LAa/h;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LFa/o;->q:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v1, LHa/b0;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, p0, v2}, LHa/b0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LAa/h;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final t()LFa/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFa/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/u1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/u1;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/noise/audio/customviews/NoiseContinueButton;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Laa/u1;

    .line 21
    .line 22
    iget-object v0, v0, Laa/u1;->c:Lcom/noise/audio/customviews/NoiseInputBoxPhone;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noise/audio/customviews/NoiseInputBoxPhone;->getInputText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    const-string v1, " "

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v1, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_2
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ltz v2, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    if-gt v2, v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->j()Lpa/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lpa/d;

    .line 115
    .line 116
    invoke-virtual {v1}, Lpa/d;->o()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->t()LFa/o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/noise/audio/ui/login/fragment/PhoneLoginFragment;->K:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LFa/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Char "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " is not a decimal digit"

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/Hilt_PhoneLoginFragment;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x7f14038b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
