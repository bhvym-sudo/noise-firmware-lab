.class public final Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;
.super Lcom/noise/audio/ui/login/fragment/Hilt_LoginFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/login/fragment/Hilt_LoginFragmentV2<",
        "Laa/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:Landroidx/lifecycle/ViewModelLazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LHa/O;->a:LHa/O;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/login/fragment/Hilt_LoginFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, LFa/e;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LHa/U;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LHa/U;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LHa/U;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, LHa/U;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LHa/V;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LHa/V;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 35
    .line 36
    const-class v0, LMa/n;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LHa/U;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, LHa/U;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LHa/U;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, p0, v3}, LHa/U;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LHa/W;

    .line 55
    .line 56
    invoke-direct {v3, p0}, LHa/W;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    return-void
.end method

.method public static final t(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;LI1/n;)V
    .locals 3

    .line 1
    iget-object p1, p1, LI1/n;->a:LG0/b;

    .line 2
    .line 3
    instance-of v0, p1, LI1/k;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LG0/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p1, LG0/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-static {p1}, Lm6/e;->m(Landroid/os/Bundle;)LE6/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p1, LE6/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, LE6/b;->d:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v2, p1}, LFa/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LE6/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Lpa/g;->c(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Lpa/g;->c(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v1}, Lpa/g;->c(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final w(Landroid/widget/ImageView;Landroid/widget/ImageView;LYb/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    fill-array-data v1, :array_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v0, v0, [Landroid/animation/Animator;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p0, v0, v2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    aput-object p1, v0, p0

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, LHa/X;

    .line 63
    .line 64
    invoke-direct {p0, p2, v2}, LHa/X;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/i1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/i1;->m:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f14037e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Laa/i1;

    .line 26
    .line 27
    iget-object v0, v0, Laa/i1;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, LJb/k;

    .line 30
    .line 31
    const v2, 0x7f140572

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LHa/L;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p0, v4}, LHa/L;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LJb/k;

    .line 48
    .line 49
    const v3, 0x7f140498

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, LHa/L;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, p0, v5}, LHa/L;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v2}, [LJb/k;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lkb/r;->c(Landroid/widget/TextView;[LJb/k;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Laa/i1;

    .line 78
    .line 79
    iget-object v0, v0, Laa/i1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 80
    .line 81
    new-instance v1, Lxa/f0;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Laa/i1;

    .line 95
    .line 96
    iget-object v0, v0, Laa/i1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 97
    .line 98
    new-instance v1, LCa/b;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, p0, v2}, LCa/b;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Laa/i1;

    .line 113
    .line 114
    iget-object v0, v0, Laa/i1;->d:Lcom/noise/audio/customviews/NoiseContinueButton2;

    .line 115
    .line 116
    new-instance v1, LHa/L;

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, LHa/L;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Laa/i1;

    .line 130
    .line 131
    iget-object v0, v0, Laa/i1;->f:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v1, LHa/L;

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v1, p0, v2}, LHa/L;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Laa/i1;

    .line 148
    .line 149
    iget-object v0, v0, Laa/i1;->g:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v1, LHa/L;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, p0, v2}, LHa/L;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LFa/e;->d:Lea/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "login_page_landing"

    .line 19
    .line 20
    invoke-static {p1}, Lea/i;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p1, LFa/e;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p1, LFa/e;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p1, LFa/e;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p1, LFa/e;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LFa/e;->f:LQ9/a;

    .line 44
    .line 45
    check-cast p1, LR9/b;

    .line 46
    .line 47
    invoke-virtual {p1}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Laa/i1;

    .line 57
    .line 58
    iget-object v0, v0, Laa/i1;->l:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "toUpperCase(...)"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Laa/i1;

    .line 84
    .line 85
    iget-object p1, p1, Laa/i1;->i:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    new-instance v0, LHa/K;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, LHa/K;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-static {p1, v0}, LD1/P;->l(Landroid/view/View;LD1/w;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Laa/i1;

    .line 104
    .line 105
    iget-object p1, p1, Laa/i1;->i:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    new-instance v0, LHa/L;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v0, p0, v2}, LHa/L;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Laa/i1;

    .line 122
    .line 123
    iget-object p1, p1, Laa/i1;->b:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Laa/i1;

    .line 131
    .line 132
    iget-object v0, v0, Laa/i1;->c:Landroid/widget/ImageView;

    .line 133
    .line 134
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, LHa/M;

    .line 145
    .line 146
    invoke-direct {v4, p1, v0, v3, v1}, LHa/M;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/internal/x;I)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v4, LHa/M;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v4, v0, p1, v2, v5}, LHa/M;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/internal/x;I)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 158
    .line 159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    check-cast p1, LYb/a;

    .line 173
    .line 174
    invoke-interface {p1}, LYb/a;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-boolean p1, p1, LFa/e;->l:Z

    .line 182
    .line 183
    if-eqz p1, :cond_0

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-boolean v1, p1, LFa/e;->l:Z

    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Laa/i1;

    .line 198
    .line 199
    iget-object p1, p1, Laa/i1;->k:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Laa/i1;

    .line 210
    .line 211
    iget-object p1, p1, Laa/i1;->d:Lcom/noise/audio/customviews/NoiseContinueButton2;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast p1, Laa/i1;

    .line 222
    .line 223
    iget-object p1, p1, Laa/i1;->g:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Laa/i1;

    .line 234
    .line 235
    iget-object p1, p1, Laa/i1;->f:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Laa/i1;

    .line 246
    .line 247
    iget-object p1, p1, Laa/i1;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 253
    .line 254
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Laa/i1;

    .line 258
    .line 259
    iget-object p1, p1, Laa/i1;->m:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_1
    const-string p1, "loopImg1"

    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p2
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LHa/H;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LHa/H;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0xa

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LHa/H;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, p0, v3}, LHa/H;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LAa/h;

    .line 40
    .line 41
    const/16 v4, 0xa

    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LHa/H;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, LHa/H;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LAa/h;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LFa/e;->q:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v1, LHa/H;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v1, p0, v2}, LHa/H;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LAa/h;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LFa/e;->n:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance v1, LHa/H;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-direct {v1, p0, v2}, LHa/H;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LAa/h;

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->v()LFa/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LFa/e;->o:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LHa/H;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-direct {v2, p0, v3}, LHa/H;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, LAa/h;

    .line 132
    .line 133
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, La/a;->f0(Landroid/view/Window;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LD1/Z;->h(Landroid/view/View;)LD1/L0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LD1/L0;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x1020002

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v1, LA2/h;

    .line 58
    .line 59
    const/16 v2, 0x1d

    .line 60
    .line 61
    invoke-direct {v1, v2}, LA2/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LD1/P;->l(Landroid/view/View;LD1/w;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LD1/N;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final v()LFa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/LoginFragmentV2;->K:Landroidx/lifecycle/ViewModelLazy;

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
