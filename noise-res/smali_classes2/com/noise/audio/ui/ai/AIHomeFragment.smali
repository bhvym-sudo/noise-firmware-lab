.class public final Lcom/noise/audio/ui/ai/AIHomeFragment;
.super Lcom/noise/audio/ui/ai/Hilt_AIHomeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/ai/Hilt_AIHomeFragment<",
        "Laa/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lea/i;

.field public L:LQ9/a;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public final N:Landroidx/lifecycle/ViewModelLazy;

.field public final O:Landroidx/lifecycle/ViewModelLazy;

.field public final P:LJb/p;

.field public Q:LYb/a;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lha/f;->a:Lha/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/ai/Hilt_AIHomeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lha/i;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lha/i;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, Lga/f;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v2, Lha/w;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LUa/a2;

    .line 31
    .line 32
    const/16 v4, 0x16

    .line 33
    .line 34
    invoke-direct {v3, v0, v4}, LUa/a2;-><init>(LJb/h;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lha/l;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Lha/l;-><init>(LJb/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lha/m;

    .line 43
    .line 44
    invoke-direct {v6, p0, v0}, Lha/m;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;LJb/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v6, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 53
    .line 54
    new-instance v0, Lha/i;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, p0, v2}, Lha/i;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lga/f;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v2, Lqa/k;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, LUa/a2;

    .line 77
    .line 78
    const/16 v5, 0x17

    .line 79
    .line 80
    invoke-direct {v3, v0, v5}, LUa/a2;-><init>(LJb/h;I)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lha/n;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lha/n;-><init>(LJb/h;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lha/h;

    .line 89
    .line 90
    invoke-direct {v6, p0, v0}, Lha/h;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;LJb/h;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3, v6, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 99
    .line 100
    new-instance v0, Lha/i;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p0, v2}, Lha/i;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lga/f;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-direct {v2, v0, v3}, Lga/f;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-class v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LUa/a2;

    .line 123
    .line 124
    const/16 v3, 0x15

    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lha/j;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lha/j;-><init>(LJb/h;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lha/k;

    .line 135
    .line 136
    invoke-direct {v5, p0, v0}, Lha/k;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;LJb/h;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v5, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 145
    .line 146
    new-instance v0, LAc/n;

    .line 147
    .line 148
    invoke-direct {v0, v4}, LAc/n;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->P:LJb/p;

    .line 156
    .line 157
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
    check-cast v0, Laa/o0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/o0;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    new-instance v1, Lha/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lha/c;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    check-cast v0, Laa/o0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/o0;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 27
    .line 28
    new-instance v1, Lha/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lha/c;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

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
    check-cast v0, Laa/o0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/o0;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    .line 46
    new-instance v1, Lha/c;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lha/c;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

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
    check-cast v0, Laa/o0;

    .line 61
    .line 62
    iget-object v0, v0, Laa/o0;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    new-instance v1, Lha/c;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v2}, Lha/c;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Laa/o0;

    .line 79
    .line 80
    iget-object v0, v0, Laa/o0;->d:Lcom/google/android/material/card/MaterialCardView;

    .line 81
    .line 82
    new-instance v1, Lha/d;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Laa/o0;

    .line 96
    .line 97
    iget-object v0, v0, Laa/o0;->b:Landroid/widget/ImageButton;

    .line 98
    .line 99
    new-instance v1, Lha/c;

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    invoke-direct {v1, p0, v2}, Lha/c;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "view"

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
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    check-cast p1, Laa/o0;

    .line 16
    .line 17
    iget-object p1, p1, Laa/o0;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance p2, LB6/k;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, LB6/k;-><init>(Landroid/widget/ImageView;Lcom/noise/audio/ui/ai/AIHomeFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LD1/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->u()LQ9/a;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, LR9/b;

    .line 32
    .line 33
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    const/4 p2, 0x0

    sget-object p2, LD7/hp/hDigqCz;->gshWLobZIX:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    const p2, 0x7f080220

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/Hilt_AIHomeFragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lg5/l;->d(Landroidx/fragment/app/I;)Lcom/bumptech/glide/m;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lj5/a;->i(I)Lj5/a;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/bumptech/glide/j;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    check-cast p2, Laa/o0;

    .line 82
    .line 83
    iget-object p2, p2, Laa/o0;->h:Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    check-cast p1, Laa/o0;

    .line 95
    .line 96
    iget-object p1, p1, Laa/o0;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    :goto_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    check-cast p1, Laa/o0;

    .line 107
    .line 108
    iget-object p1, p1, Laa/o0;->f:Lcom/google/android/material/card/MaterialCardView;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->y()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 128
    .line 129
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 130
    .line 131
    new-instance v2, Lha/q;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p1, v0}, Lha/q;-><init>(Lha/w;LOb/c;)V

    .line 135
    const/4 p1, 0x2

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v1, v0, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, LJb/h;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lqa/k;

    .line 147
    const/4 p2, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lqa/k;->d(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 164
    .line 165
    check-cast p1, LY9/U;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 169
    move-result-object p1

    .line 170
    const/4 p2, 0x4

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-eqz p1, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    const-string v1, "requireContext(...)"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const-string v1, "getInstance(context)"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    const-string v1, "video_cache_unique_"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lp4/q;->S(Ljava/lang/String;)Landroidx/lifecycle/MediatorLiveData;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    new-instance v1, Lha/b;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p0, p2}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 216
    .line 217
    new-instance v2, LUa/J1;

    .line 218
    .line 219
    const/16 v3, 0xd

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 226
    .line 227
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    check-cast p1, Laa/o0;

    .line 233
    .line 234
    iget-object p1, p1, Laa/o0;->l:Laa/L2;

    .line 235
    .line 236
    iget-object p1, p1, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    .line 238
    new-instance v0, Lha/c;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0, p2}, Lha/c;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lha/w;->q:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lha/b;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, p0, v3}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->N:Landroidx/lifecycle/ViewModelLazy;

    .line 28
    .line 29
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqa/k;

    .line 34
    .line 35
    iget-object v0, v0, Lqa/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lha/b;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LUa/J1;

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lha/b;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LUa/J1;

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lha/b;

    .line 92
    .line 93
    const/16 v3, 0xa

    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 96
    .line 97
    .line 98
    new-instance v3, LUa/J1;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lha/a;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p0, v1}, Lha/a;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "NOISE_AI_CONSENT_RESULT"

    .line 113
    .line 114
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lha/a;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, v1}, Lha/a;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "AI_LIMIT_REACHED"

    .line 124
    .line 125
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lha/w;->n:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lha/b;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-direct {v2, p0, v3}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LUa/J1;

    .line 145
    .line 146
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lha/w;->p:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lha/b;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-direct {v2, p0, v3}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LUa/J1;

    .line 169
    .line 170
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lha/w;->l:Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    new-instance v1, Lha/b;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v1, p0, v2}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LUa/J1;

    .line 189
    .line 190
    const/16 v3, 0xd

    .line 191
    .line 192
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lpa/g;->c:Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lha/b;

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct {v2, p0, v3}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LUa/J1;

    .line 215
    .line 216
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lpa/g;->a:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    new-instance v1, Lha/b;

    .line 229
    .line 230
    const/4 v2, 0x6

    .line 231
    invoke-direct {v1, p0, v2}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, LUa/J1;

    .line 235
    .line 236
    const/16 v3, 0xd

    .line 237
    .line 238
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lha/b;

    .line 255
    .line 256
    const/4 v3, 0x7

    .line 257
    invoke-direct {v2, p0, v3}, Lha/b;-><init>(Lcom/noise/audio/ui/ai/AIHomeFragment;I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, LUa/J1;

    .line 261
    .line 262
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final u()LQ9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->L:LQ9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataStore"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v()Lcom/noise/audio/ui/settings/ProductGuideViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->O:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Lha/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->q(Landroidx/fragment/app/I;)LC3/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC3/F;->b:LF3/i;

    .line 6
    .line 7
    invoke-virtual {v0}, LF3/i;->f()LC3/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LC3/B;->b:LF3/k;

    .line 14
    .line 15
    iget v0, v0, LF3/k;->b:I

    .line 16
    .line 17
    const v1, 0x7f0a00a5

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->U:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 27
    .line 28
    sget-boolean v0, Lcom/noise/audio/service/AudioAiService;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lg7/a;->l()LJb/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LJb/k;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/os/Bundle;

    .line 39
    .line 40
    const v1, 0x7f0a00c9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "threadId"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a00a7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/noise/audio/ui/base/BaseFragment;->l(ILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/ai/AIHomeFragment;->w()Lha/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lha/w;->d:LX9/b;

    .line 14
    .line 15
    check-cast v2, LY9/U;

    .line 16
    .line 17
    invoke-virtual {v2}, LY9/U;->c()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lha/r;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, LKb/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/noise/audio/common/model/AudioDevice;

    .line 51
    .line 52
    new-instance v5, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 53
    .line 54
    iget-object v6, v0, Lha/w;->e:Lb9/d;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lb9/d;->e(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6, v4}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;-><init>(ILcom/noise/audio/common/model/AudioDevice;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x5

    .line 75
    if-ge v0, v2, :cond_1

    .line 76
    .line 77
    new-instance v0, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-boolean v0, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "requireContext(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-boolean v3, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 104
    .line 105
    new-instance v1, Landroid/content/Intent;

    .line 106
    .line 107
    const-class v2, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Laa/o0;

    .line 131
    .line 132
    iget-object v0, v0, Laa/o0;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/noise/audio/ui/ai/AIHomeFragment;->P:LJb/p;

    .line 146
    .line 147
    invoke-virtual {v3}, LJb/p;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LUa/i;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, LJb/p;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LUa/i;

    .line 161
    .line 162
    new-instance v4, LUa/F0;

    .line 163
    .line 164
    invoke-direct {v4, p0, v2}, LUa/F0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v0, LUa/i;->e:LYb/f;

    .line 168
    .line 169
    invoke-virtual {v3}, LJb/p;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LUa/i;

    .line 174
    .line 175
    iget-object v0, v0, LM3/O;->d:LM3/d;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, LM3/d;->b(Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
