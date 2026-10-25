.class public final Lcom/noise/audio/ui/settings/guide/ProductMB1GuideFragment;
.super Lcom/noise/audio/ui/settings/guide/Hilt_ProductMB1GuideFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/guide/Hilt_ProductMB1GuideFragment<",
        "Laa/D1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LJa/b;

.field public L:LJa/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LZa/h;->a:LZa/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/guide/Hilt_ProductMB1GuideFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/d;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LY0/d;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v0, v3}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LUa/a2;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LZa/i;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LZa/i;-><init>(LJb/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LZa/j;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, LZa/j;-><init>(Lcom/noise/audio/ui/settings/guide/ProductMB1GuideFragment;LJb/h;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K0;->a(Landroidx/fragment/app/I;Lkotlin/jvm/internal/e;LYb/a;LYb/a;LYb/a;)Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

    .line 5
    .line 6
    .line 7
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
    new-instance p1, LJa/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "getChildFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<get-lifecycle>(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p2, v0, v1}, LJa/d;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/noise/audio/ui/settings/guide/ProductMB1GuideFragment;->L:LJa/d;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Laa/D1;

    .line 41
    .line 42
    iget-object p1, p1, Laa/D1;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/noise/audio/ui/settings/guide/ProductMB1GuideFragment;->L:LJa/d;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LM3/W;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LF/t;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p2, Laa/D1;

    .line 57
    .line 58
    iget-object p2, p2, Laa/D1;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Laa/D1;

    .line 66
    .line 67
    iget-object v0, v0, Laa/D1;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    new-instance v1, LHa/K;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, v2}, LHa/K;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, v0, v1}, LF/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LF/t;->i()V

    .line 79
    .line 80
    .line 81
    new-instance p1, LJa/b;

    .line 82
    .line 83
    invoke-direct {p1}, LJa/b;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/noise/audio/ui/settings/guide/ProductMB1GuideFragment;->K:LJa/b;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Laa/D1;

    .line 94
    .line 95
    iget-object p1, p1, Laa/D1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/Hilt_ProductMB1GuideFragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LM3/M;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p2}, LM3/M;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 116
    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Laa/D1;

    .line 121
    .line 122
    iget-object p2, p2, Laa/D1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, LM3/M;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 128
    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Laa/D1;

    .line 133
    .line 134
    iget-object p1, p1, Laa/D1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/noise/audio/ui/settings/guide/ProductMB1GuideFragment;->K:LJa/b;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Laa/D1;

    .line 147
    .line 148
    iget-object p1, p1, Laa/D1;->b:Landroid/widget/ImageView;

    .line 149
    .line 150
    new-instance p2, LA3/i;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    invoke-direct {p2, p0, v0}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const p1, 0x7f140420

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "getString(...)"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
