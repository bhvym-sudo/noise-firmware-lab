.class public final Lcom/noise/audio/ui/login/fragment/LoginFragment;
.super Lcom/noise/audio/ui/login/fragment/Hilt_LoginFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/login/fragment/Hilt_LoginFragment<",
        "Laa/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:Landroidx/lifecycle/ViewModelLazy;

.field public final M:J

.field public final N:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LHa/A;->a:LHa/A;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/login/fragment/Hilt_LoginFragment;-><init>()V

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
    new-instance v1, LHa/C;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LHa/C;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LHa/C;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, LHa/C;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LHa/D;

    .line 25
    .line 26
    invoke-direct {v3, p0}, LHa/D;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;)V

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
    iput-object v4, p0, Lcom/noise/audio/ui/login/fragment/LoginFragment;->K:Landroidx/lifecycle/ViewModelLazy;

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
    new-instance v1, LHa/C;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, LHa/C;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LHa/C;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, p0, v3}, LHa/C;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LHa/E;

    .line 55
    .line 56
    invoke-direct {v3, p0}, LHa/E;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;)V

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
    iput-object v4, p0, Lcom/noise/audio/ui/login/fragment/LoginFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 65
    .line 66
    const-wide/16 v0, 0x1f4

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/noise/audio/ui/login/fragment/LoginFragment;->M:J

    .line 69
    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/noise/audio/ui/login/fragment/LoginFragment;->N:J

    .line 73
    .line 74
    return-void
.end method

