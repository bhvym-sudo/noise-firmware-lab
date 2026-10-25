.class public final Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;
.super Lcom/noise/audio/ui/spatial/Hilt_SpatialAudioWalkThroughFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/spatial/Hilt_SpatialAudioWalkThroughFragment<",
        "Laa/W1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:Lz2/y;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcb/c;->a:Lcb/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/spatial/Hilt_SpatialAudioWalkThroughFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/d;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, LY0/d;

    .line 16
    .line 17
    const/16 v3, 0x14

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcb/j;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LUa/a2;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcb/e;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcb/e;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcb/f;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lcb/f;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/W1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/W1;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lcb/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcb/a;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

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
    check-cast v0, Laa/W1;

    .line 25
    .line 26
    iget-object v0, v0, Laa/W1;->l:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lcb/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcb/a;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

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
    check-cast v0, Laa/W1;

    .line 43
    .line 44
    iget-object v0, v0, Laa/W1;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v1, Lcb/a;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lcb/a;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

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
    check-cast v0, Laa/W1;

    .line 61
    .line 62
    iget-object v0, v0, Laa/W1;->e:Laa/C2;

    .line 63
    .line 64
    iget-object v1, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laa/C2;

    .line 67
    .line 68
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 69
    .line 70
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    new-instance v2, Lcb/a;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, p0, v3}, Lcb/a;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Laa/C2;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Laa/C2;

    .line 84
    .line 85
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 86
    .line 87
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    new-instance v2, Lcb/a;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, p0, v3}, Lcb/a;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laa/C2;

    .line 101
    .line 102
    iget-object v0, v0, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 103
    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    new-instance v1, Lcb/a;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v1, p0, v2}, Lcb/a;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->L:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lz2/y;->d0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->L:Lz2/y;

    .line 13
    .line 14
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
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lcb/j;->d:LX9/b;

    .line 14
    .line 15
    check-cast p2, LY9/U;

    .line 16
    .line 17
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 36
    .line 37
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 38
    .line 39
    new-instance v3, Lcb/i;

    .line 40
    .line 41
    invoke-direct {v3, p1, p2, v0}, Lcb/i;-><init>(Lcb/j;Ljava/lang/String;LOb/c;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {v1, v2, v0, v3, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p1, Lcb/j;->d:LX9/b;

    .line 53
    .line 54
    check-cast p2, LY9/U;

    .line 55
    .line 56
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcb/h;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2, v0}, Lcb/h;-><init>(Lcb/j;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v1, v0, v0, v2, p1}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Laa/W1;

    .line 82
    .line 83
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 84
    .line 85
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laa/C2;

    .line 88
    .line 89
    const p2, 0x7f140429

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "getString(...)"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    const v2, 0x7f080311

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Laa/W1;

    .line 124
    .line 125
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 126
    .line 127
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Laa/C2;

    .line 130
    .line 131
    const p2, 0x7f14036a

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/widget/ImageView;

    .line 144
    .line 145
    const v2, 0x7f0802c0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    check-cast p1, Laa/W1;

    .line 164
    .line 165
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 166
    .line 167
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Laa/C2;

    .line 170
    .line 171
    const p2, 0x7f14034e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/widget/ImageView;

    .line 184
    .line 185
    const v1, 0x7f0802ad

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcb/j;->a:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcb/b;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lcb/b;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LUa/J1;

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcb/j;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcb/b;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v2, p0, v3}, Lcb/b;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LUa/J1;

    .line 46
    .line 47
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcb/j;->h:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcb/b;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p0, v3}, Lcb/b;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LUa/J1;

    .line 70
    .line 71
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcb/j;->i:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcb/b;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    invoke-direct {v2, p0, v3}, Lcb/b;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LUa/J1;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lcb/j;->k:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcb/b;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, p0, v3}, Lcb/b;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LUa/J1;

    .line 118
    .line 119
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->t()Lcb/j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcb/j;->a:Lea/i;

    .line 130
    .line 131
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcb/b;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, p0, v3}, Lcb/b;-><init>(Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;I)V

    .line 141
    .line 142
    .line 143
    new-instance v3, LUa/J1;

    .line 144
    .line 145
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final t()Lcb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Laa/C2;Z)V
    .locals 1

    .line 1
    iget-object v0, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f060037

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, 0x7f0603d4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    :goto_0
    iget-object v0, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v(Lcom/noise/audio/ui/spatial/SpatialMode;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/W1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/W1;->e:Laa/C2;

    .line 9
    .line 10
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laa/C2;

    .line 13
    .line 14
    const-string v1, "lytOffSetting"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->u(Laa/C2;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Laa/W1;

    .line 29
    .line 30
    iget-object v0, v0, Laa/W1;->e:Laa/C2;

    .line 31
    .line 32
    iget-object v0, v0, Laa/C2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laa/C2;

    .line 35
    .line 36
    const-string v3, "lytHeadTrackingSetting"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->u(Laa/C2;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Laa/W1;

    .line 50
    .line 51
    iget-object v0, v0, Laa/W1;->e:Laa/C2;

    .line 52
    .line 53
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laa/C2;

    .line 56
    .line 57
    const-string v4, "lytFixedSetting"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v2}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->u(Laa/C2;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Laa/W1;

    .line 71
    .line 72
    iget-object v0, v0, Laa/W1;->k:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v2, "tvSpatialAudioText"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Laa/W1;

    .line 88
    .line 89
    iget-object v0, v0, Laa/W1;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v2, "tvSettingType"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Laa/W1;

    .line 105
    .line 106
    iget-object v0, v0, Laa/W1;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v2, "tvDescMessage"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcb/d;->b:[I

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    aget p1, v0, p1

    .line 123
    .line 124
    const v0, 0x7f140519

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eq p1, v2, :cond_2

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    const v5, 0x7f140510

    .line 132
    .line 133
    .line 134
    if-eq p1, v1, :cond_1

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    if-ne p1, v1, :cond_0

    .line 138
    .line 139
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Laa/W1;

    .line 145
    .line 146
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 147
    .line 148
    iget-object p1, p1, Laa/C2;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Laa/C2;

    .line 151
    .line 152
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v2}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->u(Laa/C2;Z)V

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
    check-cast p1, Laa/W1;

    .line 164
    .line 165
    iget-object p1, p1, Laa/W1;->k:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Laa/W1;

    .line 180
    .line 181
    iget-object p1, p1, Laa/W1;->i:Landroid/widget/TextView;

    .line 182
    .line 183
    const v1, 0x7f14034e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 194
    .line 195
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Laa/W1;

    .line 199
    .line 200
    iget-object p1, p1, Laa/W1;->f:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    new-instance p1, LE7/m;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Laa/W1;

    .line 223
    .line 224
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 225
    .line 226
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Laa/C2;

    .line 229
    .line 230
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v2}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->u(Laa/C2;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Laa/W1;

    .line 242
    .line 243
    iget-object p1, p1, Laa/W1;->k:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p0, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    check-cast p1, Laa/W1;

    .line 258
    .line 259
    iget-object p1, p1, Laa/W1;->i:Landroid/widget/TextView;

    .line 260
    .line 261
    const v1, 0x7f14036a

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast p1, Laa/W1;

    .line 277
    .line 278
    iget-object p1, p1, Laa/W1;->f:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 289
    .line 290
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    check-cast p1, Laa/W1;

    .line 294
    .line 295
    iget-object p1, p1, Laa/W1;->e:Laa/C2;

    .line 296
    .line 297
    iget-object p1, p1, Laa/C2;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Laa/C2;

    .line 300
    .line 301
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1, v2}, Lcom/noise/audio/ui/spatial/SpatialAudioWalkThroughFragment;->u(Laa/C2;Z)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 308
    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast p1, Laa/W1;

    .line 313
    .line 314
    iget-object p1, p1, Laa/W1;->k:Landroid/widget/TextView;

    .line 315
    .line 316
    const v1, 0x7f140578

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 327
    .line 328
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    check-cast p1, Laa/W1;

    .line 332
    .line 333
    iget-object p1, p1, Laa/W1;->i:Landroid/widget/TextView;

    .line 334
    .line 335
    const v1, 0x7f140527

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 346
    .line 347
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast p1, Laa/W1;

    .line 351
    .line 352
    iget-object p1, p1, Laa/W1;->f:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method
