.class public final Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;
.super Lcom/noise/audio/ui/login/fragment/Hilt_EmailLoginFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/login/fragment/Hilt_EmailLoginFragment<",
        "Laa/Q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LHa/e;->a:LHa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/login/fragment/Hilt_EmailLoginFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA/w0;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LA/w0;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LA/w0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, LFa/o;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LAa/e;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LHa/f;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LHa/f;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LHa/g;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, LHa/g;-><init>(Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->K:Landroidx/lifecycle/ViewModelLazy;

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
    check-cast v0, Laa/Q0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/Q0;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 9
    .line 10
    new-instance v1, LHa/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LHa/d;-><init>(Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Laa/Q0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/Q0;->e:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 27
    .line 28
    new-instance v1, LHa/d;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LHa/d;-><init>(Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseLoginTitleBar;->setOnBackClick(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->t()LFa/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LFa/o;->e:Lea/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "email_login_enter_email_landing"

    .line 19
    .line 20
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Laa/Q0;

    .line 29
    .line 30
    iget-object p1, p1, Laa/Q0;->e:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 31
    .line 32
    const p2, 0x7f140395

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "getString(...)"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseLoginTitleBar;->setTitle(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Laa/Q0;

    .line 53
    .line 54
    iget-object p1, p1, Laa/Q0;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ln1/d;

    .line 66
    .line 67
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    iput p2, p0, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->L:I

    .line 70
    .line 71
    const/16 p2, 0x10

    .line 72
    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    mul-float/2addr p2, v0

    .line 85
    float-to-int p2, p2

    .line 86
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Laa/Q0;

    .line 92
    .line 93
    iget-object v0, v0, Laa/Q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    new-instance v1, LHa/c;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p1, p2, p0, v2}, LHa/c;-><init>(Ln1/d;ILcom/noise/audio/ui/base/BaseFragment;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v0, v1}, LD1/P;->l(Landroid/view/View;LD1/w;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Laa/Q0;

    .line 112
    .line 113
    iget-object p1, p1, Laa/Q0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-static {p1}, LD1/N;->c(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Laa/Q0;

    .line 124
    .line 125
    iget-object p1, p1, Laa/Q0;->c:Lcom/noise/audio/customviews/NoiseInputBox;

    .line 126
    .line 127
    new-instance p2, LHa/a;

    .line 128
    .line 129
    invoke-direct {p2, p0, v2}, LHa/a;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseInputBox;->setOnInputFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/Q0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/Q0;->c:Lcom/noise/audio/customviews/NoiseInputBox;

    .line 9
    .line 10
    new-instance v1, LK4/c;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LK4/c;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseInputBox;->setListener(LM9/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->t()LFa/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LFa/o;->k:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v1, LHa/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, LHa/b;-><init>(Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LAa/h;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->t()LFa/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LHa/b;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, v3}, LHa/b;-><init>(Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LAa/h;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->t()LFa/o;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LHa/b;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, p0, v3}, LHa/b;-><init>(Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, LAa/h;

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final t()LFa/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/EmailLoginFragment;->K:Landroidx/lifecycle/ViewModelLazy;

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