.method public static final t(Lcom/noise/audio/ui/login/fragment/LoginFragment;LI1/n;)V
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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

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
    check-cast v0, Laa/h1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/h1;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f140574

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
    check-cast v0, Laa/h1;

    .line 26
    .line 27
    iget-object v0, v0, Laa/h1;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, LJb/k;

    .line 30
    .line 31
    const v2, 0x7f14056f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, LHa/w;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p0, v4}, LHa/w;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

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
    new-instance v4, LHa/w;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-direct {v4, p0, v5}, LHa/w;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

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
    check-cast v0, Laa/h1;

    .line 78
    .line 79
    iget-object v0, v0, Laa/h1;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

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
    check-cast v0, Laa/h1;

    .line 95
    .line 96
    iget-object v0, v0, Laa/h1;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 97
    .line 98
    new-instance v1, LCa/b;

    .line 99
    .line 100
    const/4 v2, 0x2

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
    check-cast v0, Laa/h1;

    .line 113
    .line 114
    iget-object v0, v0, Laa/h1;->c:Lcom/noise/audio/customviews/NoiseContinueButton2;

    .line 115
    .line 116
    new-instance v1, LHa/w;

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, LHa/w;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

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
    check-cast v0, Laa/h1;

    .line 130
    .line 131
    iget-object v0, v0, Laa/h1;->f:Landroid/widget/ImageView;

    .line 132
    .line 133
    new-instance v1, LHa/w;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v1, p0, v2}, LHa/w;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

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
    check-cast v0, Laa/h1;

    .line 148
    .line 149
    iget-object v0, v0, Laa/h1;->g:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v1, LHa/w;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {v1, p0, v2}, LHa/w;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean p1, p1, LFa/e;->l:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Laa/h1;

    .line 53
    .line 54
    iget-object p1, p1, Laa/h1;->h:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Laa/h1;

    .line 64
    .line 65
    iget-object v0, v0, Laa/h1;->h:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getContext(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x2

    .line 93
    new-array v4, v2, [F

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aput v0, v4, v5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aput v0, v4, v3

    .line 100
    .line 101
    invoke-static {p1, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v6, p0, Lcom/noise/audio/ui/login/fragment/LoginFragment;->N:J

    .line 106
    .line 107
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, Laa/h1;

    .line 116
    .line 117
    iget-object v4, v4, Laa/h1;->h:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->v(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v8, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 124
    .line 125
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v8, Laa/h1;

    .line 129
    .line 130
    iget-object v8, v8, Laa/h1;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v9, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 133
    .line 134
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v9, Laa/h1;

    .line 138
    .line 139
    iget-object v9, v9, Laa/h1;->m:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v10, 0xa

    .line 149
    .line 150
    int-to-float v10, v10

    .line 151
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v3, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    new-array v11, v2, [F

    .line 164
    .line 165
    aput v9, v11, v5

    .line 166
    .line 167
    aput v0, v11, v3

    .line 168
    .line 169
    invoke-static {v8, p2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    iget-object v9, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 177
    .line 178
    invoke-static {v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v9, Laa/h1;

    .line 182
    .line 183
    iget-object v9, v9, Laa/h1;->m:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p0, v9}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->v(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v11, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 190
    .line 191
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v11, Laa/h1;

    .line 195
    .line 196
    iget-object v11, v11, Laa/h1;->c:Lcom/noise/audio/customviews/NoiseContinueButton2;

    .line 197
    .line 198
    iget-object v12, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 199
    .line 200
    invoke-static {v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v12, Laa/h1;

    .line 204
    .line 205
    iget-object v12, v12, Laa/h1;->c:Lcom/noise/audio/customviews/NoiseContinueButton2;

    .line 206
    .line 207
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v3, v10, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    new-array v10, v2, [F

    .line 227
    .line 228
    aput v1, v10, v5

    .line 229
    .line 230
    aput v0, v10, v3

    .line 231
    .line 232
    invoke-static {v11, p2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Laa/h1;

    .line 245
    .line 246
    iget-object v0, v0, Laa/h1;->c:Lcom/noise/audio/customviews/NoiseContinueButton2;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->v(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v1, Laa/h1;

    .line 258
    .line 259
    iget-object v1, v1, Laa/h1;->p:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v6, "getViewTreeObserver(...)"

    .line 266
    .line 267
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, LHa/G;

    .line 271
    .line 272
    invoke-direct {v6, p0, v5}, LHa/G;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 279
    .line 280
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 284
    .line 285
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x6

    .line 292
    new-array v6, v6, [Landroid/animation/Animator;

    .line 293
    .line 294
    aput-object p1, v6, v5

    .line 295
    .line 296
    aput-object v4, v6, v3

    .line 297
    .line 298
    aput-object v8, v6, v2

    .line 299
    .line 300
    const/4 p1, 0x3

    .line 301
    aput-object v9, v6, p1

    .line 302
    .line 303
    const/4 p1, 0x4

    .line 304
    aput-object p2, v6, p1

    .line 305
    .line 306
    const/4 p1, 0x5

    .line 307
    aput-object v0, v6, p1

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 310
    .line 311
    .line 312
    iget-wide p1, p0, Lcom/noise/audio/ui/login/fragment/LoginFragment;->M:J

    .line 313
    .line 314
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p1, p1, LFa/e;->f:LQ9/a;

    .line 325
    .line 326
    check-cast p1, LR9/b;

    .line 327
    .line 328
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    const-string p2, "SHOW_BOTTOM_LANGUAGE_KEY"

    .line 331
    .line 332
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object p2, p2, LFa/e;->f:LQ9/a;

    .line 341
    .line 342
    check-cast p2, LR9/b;

    .line 343
    .line 344
    invoke-virtual {p2}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-virtual {p2, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-string v0, "getLanguage(...)"

    .line 369
    .line 370
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lcom/noise/audio/ui/language/AppLanguage;->Companion:LEa/a;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {p2}, LEa/a;->a(Ljava/lang/String;)Lcom/noise/audio/ui/language/AppLanguage;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-nez p1, :cond_0

    .line 383
    .line 384
    sget-object p1, LL9/e;->e:LL9/e;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const-string p1, "languageSwitcher already shown"

    .line 390
    .line 391
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v10, p0

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_0
    invoke-virtual {v11}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_1

    .line 406
    .line 407
    if-nez v0, :cond_2

    .line 408
    .line 409
    :cond_1
    move-object v10, p0

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string p2, "Your device is in "

    .line 415
    .line 416
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    new-instance p2, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v1, "Shall we switch the app to "

    .line 429
    .line 430
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, " too?"

    .line 437
    .line 438
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    sget-object v1, LL9/e;->e:LL9/e;

    .line 446
    .line 447
    invoke-virtual {v11}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v4, "languageSwitcher appLanguage "

    .line 454
    .line 455
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, " --> systemLanguage "

    .line 462
    .line 463
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, " "

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v9, Lkotlin/jvm/internal/t;

    .line 485
    .line 486
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 490
    .line 491
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    check-cast v1, Laa/h1;

    .line 495
    .line 496
    iget-object v1, v1, Laa/h1;->k:Laa/C2;

    .line 497
    .line 498
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 499
    .line 500
    move-object v7, v1

    .line 501
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 502
    .line 503
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 504
    .line 505
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    check-cast v1, Laa/h1;

    .line 509
    .line 510
    iget-object v8, v1, Laa/h1;->b:Landroid/widget/ImageView;

    .line 511
    .line 512
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 513
    .line 514
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    check-cast v1, Laa/h1;

    .line 518
    .line 519
    iget-object v1, v1, Laa/h1;->k:Laa/C2;

    .line 520
    .line 521
    iget-object v1, v1, Laa/C2;->e:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 529
    .line 530
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    check-cast p1, Laa/h1;

    .line 534
    .line 535
    iget-object p1, p1, Laa/h1;->k:Laa/C2;

    .line 536
    .line 537
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Landroid/widget/TextView;

    .line 540
    .line 541
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 545
    .line 546
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast p1, Laa/h1;

    .line 550
    .line 551
    iget-object p1, p1, Laa/h1;->k:Laa/C2;

    .line 552
    .line 553
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 556
    .line 557
    new-instance p2, LHa/x;

    .line 558
    .line 559
    invoke-direct {p2, v9, p0, v0}, LHa/x;-><init>(Lkotlin/jvm/internal/t;Lcom/noise/audio/ui/login/fragment/LoginFragment;Lcom/noise/audio/ui/language/AppLanguage;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 566
    .line 567
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    check-cast p1, Laa/h1;

    .line 571
    .line 572
    iget-object p1, p1, Laa/h1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 573
    .line 574
    new-instance v6, LHa/y;

    .line 575
    .line 576
    move-object v10, p0

    .line 577
    invoke-direct/range {v6 .. v11}, LHa/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lkotlin/jvm/internal/t;Lcom/noise/audio/ui/login/fragment/LoginFragment;Lcom/noise/audio/ui/language/AppLanguage;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, Lpa/q;->j(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8}, Lpa/q;->j(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    new-instance p1, LHa/z;

    .line 590
    .line 591
    invoke-direct {p1, v7, v5}, LHa/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_1

    .line 598
    :goto_0
    sget-object p1, LL9/e;->e:LL9/e;

    .line 599
    .line 600
    invoke-virtual {v11}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v2, " --> systemLanguageCode "

    .line 605
    .line 606
    const-string v3, " systemLanguage ---> "

    .line 607
    .line 608
    const-string v4, "languageSwitcher same appLanguage "

    .line 609
    .line 610
    invoke-static {v4, v1, v2, p2, v3}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {p2}, LL9/e;->I(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iput-boolean v5, p1, LFa/e;->l:Z

    .line 632
    .line 633
    return-void

    .line 634
    :cond_3
    move-object v10, p0

    .line 635
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 636
    .line 637
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    check-cast p1, Laa/h1;

    .line 641
    .line 642
    iget-object p1, p1, Laa/h1;->h:Landroid/widget/ImageView;

    .line 643
    .line 644
    const/high16 p2, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 647
    .line 648
    .line 649
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 650
    .line 651
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    check-cast p1, Laa/h1;

    .line 655
    .line 656
    iget-object p1, p1, Laa/h1;->m:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 659
    .line 660
    .line 661
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 662
    .line 663
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast p1, Laa/h1;

    .line 667
    .line 668
    iget-object p1, p1, Laa/h1;->c:Lcom/noise/audio/customviews/NoiseContinueButton2;

    .line 669
    .line 670
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 671
    .line 672
    .line 673
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 674
    .line 675
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    check-cast p1, Laa/h1;

    .line 679
    .line 680
    iget-object p1, p1, Laa/h1;->n:Lcom/noise/audio/customviews/NoiseTextView;

    .line 681
    .line 682
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 683
    .line 684
    .line 685
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 686
    .line 687
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    check-cast p1, Laa/h1;

    .line 691
    .line 692
    iget-object p1, p1, Laa/h1;->g:Landroid/widget/ImageView;

    .line 693
    .line 694
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 695
    .line 696
    .line 697
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 698
    .line 699
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    check-cast p1, Laa/h1;

    .line 703
    .line 704
    iget-object p1, p1, Laa/h1;->f:Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 707
    .line 708
    .line 709
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 710
    .line 711
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    check-cast p1, Laa/h1;

    .line 715
    .line 716
    iget-object p1, p1, Laa/h1;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 717
    .line 718
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 719
    .line 720
    .line 721
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 722
    .line 723
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    check-cast p1, Laa/h1;

    .line 727
    .line 728
    iget-object p1, p1, Laa/h1;->o:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 731
    .line 732
    .line 733
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 734
    .line 735
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    check-cast p1, Laa/h1;

    .line 739
    .line 740
    iget-object p1, p1, Laa/h1;->p:Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 743
    .line 744
    .line 745
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 746
    .line 747
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    check-cast p1, Laa/h1;

    .line 751
    .line 752
    iget-object p1, p1, Laa/h1;->e:Landroid/widget/ImageView;

    .line 753
    .line 754
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 755
    .line 756
    .line 757
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 758
    .line 759
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    check-cast p1, Laa/h1;

    .line 763
    .line 764
    iget-object p1, p1, Laa/h1;->i:Landroid/widget/ImageView;

    .line 765
    .line 766
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, v10, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 770
    .line 771
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    check-cast p1, Laa/h1;

    .line 775
    .line 776
    iget-object p1, p1, Laa/h1;->j:Landroid/widget/ImageView;

    .line 777
    .line 778
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LHa/v;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, LHa/v;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0x9

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

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
    new-instance v2, LHa/v;

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v2, p0, v3}, LHa/v;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LAa/h;

    .line 40
    .line 41
    const/16 v4, 0x9

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

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
    new-instance v2, LHa/v;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, LHa/v;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LFa/e;->q:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    new-instance v1, LHa/v;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, p0, v2}, LHa/v;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LAa/h;

    .line 86
    .line 87
    const/16 v3, 0x9

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LFa/e;->n:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance v1, LHa/v;

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, p0, v2}, LHa/v;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/LoginFragment;->w()LFa/e;

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
    new-instance v2, LHa/v;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v2, p0, v3}, LHa/v;-><init>(Lcom/noise/audio/ui/login/fragment/LoginFragment;I)V

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
    const/16 v2, 0x1c

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

.method public final v(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lcom/noise/audio/ui/login/fragment/LoginFragment;->N:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final w()LFa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/LoginFragment;->K:Landroidx/lifecycle/ViewModelLazy;

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
