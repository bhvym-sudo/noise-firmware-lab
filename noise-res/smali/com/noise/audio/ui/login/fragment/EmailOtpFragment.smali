.class public final Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;
.super Lcom/noise/audio/ui/login/fragment/Hilt_EmailOtpFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/login/fragment/Hilt_EmailOtpFragment<",
        "Laa/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Ljava/lang/String;

.field public final L:Landroidx/lifecycle/ViewModelLazy;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public final N:Landroidx/lifecycle/ViewModelLazy;

.field public O:I

.field public final P:LC3/s;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, LHa/k;->a:LHa/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/login/fragment/Hilt_EmailOtpFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/l;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, LHa/l;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LA/w0;

    .line 15
    .line 16
    const/16 v3, 0x1c

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
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LHa/o;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LHa/o;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LHa/p;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, LHa/p;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->L:Landroidx/lifecycle/ViewModelLazy;

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
    new-instance v1, LHa/l;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, LHa/l;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LHa/l;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v2, p0, v3}, LHa/l;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LHa/m;

    .line 74
    .line 75
    invoke-direct {v4, p0}, LHa/m;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1, v4, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 84
    .line 85
    const-class v0, LMa/n;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LHa/l;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, LHa/l;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LHa/l;

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-direct {v2, p0, v4}, LHa/l;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LHa/n;

    .line 104
    .line 105
    invoke-direct {v4, p0}, LHa/n;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroidx/lifecycle/ViewModelLazy;

    .line 109
    .line 110
    invoke-direct {v5, v0, v1, v4, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 114
    .line 115
    new-instance v0, LC3/s;

    .line 116
    .line 117
    invoke-direct {v0, p0, v3}, LC3/s;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->P:LC3/s;

    .line 121
    .line 122
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
    new-instance v1, LHa/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LHa/j;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

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
    new-instance v1, LK4/d;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseOTPBox;->setListener(LM9/c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Laa/v1;

    .line 44
    .line 45
    iget-object v0, v0, Laa/v1;->b:Lcom/noise/audio/customviews/NoiseContinueButton;

    .line 46
    .line 47
    new-instance v1, LHa/j;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, LHa/j;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseContinueButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Laa/v1;

    .line 62
    .line 63
    iget-object v0, v0, Laa/v1;->f:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, LHa/j;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, LHa/j;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    iput-object p1, p0, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->K:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    iget-object p1, p1, Laa/v1;->d:Lcom/noise/audio/customviews/NoiseOTPBox;

    .line 17
    .line 18
    new-instance p2, LHa/a;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, v0}, LHa/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseOTPBox;->setOnOtpFocusListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-boolean v0, p1, LFa/o;->u:Z

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
    iget-object p1, p1, Laa/v1;->h:Lcom/noise/audio/customviews/NoiseLoginTitleBar;

    .line 41
    .line 42
    const p2, 0x7f1405b5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "getString(...)"

    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseLoginTitleBar;->setTitle(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Laa/v1;

    .line 63
    .line 64
    iget-object p1, p1, Laa/v1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ln1/d;

    .line 76
    .line 77
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iput p2, p0, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->O:I

    .line 80
    .line 81
    const/16 p2, 0x10

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    mul-float/2addr p2, v1

    .line 95
    float-to-int p2, p2

    .line 96
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Laa/v1;

    .line 102
    .line 103
    iget-object v1, v1, Laa/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    new-instance v2, LHa/c;

    .line 106
    .line 107
    invoke-direct {v2, p1, p2, p0, v0}, LHa/c;-><init>(Ln1/d;ILcom/noise/audio/ui/base/BaseFragment;I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, LD1/Z;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {v1, v2}, LD1/P;->l(Landroid/view/View;LD1/w;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Laa/v1;

    .line 121
    .line 122
    iget-object p1, p1, Laa/v1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-static {p1}, LD1/N;->c(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->K:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "toUpperCase(...)"

    .line 138
    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 p1, 0x0

    .line 144
    :goto_0
    const p2, 0x7f14047d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v1, " "

    .line 152
    .line 153
    invoke-static {p2, v1, p1}, Lg8/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Landroid/text/SpannableString;

    .line 158
    .line 159
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-static {p2, p1, v3, v3, v2}, Lhc/m;->M0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr p1, p2

    .line 176
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x21

    .line 182
    .line 183
    invoke-virtual {v1, v2, p2, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Laa/v1;

    .line 192
    .line 193
    iget-object p1, p1, Laa/v1;->i:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-boolean p1, p1, LFa/o;->u:Z

    .line 203
    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iget-object p2, p2, LFa/o;->e:Lea/i;

    .line 215
    .line 216
    iget p2, p2, Lea/i;->i:I

    .line 217
    .line 218
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, LFa/o;->f(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    invoke-virtual {p1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_2

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v0, "getViewLifecycleOwner(...)"

    .line 242
    .line 243
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->P:LC3/s;

    .line 247
    .line 248
    invoke-virtual {p1, p2, v0}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LFa/o;->k:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LHa/i;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, LHa/i;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0x8

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LFa/o;->s:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, LHa/i;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, p0, v2}, LHa/i;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LFa/o;->r:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, LHa/i;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, p0, v2}, LHa/i;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

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
    new-instance v2, LHa/i;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v2, p0, v3}, LHa/i;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LAa/h;

    .line 80
    .line 81
    const/16 v4, 0x8

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

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
    new-instance v2, LHa/i;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, LHa/i;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, LAa/h;

    .line 107
    .line 108
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LFa/o;->w:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LHa/i;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, p0, v3}, LHa/i;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LAa/h;

    .line 131
    .line 132
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LFa/o;->x:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, LHa/i;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, p0, v3}, LHa/i;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, LAa/h;

    .line 155
    .line 156
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LFa/o;->n:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    new-instance v1, LHa/i;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v1, p0, v2}, LHa/i;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LAa/h;

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->t()LFa/o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LFa/o;->o:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    new-instance v1, LHa/i;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-direct {v1, p0, v2}, LHa/i;-><init>(Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;I)V

    .line 194
    .line 195
    .line 196
    new-instance v2, LAa/h;

    .line 197
    .line 198
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final t()LFa/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/login/fragment/EmailOtpFragment;->L:Landroidx/lifecycle/ViewModelLazy;

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
