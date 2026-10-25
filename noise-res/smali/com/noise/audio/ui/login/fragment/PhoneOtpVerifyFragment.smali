.class public final Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;
.super Lcom/noise/audio/ui/login/fragment/Hilt_PhoneOtpVerifyFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/login/fragment/Hilt_PhoneOtpVerifyFragment<",
        "Laa/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public final N:Landroidx/lifecycle/ViewModelLazy;

.field public final O:Landroidx/lifecycle/ViewModelLazy;

.field public P:I

.field public final Q:LC3/s;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, LHa/k0;->a:LHa/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/login/fragment/Hilt_PhoneOtpVerifyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->K:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->L:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LHa/l0;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, LHa/l0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LJb/i;->b:LJb/i;

    .line 19
    .line 20
    new-instance v2, LHa/o0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, LFa/o;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LAa/e;

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    invoke-direct {v2, v0, v4}, LAa/e;-><init>(LJb/h;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LHa/p0;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LHa/p0;-><init>(LJb/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, LHa/q0;

    .line 49
    .line 50
    invoke-direct {v5, p0, v0}, LHa/q0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;LJb/h;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 59
    .line 60
    const-class v0, LFa/e;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LHa/l0;

    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, LHa/l0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LHa/l0;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v3}, LHa/l0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LHa/m0;

    .line 78
    .line 79
    invoke-direct {v3, p0}, LHa/m0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 83
    .line 84
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 88
    .line 89
    const-class v0, LMa/n;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LHa/l0;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v1, p0, v2}, LHa/l0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LHa/l0;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, p0, v4}, LHa/l0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LHa/n0;

    .line 108
    .line 109
    invoke-direct {v4, p0}, LHa/n0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    .line 113
    .line 114
    invoke-direct {v5, v0, v1, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 118
    .line 119
    new-instance v0, LC3/s;

    .line 120
    .line 121
    invoke-direct {v0, p0, v2}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->Q:LC3/s;

    .line 125
    .line 126
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
    check-cast v0, Laa/v1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/v1;->h:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 9
    .line 10
    new-instance v1, LHa/j0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LHa/j0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

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
    check-cast v0, Laa/v1;

    .line 25
    .line 26
    iget-object v0, v0, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 27
    .line 28
    new-instance v1, Lk8/c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lk8/c;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseOTPBox;->setListener(LM9/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Laa/v1;

    .line 42
    .line 43
    iget-object v0, v0, Laa/v1;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 44
    .line 45
    new-instance v1, LHa/j0;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v2}, LHa/j0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Laa/v1;

    .line 60
    .line 61
    iget-object v0, v0, Laa/v1;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, LHa/j0;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v1, p0, v2}, LHa/j0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "mobile_no"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "email_id"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string v1, "IS_MOBILE_EXIST"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    iput-boolean v1, p1, LFa/o;->f:Z

    .line 65
    .line 66
    :cond_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->t()LFa/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p1, LFa/e;->j:Ljava/lang/String;

    .line 79
    .line 80
    :cond_5
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->L:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->t()LFa/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LFa/e;->k:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p1, LFa/o;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->t()LFa/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LFa/e;->i:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p1, LFa/o;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->t()LFa/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LFa/e;->h:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p1, LFa/o;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->t()LFa/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LFa/e;->j:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, p1, LFa/o;->j:Ljava/lang/String;

    .line 129
    .line 130
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
    check-cast p1, Laa/v1;

    .line 15
    .line 16
    iget-object p1, p1, Laa/v1;->h:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 17
    .line 18
    const p2, 0x7f1405b5

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
    check-cast p1, Laa/v1;

    .line 39
    .line 40
    iget-object p1, p1, Laa/v1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput p2, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->P:I

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
    check-cast v0, Laa/v1;

    .line 78
    .line 79
    iget-object v0, v0, Laa/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    new-instance v1, LHa/c;

    .line 82
    .line 83
    const/4 v2, 0x3

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
    check-cast p1, Laa/v1;

    .line 98
    .line 99
    iget-object p1, p1, Laa/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-static {p1}, LD1/N;->c(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f14047d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->K:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, " +91"

    .line 114
    .line 115
    invoke-static {p1, v0, p2}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Landroid/text/SpannableString;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->K:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-static {p1, v0, v1, v1, v2}, Lhc/m;->M0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->K:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, p1

    .line 145
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x21

    .line 152
    .line 153
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Laa/v1;

    .line 162
    .line 163
    iget-object p1, p1, Laa/v1;->i:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-boolean p1, p1, LFa/o;->u:Z

    .line 173
    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p2, p2, LFa/o;->e:Lea/i;

    .line 185
    .line 186
    iget p2, p2, Lea/i;->i:I

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, LFa/o;->f(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_1

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v0, "getViewLifecycleOwner(...)"

    .line 212
    .line 213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->Q:LC3/s;

    .line 217
    .line 218
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LFa/o;->m:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LHa/i0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, LHa/i0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0xc

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LFa/o;->s:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, LHa/i0;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, LHa/i0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LFa/o;->r:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, LHa/i0;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, p0, v2}, LHa/i0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LHa/i0;

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    invoke-direct {v2, p0, v3}, LHa/i0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LAa/h;

    .line 80
    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, LHa/i0;

    .line 100
    .line 101
    const/4 v3, 0x6

    .line 102
    invoke-direct {v2, p0, v3}, LHa/i0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LAa/h;

    .line 106
    .line 107
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LFa/o;->w:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LHa/i0;

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-direct {v2, p0, v3}, LHa/i0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LAa/h;

    .line 130
    .line 131
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LFa/o;->x:Landroidx/lifecycle/MutableLiveData;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, LHa/i0;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v2, p0, v3}, LHa/i0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LAa/h;

    .line 154
    .line 155
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->u()LFa/o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LFa/o;->o:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    new-instance v1, LHa/i0;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, p0, v2}, LHa/i0;-><init>(Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LAa/h;

    .line 174
    .line 175
    const/16 v3, 0xc

    .line 176
    .line 177
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final t()LFa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFa/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LFa/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/PhoneOtpVerifyFragment;->M:Landroidx/lifecycle/ViewModelLazy;

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
