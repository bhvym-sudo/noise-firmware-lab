.class public final Lcom/noise/audio/ui/settings/ManagePermissionsFragment;
.super Lcom/noise/audio/ui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/base/BaseFragment<",
        "Laa/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final F:LJb/p;

.field public G:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LUa/l1;->a:LUa/l1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/noise/audio/ui/base/BaseFragment;-><init>(LYb/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUa/k1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LUa/k1;-><init>(Lcom/noise/audio/ui/settings/ManagePermissionsFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->F:LJb/p;

    .line 17
    .line 18
    sget-object v0, LKb/u;->a:LKb/u;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->G:Ljava/util/Set;

    .line 21
    .line 22
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
    check-cast v0, Laa/j1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/j1;->t:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    new-instance v1, LA3/i;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->F:LJb/p;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, LUa/m1;

    .line 38
    .line 39
    iget-object v4, v3, LUa/m1;->e:LYb/a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, LYb/a;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    .line 78
    :goto_1
    if-ge v5, v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    check-cast v6, LUa/m1;

    .line 87
    .line 88
    iget-object v6, v6, LUa/m1;->a:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v2}, LKb/m;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v3, p0, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->G:Ljava/util/Set;

    .line 99
    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->G:Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    const/4 v4, 0x1

    .line 116
    .line 117
    :cond_3
    iput-object v2, p0, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->G:Ljava/util/Set;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    check-cast v2, Laa/j1;

    .line 125
    .line 126
    iget-object v2, v2, Laa/j1;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v3, "tvEnabledHeader"

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    check-cast v3, Laa/j1;

    .line 139
    .line 140
    iget-object v3, v3, Laa/j1;->s:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    const-string v5, "lytEnabled"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->u(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Z)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    check-cast v0, Laa/j1;

    .line 156
    .line 157
    iget-object v0, v0, Laa/j1;->u:Landroid/widget/TextView;

    .line 158
    .line 159
    const/4 v2, 0x0

    sget-object v2, LGa/dX/Yohhi;->KniqhoxwzbDw:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    check-cast v2, Laa/j1;

    .line 170
    .line 171
    iget-object v2, v2, Laa/j1;->r:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const-string v3, "lytDisabled"

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/noise/audio/ui/settings/ManagePermissionsFragment;->u(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Z)V

    .line 180
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
    check-cast p2, Laa/j1;

    .line 21
    .line 22
    iget-object p2, p2, Laa/j1;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    check-cast p2, Laa/j1;

    .line 33
    .line 34
    iget-object p2, p2, Laa/j1;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

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
    check-cast p1, Laa/j1;

    .line 45
    .line 46
    iget-object p1, p1, Laa/j1;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 47
    .line 48
    const p2, 0x7f1403cf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final t()V
    .locals 5

    .line 1
    const-string v0, "package:"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "android.settings.SETTINGS"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    return-void
.end method

.method public final u(Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/util/ArrayList;Z)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p3, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move v1, v0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    if-ltz v1, :cond_4

    .line 43
    .line 44
    check-cast v3, LUa/m1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f0d00db

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f0a028a

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const v6, 0x7f0a0344

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    const v6, 0x7f0a0358

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const v6, 0x7f0a065a

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    const v6, 0x7f0a06ef

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->p(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    iget v6, v3, LUa/m1;->d:I

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget v6, v3, LUa/m1;->b:I

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget v6, v3, LUa/m1;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LBa/d;

    .line 142
    .line 143
    const/16 v7, 0xa

    .line 144
    .line 145
    invoke-direct {v6, v7, v3, p0}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    if-lez v1, :cond_1

    .line 152
    .line 153
    new-instance v3, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-direct {v3, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const v8, 0x7f07032b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v8, -0x1

    .line 176
    invoke-direct {v6, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    if-eqz p4, :cond_2

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41f00000    # 30.0f

    .line 195
    .line 196
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 200
    .line 201
    const/4 v6, 0x2

    .line 202
    new-array v7, v6, [F

    .line 203
    .line 204
    fill-array-data v7, :array_0

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 212
    .line 213
    new-array v8, v6, [F

    .line 214
    .line 215
    fill-array-data v8, :array_1

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 223
    .line 224
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 225
    .line 226
    .line 227
    new-array v6, v6, [Landroid/animation/Animator;

    .line 228
    .line 229
    aput-object v3, v6, v0

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    aput-object v5, v6, v3

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v5, 0x12c

    .line 238
    .line 239
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    .line 242
    mul-int/lit8 v1, v1, 0x32

    .line 243
    .line 244
    int-to-long v5, v1

    .line 245
    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 249
    .line 250
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 257
    .line 258
    .line 259
    :cond_2
    move v1, v4

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string p3, "Missing required view with ID: "

    .line 273
    .line 274
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_4
    invoke-static {}, Lx4/f;->g0()V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    throw p1

    .line 287
    :cond_5
    return-void

    .line 288
    nop

    .line 289
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        0x0
    .end array-data
.end method
