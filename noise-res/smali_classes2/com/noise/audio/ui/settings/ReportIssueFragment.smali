.class public final Lcom/noise/audio/ui/settings/ReportIssueFragment;
.super Lcom/noise/audio/ui/settings/Hilt_ReportIssueFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/Hilt_ReportIssueFragment<",
        "Laa/J1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:Le/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LUa/H1;->a:LUa/H1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_ReportIssueFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUa/C;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LUa/C;

    .line 16
    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, LUa/V1;

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
    const/16 v3, 0x1d

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LUa/K1;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LUa/K1;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LUa/L1;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, LUa/L1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/settings/ReportIssueFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, Landroidx/fragment/app/f0;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LA2/e;

    .line 63
    .line 64
    const/16 v2, 0x1a

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "registerForActivityResult(...)"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/noise/audio/ui/settings/ReportIssueFragment;->L:Le/c;

    .line 79
    .line 80
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
    check-cast v0, Laa/J1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/J1;->y:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    new-instance v1, LUa/F1;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, LUa/F1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Laa/J1;

    .line 25
    .line 26
    iget-object v0, v0, Laa/J1;->u:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, LUa/F1;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, v2}, LUa/F1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Laa/J1;

    .line 43
    .line 44
    iget-object v0, v0, Laa/J1;->q:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, LUa/F1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, LUa/F1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Laa/J1;

    .line 61
    .line 62
    iget-object v0, v0, Laa/J1;->t:Landroid/widget/EditText;

    .line 63
    .line 64
    new-instance v1, LUa/I1;

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, LUa/I1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
    check-cast v0, Laa/J1;

    .line 78
    .line 79
    iget-object v0, v0, Laa/J1;->s:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v1, LUa/I1;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, v2}, LUa/I1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LF0/VZ/rNpTv;->HZpJAUGKX:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    const-string p1, "#43555E"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    check-cast p2, Laa/J1;

    .line 22
    .line 23
    iget-object p2, p2, Laa/J1;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    check-cast p2, Laa/J1;

    .line 34
    .line 35
    iget-object p2, p2, Laa/J1;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    check-cast p1, Laa/J1;

    .line 46
    .line 47
    iget-object p1, p1, Laa/J1;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 48
    .line 49
    .line 50
    const p2, 0x7f1404c0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string v0, "getString(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    const-string v0, "toUpperCase(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LUa/G1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LUa/G1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LUa/V1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LUa/G1;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v3}, LUa/G1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LUa/J1;

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LUa/V1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LUa/G1;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p0, v3}, LUa/G1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LUa/J1;

    .line 67
    .line 68
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LUa/V1;->j:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LUa/G1;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v2, p0, v3}, LUa/G1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LUa/J1;

    .line 91
    .line 92
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LUa/V1;->h:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, LUa/G1;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-direct {v2, p0, v3}, LUa/G1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LUa/J1;

    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, LUa/G1;

    .line 133
    .line 134
    const/4 v3, 0x5

    .line 135
    invoke-direct {v2, p0, v3}, LUa/G1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LUa/J1;

    .line 139
    .line 140
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, LUa/G1;

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-direct {v2, p0, v3}, LUa/G1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 160
    .line 161
    .line 162
    new-instance v3, LUa/J1;

    .line 163
    .line 164
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final t()LUa/V1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ReportIssueFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUa/V1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Laa/J1;

    .line 21
    .line 22
    iget-object v1, v1, LU1/f;->h:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/J1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/J1;->t:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Laa/J1;

    .line 19
    .line 20
    iget-object v0, v0, Laa/J1;->s:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->u()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lf/c;->a:Lf/c;

    .line 29
    .line 30
    invoke-static {v0}, Lw7/b;->d(Lf/e;)Le/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/noise/audio/ui/settings/ReportIssueFragment;->L:Le/c;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/J1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/J1;->v:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    check-cast v3, LUa/N1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 42
    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v7, Laa/J1;

    .line 47
    .line 48
    iget-object v7, v7, Laa/J1;->v:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    const v8, 0x7f0d00df

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v8, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x7f0a036d

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    const v7, 0x7f0a0378

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    const v7, 0x7f0a0388

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    const v7, 0x7f0a03dc

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v11, :cond_3

    .line 100
    .line 101
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    iget-boolean v7, v3, LUa/N1;->b:Z

    .line 104
    .line 105
    const/16 v12, 0x100

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    const v7, 0x7f080326

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lpa/q;->j(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v3, LUa/N1;->g:[B

    .line 119
    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/Hilt_ReportIssueFragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, p0}, Lg5/l;->d(Landroidx/fragment/app/I;)Lcom/bumptech/glide/m;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v7}, Lcom/bumptech/glide/m;->n([B)Lcom/bumptech/glide/j;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v12, v12}, Lj5/a;->m(II)Lj5/a;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/bumptech/glide/j;

    .line 143
    .line 144
    invoke-virtual {v7}, Lj5/a;->c()Lj5/a;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/bumptech/glide/j;

    .line 149
    .line 150
    invoke-virtual {v7, v10}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    const v7, 0x7f0802cf

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lpa/q;->j(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v3, LUa/N1;->c:[B

    .line 164
    .line 165
    if-eqz v7, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/Hilt_ReportIssueFragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, p0}, Lg5/l;->d(Landroidx/fragment/app/I;)Lcom/bumptech/glide/m;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8, v7}, Lcom/bumptech/glide/m;->n([B)Lcom/bumptech/glide/j;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7, v12, v12}, Lj5/a;->m(II)Lj5/a;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/bumptech/glide/j;

    .line 188
    .line 189
    invoke-virtual {v7}, Lj5/a;->c()Lj5/a;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/bumptech/glide/j;

    .line 194
    .line 195
    invoke-virtual {v7, v10}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_1
    iget-boolean v3, v3, LUa/N1;->h:Z

    .line 199
    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    move v4, v1

    .line 203
    :cond_2
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LA3/n;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-direct {v3, p0, v2, v4}, LA3/n;-><init>(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v2, Laa/J1;

    .line 221
    .line 222
    iget-object v2, v2, Laa/J1;->v:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    move v2, v5

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    const-string v1, "Missing required view with ID: "

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_4
    invoke-static {}, Lx4/f;->g0()V

    .line 251
    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    throw p1

    .line 255
    :cond_5
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LUa/V1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v2, "rootView"

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v5, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 280
    .line 281
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast v5, Laa/J1;

    .line 285
    .line 286
    iget-object v5, v5, Laa/J1;->v:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    const v6, 0x7f0d00e1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    check-cast v3, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    iget-object v5, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 300
    .line 301
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v5, Laa/J1;

    .line 305
    .line 306
    iget-object v5, v5, Laa/J1;->v:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_7
    :goto_2
    if-nez v0, :cond_9

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    rsub-int/lit8 v3, v3, 0x3

    .line 325
    .line 326
    if-lez v3, :cond_9

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v5, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 333
    .line 334
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    check-cast v5, Laa/J1;

    .line 338
    .line 339
    iget-object v5, v5, Laa/J1;->v:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    const v6, 0x7f0d00e0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v6, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    check-cast v3, Landroid/widget/FrameLayout;

    .line 351
    .line 352
    new-instance v2, LUa/F1;

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    invoke-direct {v2, p0, v5}, LUa/F1;-><init>(Lcom/noise/audio/ui/settings/ReportIssueFragment;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 362
    .line 363
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v2, Laa/J1;

    .line 367
    .line 368
    iget-object v2, v2, Laa/J1;->v:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_b

    .line 385
    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    move p1, v1

    .line 390
    goto :goto_5

    .line 391
    :cond_b
    :goto_4
    const/4 p1, 0x1

    .line 392
    :goto_5
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 393
    .line 394
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast v0, Laa/J1;

    .line 398
    .line 399
    iget-object v0, v0, Laa/J1;->x:Landroid/widget/HorizontalScrollView;

    .line 400
    .line 401
    if-eqz p1, :cond_c

    .line 402
    .line 403
    move v2, v1

    .line 404
    goto :goto_6

    .line 405
    :cond_c
    move v2, v4

    .line 406
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    check-cast v0, Laa/J1;

    .line 415
    .line 416
    iget-object v0, v0, Laa/J1;->u:Landroid/widget/LinearLayout;

    .line 417
    .line 418
    if-eqz p1, :cond_d

    .line 419
    .line 420
    move v1, v4

    .line 421
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/J1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/J1;->t:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Laa/J1;

    .line 28
    .line 29
    iget-object v1, v1, Laa/J1;->s:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, LUa/V1;->l:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ReportIssueFragment;->t()LUa/V1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, LUa/V1;->f:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/List;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LUa/N1;

    .line 97
    .line 98
    iget-boolean v6, v6, LUa/N1;->h:Z

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    move v3, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    move v3, v5

    .line 105
    :goto_1
    iget-object v6, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 106
    .line 107
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v6, Laa/J1;

    .line 111
    .line 112
    iget-object v6, v6, Laa/J1;->q:Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v4, v5

    .line 124
    :goto_2
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
