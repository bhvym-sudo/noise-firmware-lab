.class public final Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;
.super Lcom/noise/audio/ui/walkthrough/deviceInfo/Hilt_DeviceInfoWalkAroundFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/walkthrough/deviceInfo/Hilt_DeviceInfoWalkAroundFragment<",
        "Laa/H0;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:LX8/d;

.field public L:LX9/b;

.field public M:LJa/d;

.field public N:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lgb/b;->a:Lgb/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/walkthrough/deviceInfo/Hilt_DeviceInfoWalkAroundFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, Lgb/c;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LDa/j;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->K:LX8/d;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->N:Ljava/util/ArrayList;

    .line 32
    .line 33
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
    check-cast v0, Laa/H0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/H0;->r:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lgb/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lgb/a;-><init>(Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;I)V

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
    check-cast v0, Laa/H0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/H0;->q:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 27
    .line 28
    new-instance v1, Lgb/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lgb/a;-><init>(Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
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
    iget-object p1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->K:LX8/d;

    .line 10
    .line 11
    invoke-virtual {p1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgb/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgb/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getType(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->L:LX9/b;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    check-cast p1, LY9/U;

    .line 32
    .line 33
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceInfoDataModel()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object p1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->N:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v0, LJa/d;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, LJa/d;-><init>(Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->M:LJa/d;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Laa/H0;

    .line 65
    .line 66
    iget-object p1, p1, Laa/H0;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->M:LJa/d;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LM3/W;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Laa/H0;

    .line 90
    .line 91
    iget-object p1, p1, Laa/H0;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    :cond_2
    if-eqz p2, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x4

    .line 111
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance p1, LF/t;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p2, Laa/H0;

    .line 122
    .line 123
    iget-object p2, p2, Laa/H0;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Laa/H0;

    .line 131
    .line 132
    iget-object v1, v1, Laa/H0;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 133
    .line 134
    new-instance v2, LHa/K;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, v3}, LHa/K;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p2, v1, v2}, LF/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, LF/t;->i()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Laa/H0;

    .line 152
    .line 153
    iget-object p1, p1, Laa/H0;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Laa/H0;

    .line 164
    .line 165
    iget-object p1, p1, Laa/H0;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 166
    .line 167
    new-instance p2, LLa/j;

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-direct {p2, p0, v0}, LLa/j;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lm4/j;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/noise/audio/ui/walkthrough/deviceInfo/DeviceInfoWalkAroundFragment;->M:LJa/d;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {p1}, LM3/W;->d()V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    const-string p1, "multiConnectionRepository"

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/4 v1, 0x0

    sget-object v1, Lo5/kYV/sorpi;->mfjgvCfWEUp:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/noise/audio/ui/home/HomeActivity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x10008000

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method
