.class public final Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;
.super Lcom/noise/audio/ui/settings/guide/Hilt_ProductMBClipGuideFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/guide/Hilt_ProductMBClipGuideFragment<",
        "Laa/E1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LJa/b;

.field public L:LJa/d;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public final N:LRc/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, LZa/l;->a:LZa/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/guide/Hilt_ProductMBClipGuideFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/d;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v3, LY0/d;

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-direct {v3, v0, v4}, LY0/d;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LUa/a2;

    .line 32
    .line 33
    invoke-direct {v3, v0, v4}, LUa/a2;-><init>(LJb/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LZa/m;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LZa/m;-><init>(LJb/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LZa/n;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, LZa/n;-><init>(Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;LJb/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    new-instance v0, LRc/h;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->N:LRc/h;

    .line 59
    .line 60
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
    iput-object p1, p0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->L:LJa/d;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Laa/E1;

    .line 41
    .line 42
    iget-object p1, p1, Laa/E1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->L:LJa/d;

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
    check-cast p2, Laa/E1;

    .line 57
    .line 58
    iget-object p2, p2, Laa/E1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Laa/E1;

    .line 66
    .line 67
    iget-object v0, v0, Laa/E1;->f:Landroidx/viewpager2/widget/ViewPager2;

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
    iput-object p1, p0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->K:LJa/b;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Laa/E1;

    .line 94
    .line 95
    iget-object p1, p1, Laa/E1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Laa/E1;

    .line 107
    .line 108
    iget-object p1, p1, Laa/E1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Laa/E1;

    .line 119
    .line 120
    iget-object p1, p1, Laa/E1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Laa/E1;

    .line 131
    .line 132
    iget-object p1, p1, Laa/E1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->N:LRc/h;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Laa/E1;

    .line 145
    .line 146
    iget-object p1, p1, Laa/E1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Laa/E1;

    .line 157
    .line 158
    iget-object p1, p1, Laa/E1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Laa/E1;

    .line 169
    .line 170
    iget-object p1, p1, Laa/E1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/Hilt_ProductMBClipGuideFragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LM3/M;

    .line 184
    .line 185
    invoke-direct {p1, p2}, LM3/M;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 189
    .line 190
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    check-cast p2, Laa/E1;

    .line 194
    .line 195
    iget-object p2, p2, Laa/E1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, LM3/M;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast p1, Laa/E1;

    .line 206
    .line 207
    iget-object p1, p1, Laa/E1;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->K:LJa/b;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Laa/E1;

    .line 220
    .line 221
    iget-object p1, p1, Laa/E1;->e:Landroid/widget/ImageView;

    .line 222
    .line 223
    new-instance p2, LA3/i;

    .line 224
    .line 225
    const/16 v0, 0x14

    .line 226
    .line 227
    invoke-direct {p2, p0, v0}, LA3/i;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f1403ee

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "getString(...)"

    .line 241
    .line 242
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->t(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f140469

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7f06037e

    .line 14
    .line 15
    .line 16
    const v3, 0x7f06037f

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Laa/E1;

    .line 27
    .line 28
    iget-object p1, p1, Laa/E1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Laa/E1;

    .line 39
    .line 40
    iget-object p1, p1, Laa/E1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Laa/E1;

    .line 59
    .line 60
    iget-object p1, p1, Laa/E1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Laa/E1;

    .line 79
    .line 80
    iget-object p1, p1, Laa/E1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/noise/audio/ui/settings/ProductGuideState;->PHONE_MB_CLIP:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->u(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const v0, 0x7f140289

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0, v1}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p1, Laa/E1;

    .line 118
    .line 119
    iget-object p1, p1, Laa/E1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Laa/E1;

    .line 138
    .line 139
    iget-object p1, p1, Laa/E1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Laa/E1;

    .line 158
    .line 159
    iget-object p1, p1, Laa/E1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast p1, Laa/E1;

    .line 178
    .line 179
    iget-object p1, p1, Laa/E1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/noise/audio/ui/settings/ProductGuideState;->CHARGING_MB_CLIP:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->u(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_1
    const v0, 0x7f1403ee

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {p1, v0, v1}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 204
    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Laa/E1;

    .line 209
    .line 210
    iget-object p1, p1, Laa/E1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Laa/E1;

    .line 229
    .line 230
    iget-object p1, p1, Laa/E1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast p1, Laa/E1;

    .line 249
    .line 250
    iget-object p1, p1, Laa/E1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast p1, Laa/E1;

    .line 269
    .line 270
    iget-object p1, p1, Laa/E1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lcom/noise/audio/ui/settings/ProductGuideState;->MUSIC_MB_CLIP:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->u(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    return-void
.end method

.method public final u(Lcom/noise/audio/ui/settings/ProductGuideState;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    check-cast v2, Laa/E1;

    .line 12
    .line 13
    iget-object v2, v2, Laa/E1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    const/4 v5, 0x3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 29
    .line 30
    new-instance v5, Lm4/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v5}, Lm4/b;-><init>()V

    .line 34
    .line 35
    new-instance v6, Lm4/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6}, Lm4/c;-><init>()V

    .line 39
    .line 40
    iget-object v7, v5, Lm4/b;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lm4/k;)V

    .line 47
    .line 48
    new-instance v2, LJa/d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "getChildFragmentManager(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const/4 v7, 0x0

    sget-object v7, LD0/wgAr/rozYBCa;->zUeLzSOnRrnVPuE:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v7, 0x1

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v5, v6, v7}, LJa/d;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;I)V

    .line 71
    .line 72
    iput-object v2, v0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->L:LJa/d;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    check-cast v2, Laa/E1;

    .line 80
    .line 81
    iget-object v2, v2, Laa/E1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->L:LJa/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LM3/W;)V

    .line 87
    .line 88
    new-instance v2, LF/t;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    check-cast v5, Laa/E1;

    .line 96
    .line 97
    iget-object v5, v5, Laa/E1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    check-cast v6, Laa/E1;

    .line 105
    .line 106
    iget-object v6, v6, Laa/E1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    new-instance v7, LHa/K;

    .line 109
    const/4 v8, 0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v8}, LHa/K;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v5, v6, v7}, LF/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LF/t;->i()V

    .line 119
    .line 120
    iget-object v2, v0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, LJb/h;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    check-cast v5, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    const-string v5, "state"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, LJb/h;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    check-cast v6, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    const-string v8, "requireActivity(...)"

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const/4 v9, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v1, v7, v9}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->n(Lcom/noise/audio/ui/settings/ProductGuideState;Landroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/ArrayList;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    iget-object v7, v0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->L:LJa/d;

    .line 161
    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    iget-object v10, v7, LJa/d;->n:Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    new-instance v11, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v12, 0xa

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v12}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 175
    move-result v12

    .line 176
    .line 177
    .line 178
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v12

    .line 183
    move v13, v3

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v14

    .line 188
    .line 189
    if-eqz v14, :cond_2

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    add-int/lit8 v15, v13, 0x1

    .line 196
    .line 197
    if-ltz v13, :cond_1

    .line 198
    .line 199
    check-cast v14, Ljava/lang/Number;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v14

    .line 204
    .line 205
    if-ltz v13, :cond_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v3

    .line 210
    .line 211
    if-ge v13, v3, :cond_0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    goto :goto_1

    .line 217
    :cond_0
    move-object v3, v4

    .line 218
    .line 219
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v3

    .line 224
    .line 225
    new-instance v13, LVa/c;

    .line 226
    .line 227
    .line 228
    invoke-direct {v13, v14, v3}, LVa/c;-><init>(II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    move v13, v15

    .line 233
    const/4 v3, 0x0

    .line 234
    goto :goto_0

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-static {}, Lx4/f;->g0()V

    .line 238
    throw v9

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, LM3/W;->d()V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x1

    .line 250
    .line 251
    if-gt v3, v4, :cond_4

    .line 252
    .line 253
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    check-cast v3, Laa/E1;

    .line 259
    .line 260
    iget-object v3, v3, Laa/E1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lpa/q;->e(Landroid/view/View;)V

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_4
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    check-cast v3, Laa/E1;

    .line 272
    .line 273
    iget-object v3, v3, Laa/E1;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lpa/q;->j(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-interface {v2}, LJb/h;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const/4 v4, 0x0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1, v4, v3, v9}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h(Lcom/noise/audio/ui/settings/ProductGuideState;ILandroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)LVa/a;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    if-eqz v2, :cond_5

    .line 297
    .line 298
    iget-object v3, v0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->K:LJa/b;

    .line 299
    .line 300
    if-eqz v3, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2}, LJa/b;->n(Ljava/util/List;)V

    .line 308
    .line 309
    :cond_5
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    check-cast v2, Laa/E1;

    .line 315
    .line 316
    iget-object v2, v2, Laa/E1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 317
    .line 318
    new-instance v3, LIa/d;

    .line 319
    const/4 v4, 0x2

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v0, v1, v4}, LIa/d;-><init>(Lcom/noise/audio/ui/base/BaseFragment;Lcom/noise/audio/ui/settings/ProductGuideState;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->b(Lm4/j;)V

    .line 326
    return-void
.end method
