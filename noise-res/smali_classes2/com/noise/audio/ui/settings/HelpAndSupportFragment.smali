.class public final Lcom/noise/audio/ui/settings/HelpAndSupportFragment;
.super Lcom/noise/audio/ui/settings/Hilt_HelpAndSupportFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/Hilt_HelpAndSupportFragment<",
        "Laa/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public final L:Landroidx/lifecycle/ViewModelLazy;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Object;

.field public P:Ljava/lang/Object;

.field public final Q:LX8/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, LUa/Z0;->a:LUa/Z0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_HelpAndSupportFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUa/b1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, LUa/b1;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LUa/C;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, LUa/B2;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LAa/e;

    .line 32
    .line 33
    const/16 v4, 0x1a

    .line 34
    .line 35
    invoke-direct {v3, v0, v4}, LAa/e;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LUa/e1;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LUa/e1;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LUa/f1;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0}, LUa/f1;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;LJb/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    new-instance v0, LUa/b1;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, p0, v2}, LUa/b1;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LUa/C;

    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-class v2, Lqa/k;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LAa/e;

    .line 79
    .line 80
    const/16 v4, 0x1b

    .line 81
    .line 82
    invoke-direct {v3, v0, v4}, LAa/e;-><init>(LJb/h;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LUa/g1;

    .line 86
    .line 87
    invoke-direct {v4, v0}, LUa/g1;-><init>(LJb/h;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LUa/a1;

    .line 91
    .line 92
    invoke-direct {v5, p0, v0}, LUa/a1;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;LJb/h;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 101
    .line 102
    new-instance v0, LUa/b1;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, p0, v2}, LUa/b1;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LUa/C;

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-class v1, Lga/p;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LAa/e;

    .line 126
    .line 127
    const/16 v3, 0x19

    .line 128
    .line 129
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LUa/c1;

    .line 133
    .line 134
    invoke-direct {v3, v0}, LUa/c1;-><init>(LJb/h;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, LUa/d1;

    .line 138
    .line 139
    invoke-direct {v4, p0, v0}, LUa/d1;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;LJb/h;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 148
    .line 149
    sget-object v0, LKb/s;->a:LKb/s;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->O:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->P:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, LX8/d;

    .line 156
    .line 157
    const-class v1, LUa/h1;

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, LDa/j;

    .line 164
    .line 165
    const/16 v3, 0xe

    .line 166
    .line 167
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->Q:LX8/d;

    .line 174
    .line 175
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
    check-cast v0, Laa/c1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/c1;->A:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    new-instance v1, LUa/X0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LUa/X0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

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
    check-cast v0, Laa/c1;

    .line 25
    .line 26
    iget-object v0, v0, Laa/c1;->q:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, LUa/X0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, LUa/X0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

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
    check-cast v0, Laa/c1;

    .line 43
    .line 44
    iget-object v0, v0, Laa/c1;->r:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, LUa/X0;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, LUa/X0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

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
    check-cast v0, Laa/c1;

    .line 61
    .line 62
    iget-object v0, v0, Laa/c1;->u:Laa/r2;

    .line 63
    .line 64
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 65
    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    new-instance v1, LUa/X0;

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-direct {v1, p0, v2}, LUa/X0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Laa/c1;

    .line 83
    .line 84
    iget-object v0, v0, Laa/c1;->B:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, LUa/X0;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, p0, v2}, LUa/X0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const-string p1, "#43555E"

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Laa/c1;

    .line 21
    .line 22
    iget-object p2, p2, Laa/c1;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Laa/c1;

    .line 33
    .line 34
    iget-object p2, p2, Laa/c1;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleColor(I)V

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
    check-cast p1, Laa/c1;

    .line 45
    .line 46
    iget-object p1, p1, Laa/c1;->s:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 47
    .line 48
    const p2, 0x7f140370

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "getString(...)"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "toUpperCase(...)"

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->t()LUa/h1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LUa/h1;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Laa/c1;

    .line 90
    .line 91
    iget-object p1, p1, Laa/c1;->u:Laa/r2;

    .line 92
    .line 93
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 94
    .line 95
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    const-string p2, "getRoot(...)"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Laa/c1;

    .line 111
    .line 112
    iget-object p1, p1, Laa/c1;->x:Laa/Y2;

    .line 113
    .line 114
    iget-object p1, p1, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 115
    .line 116
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->t()LUa/h1;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LUa/h1;->b()Lcom/noise/audio/common/model/AudioDevice;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_0

    .line 133
    .line 134
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Laa/c1;

    .line 140
    .line 141
    iget-object p1, p1, Laa/c1;->y:Laa/Y2;

    .line 142
    .line 143
    iget-object p1, p1, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 144
    .line 145
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast p1, Laa/c1;

    .line 159
    .line 160
    iget-object p1, p1, Laa/c1;->w:Laa/Y2;

    .line 161
    .line 162
    iget-object p1, p1, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 163
    .line 164
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Laa/c1;

    .line 178
    .line 179
    iget-object p1, p1, Laa/c1;->v:Laa/Y2;

    .line 180
    .line 181
    iget-object p2, p1, Laa/Y2;->d:Landroid/widget/TextView;

    .line 182
    .line 183
    const v0, 0x7f1401b2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p1, Laa/Y2;->c:Landroid/view/View;

    .line 194
    .line 195
    check-cast p2, Landroid/widget/ImageView;

    .line 196
    .line 197
    const v0, 0x7f0802c7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 204
    .line 205
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    new-instance p2, LUa/X0;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {p2, p0, v0}, LUa/X0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast p1, Laa/c1;

    .line 222
    .line 223
    iget-object p1, p1, Laa/c1;->y:Laa/Y2;

    .line 224
    .line 225
    iget-object p2, p1, Laa/Y2;->d:Landroid/widget/TextView;

    .line 226
    .line 227
    const v0, 0x7f14049d

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p1, Laa/Y2;->c:Landroid/view/View;

    .line 238
    .line 239
    check-cast p2, Landroid/widget/ImageView;

    .line 240
    .line 241
    const v0, 0x7f080314

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p1, Laa/Y2;->g:Landroid/view/View;

    .line 248
    .line 249
    check-cast p2, Landroid/widget/ImageView;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 256
    .line 257
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    .line 259
    new-instance p2, LUa/X0;

    .line 260
    .line 261
    const/4 v1, 0x6

    .line 262
    invoke-direct {p2, p0, v1}, LUa/X0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Laa/c1;

    .line 274
    .line 275
    iget-object p1, p1, Laa/c1;->w:Laa/Y2;

    .line 276
    .line 277
    iget-object p2, p1, Laa/Y2;->d:Landroid/widget/TextView;

    .line 278
    .line 279
    const v1, 0x7f140358

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p1, Laa/Y2;->c:Landroid/view/View;

    .line 290
    .line 291
    check-cast p2, Landroid/widget/ImageView;

    .line 292
    .line 293
    const v1, 0x7f0802cc

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 300
    .line 301
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    new-instance p2, LUa/X0;

    .line 304
    .line 305
    const/4 v1, 0x7

    .line 306
    invoke-direct {p2, p0, v1}, LUa/X0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 313
    .line 314
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Laa/c1;

    .line 318
    .line 319
    iget-object p1, p1, Laa/c1;->x:Laa/Y2;

    .line 320
    .line 321
    iget-object p2, p1, Laa/Y2;->d:Landroid/widget/TextView;

    .line 322
    .line 323
    const v1, 0x7f140337

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p1, Laa/Y2;->c:Landroid/view/View;

    .line 334
    .line 335
    check-cast p2, Landroid/widget/ImageView;

    .line 336
    .line 337
    const v1, 0x7f0802ca

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p1, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 344
    .line 345
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    new-instance p2, LUa/X0;

    .line 348
    .line 349
    const/16 v1, 0x8

    .line 350
    .line 351
    invoke-direct {p2, p0, v1}, LUa/X0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 358
    .line 359
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    check-cast p1, Laa/c1;

    .line 363
    .line 364
    iget-object p1, p1, Laa/c1;->z:Laa/Y2;

    .line 365
    .line 366
    iget-object p2, p1, Laa/Y2;->d:Landroid/widget/TextView;

    .line 367
    .line 368
    const v1, 0x7f1404c0

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p1, Laa/Y2;->c:Landroid/view/View;

    .line 379
    .line 380
    check-cast p2, Landroid/widget/ImageView;

    .line 381
    .line 382
    const v1, 0x7f0802c8

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p1, Laa/Y2;->f:Landroid/view/View;

    .line 389
    .line 390
    const/16 v1, 0x8

    .line 391
    .line 392
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Laa/Y2;->b:Landroid/view/ViewGroup;

    .line 396
    .line 397
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 398
    .line 399
    new-instance p2, LUa/X0;

    .line 400
    .line 401
    const/16 v2, 0x9

    .line 402
    .line 403
    invoke-direct {p2, p0, v2}, LUa/X0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 410
    .line 411
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    check-cast p1, Laa/c1;

    .line 415
    .line 416
    iget-object p1, p1, Laa/c1;->B:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 419
    .line 420
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    check-cast p2, Laa/c1;

    .line 424
    .line 425
    iget-object p2, p2, Laa/c1;->B:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    or-int/2addr p2, v1

    .line 432
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->t()LUa/h1;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, LUa/h1;->b()Lcom/noise/audio/common/model/AudioDevice;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->t()LUa/h1;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, LUa/h1;->a()Z

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    const/4 v1, 0x3

    .line 452
    if-eqz p2, :cond_2

    .line 453
    .line 454
    if-eqz p1, :cond_2

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->u()Lqa/k;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_1

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    goto :goto_0

    .line 474
    :cond_1
    const/4 v2, -0x1

    .line 475
    :goto_0
    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v4, Lqa/j;

    .line 480
    .line 481
    invoke-direct {v4, p2, p1, v2, v0}, Lqa/j;-><init>(Lqa/k;Lcom/noise/audio/common/model/AudioDevice;ILOb/c;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v0, v0, v4, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->t()LUa/h1;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, LUa/h1;->a()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_3

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->u()Lqa/k;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    new-instance v2, Lqa/g;

    .line 510
    .line 511
    invoke-direct {v2, p1, v0}, Lqa/g;-><init>(Lqa/k;LOb/c;)V

    .line 512
    .line 513
    .line 514
    invoke-static {p2, v0, v0, v2, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->u()Lqa/k;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const/4 p2, 0x0

    .line 523
    invoke-virtual {p1, p2}, Lqa/k;->d(Z)V

    .line 524
    .line 525
    .line 526
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object p2, p1, LUa/B2;->d:LX9/b;

    .line 531
    .line 532
    check-cast p2, LY9/U;

    .line 533
    .line 534
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    if-eqz p2, :cond_4

    .line 539
    .line 540
    invoke-virtual {p2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_4

    .line 545
    .line 546
    invoke-static {v2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    goto :goto_2

    .line 555
    :cond_4
    move-object v2, v0

    .line 556
    :goto_2
    if-eqz v2, :cond_7

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_5

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_5
    invoke-virtual {p2}, Lcom/noise/audio/common/model/AudioDevice;->getSerialNumber()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    if-eqz p2, :cond_6

    .line 570
    .line 571
    invoke-static {p2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    goto :goto_3

    .line 580
    :cond_6
    move-object p2, v0

    .line 581
    :goto_3
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v4, LUa/t2;

    .line 586
    .line 587
    invoke-direct {v4, p1, p2, v2, v0}, LUa/t2;-><init>(LUa/B2;Ljava/lang/String;Ljava/lang/String;LOb/c;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v0, v0, v4, v1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 591
    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_7
    :goto_4
    iget-object p2, p1, LUa/B2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 595
    .line 596
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p1, LUa/B2;->t:Landroidx/lifecycle/MutableLiveData;

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :goto_5
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, LUa/B2;->g()V

    .line 609
    .line 610
    .line 611
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

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
    new-instance v2, LUa/Y0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, p0, v3}, LUa/Y0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LAa/h;

    .line 18
    .line 19
    const/16 v4, 0x1c

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->u()Lqa/k;

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
    new-instance v2, LUa/Y0;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, p0, v3}, LUa/Y0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->u()Lqa/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lqa/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LUa/Y0;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, p0, v3}, LUa/Y0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LAa/h;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LUa/B2;->s:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LUa/Y0;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {v2, p0, v3}, LUa/Y0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LAa/h;

    .line 92
    .line 93
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LUa/B2;->u:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LUa/Y0;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v2, p0, v3}, LUa/Y0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LAa/h;

    .line 116
    .line 117
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LUa/B2;->w:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, LUa/Y0;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, p0, v3}, LUa/Y0;-><init>(Lcom/noise/audio/ui/settings/HelpAndSupportFragment;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, LAa/h;

    .line 140
    .line 141
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final t()LUa/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->Q:LX8/d;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUa/h1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lqa/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->L:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqa/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()LUa/B2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUa/B2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w([Lcom/noise/audio/data/model/SupportContactItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    sget-object v0, Lm6/oWXo/meYOW;->EcAvkNUGyYRpe:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/noise/audio/data/model/SupportContactItem;->getValue()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "tel:"

    .line 22
    .line 23
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.action.DIAL"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    aget-object p1, p1, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/noise/audio/data/model/SupportContactItem;->getValue()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string p2, "\n            User ID: "

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, LUa/B2;->e:LQ9/a;

    .line 66
    .line 67
    check-cast v0, LR9/b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LR9/b;->n()Lcom/noise/audio/data/model/user/User;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/User;->getId()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    .line 81
    :goto_0
    if-nez v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/HelpAndSupportFragment;->v()LUa/B2;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v0, v0, LUa/B2;->e:LQ9/a;

    .line 88
    .line 89
    check-cast v0, LR9/b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LR9/b;->m()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "                 \n        \n            Please share your communication details below:\n            \n            Name:\n            \n            Mobile Number:\n            \n            Email:\n            \n            \n            Describe the problem below:\n            \n            \n        "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lhc/n;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    new-instance v0, Landroid/content/Intent;

    .line 117
    .line 118
    const-string v1, "android.intent.action.SENDTO"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v1, "mailto:"

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    .line 132
    const-string v1, "android.intent.extra.EMAIL"

    .line 133
    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    const-string p1, "android.intent.extra.SUBJECT"

    .line 142
    .line 143
    .line 144
    const v1, 0x7f140534

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    const-string p1, "android.intent.extra.TEXT"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const p1, 0x7f1403cb

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :catch_0
    :goto_1
    return-void

    .line 172
    .line 173
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    const-string v1, "contactItems"

    .line 179
    .line 180
    check-cast p1, [Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 184
    .line 185
    const-string p1, "type"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f0a017d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 195
    return-void
.end method
