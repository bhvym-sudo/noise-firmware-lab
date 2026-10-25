.class public final Lcom/noise/audio/ui/motion/MotionControlInfoFragment;
.super Lcom/noise/audio/ui/motion/Hilt_MotionControlInfoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/motion/Hilt_MotionControlInfoFragment<",
        "Laa/m1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LJa/b;

.field public L:LJa/d;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public N:Ljava/lang/String;

.field public O:Lcom/noise/audio/ui/settings/ProductGuideState;

.field public final P:LK4/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LIa/c;->a:LIa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/motion/Hilt_MotionControlInfoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/o0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LHa/o0;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v0, v3}, LHa/o0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LAa/e;

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LIa/e;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LIa/e;-><init>(LJb/h;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, LIa/f;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0}, LIa/f;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;LJb/h;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 53
    .line 54
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->MEDIA:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->O:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 57
    .line 58
    new-instance v0, LK4/d;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LK4/d;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->P:LK4/d;

    .line 66
    .line 67
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
    check-cast v0, Laa/m1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/m1;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LIa/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LIa/a;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V

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
    check-cast v0, Laa/m1;

    .line 25
    .line 26
    iget-object v0, v0, Laa/m1;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 27
    .line 28
    new-instance v1, LCa/b;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, LCa/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->a:Lea/i;

    .line 14
    .line 15
    sget-object p2, LG9/i;->a:LG9/i;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lea/i;->h(LG9/n;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LJa/d;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "getChildFragmentManager(...)"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "<get-lifecycle>(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v0, v1}, LJa/d;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->L:LJa/d;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Laa/m1;

    .line 52
    .line 53
    iget-object p1, p1, Laa/m1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lm4/b;

    .line 67
    .line 68
    invoke-direct {v1}, Lm4/b;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lm4/c;

    .line 72
    .line 73
    invoke-direct {v2}, Lm4/c;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lm4/b;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lm4/k;)V

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
    check-cast p1, Laa/m1;

    .line 90
    .line 91
    iget-object p1, p1, Laa/m1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->L:LJa/d;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LM3/W;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LF/t;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Laa/m1;

    .line 106
    .line 107
    iget-object v1, v1, Laa/m1;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Laa/m1;

    .line 115
    .line 116
    iget-object v2, v2, Laa/m1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    .line 118
    new-instance v3, LHa/K;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, v4}, LHa/K;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v1, v2, v3}, LF/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LF/t;->i()V

    .line 128
    .line 129
    .line 130
    new-instance p1, LJa/b;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {p1, v1}, LJa/b;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p1, LJa/b;->e:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->K:LJa/b;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Laa/m1;

    .line 151
    .line 152
    iget-object p1, p1, Laa/m1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {p1, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

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
    check-cast p1, Laa/m1;

    .line 164
    .line 165
    iget-object p1, p1, Laa/m1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Laa/m1;

    .line 176
    .line 177
    iget-object p1, p1, Laa/m1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->P:LK4/d;

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Laa/m1;

    .line 190
    .line 191
    iget-object p1, p1, Laa/m1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Laa/m1;

    .line 202
    .line 203
    iget-object p1, p1, Laa/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/Hilt_MotionControlInfoFragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, LM3/M;

    .line 217
    .line 218
    invoke-direct {p1, p2}, LM3/M;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 222
    .line 223
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast p2, Laa/m1;

    .line 227
    .line 228
    iget-object p2, p2, Laa/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, LM3/M;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Laa/m1;

    .line 239
    .line 240
    iget-object p1, p1, Laa/m1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->K:LJa/b;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->e()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->b:LX9/b;

    .line 259
    .line 260
    check-cast p2, LY9/U;

    .line 261
    .line 262
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    if-nez p2, :cond_0

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, LIa/i;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-direct {v2, p1, p2, v3}, LIa/i;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->a()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->b:LX9/b;

    .line 294
    .line 295
    check-cast p1, LY9/U;

    .line 296
    .line 297
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_2

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-nez p1, :cond_1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const-string v0, "requireContext(...)"

    .line 315
    .line 316
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p2}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    const-string v0, "getInstance(context)"

    .line 324
    .line 325
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "video_cache_unique_"

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Lp4/q;->S(Ljava/lang/String;)Landroidx/lifecycle/MediatorLiveData;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    new-instance v0, LIa/b;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-direct {v0, p0, v1}, LIa/b;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, LAa/h;

    .line 349
    .line 350
    const/16 v2, 0xe

    .line 351
    .line 352
    invoke-direct {v1, v2, v0}, LAa/h;-><init>(ILYb/c;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    new-instance v0, LIa/b;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    invoke-direct {v0, p0, v1}, LIa/b;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, LAa/h;

    .line 375
    .line 376
    invoke-direct {v1, v2, v0}, LAa/h;-><init>(ILYb/c;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p1, p1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    new-instance v0, LIa/b;

    .line 393
    .line 394
    const/4 v1, 0x2

    .line 395
    invoke-direct {v0, p0, v1}, LIa/b;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, LAa/h;

    .line 399
    .line 400
    invoke-direct {v1, v2, v0}, LAa/h;-><init>(ILYb/c;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 404
    .line 405
    .line 406
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 407
    .line 408
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast p1, Laa/m1;

    .line 412
    .line 413
    iget-object p1, p1, Laa/m1;->f:Laa/L2;

    .line 414
    .line 415
    iget-object p1, p1, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 416
    .line 417
    new-instance p2, LIa/a;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-direct {p2, p0, v0}, LIa/a;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LIa/b;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, LIa/b;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LAa/h;

    .line 14
    .line 15
    const/16 v3, 0xe

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->a:Lea/i;

    .line 28
    .line 29
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v1, LIa/b;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p0, v2}, LIa/b;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LAa/h;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, LAa/h;-><init>(ILYb/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->a:Lea/i;

    .line 50
    .line 51
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LIa/b;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, p0, v3}, LIa/b;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LAa/h;

    .line 64
    .line 65
    const/16 v4, 0xe

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LIa/b;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-direct {v2, p0, v3}, LIa/b;-><init>(Lcom/noise/audio/ui/motion/MotionControlInfoFragment;I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, LAa/h;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f1403d6

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
    const v2, 0x7f060333

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Laa/m1;

    .line 24
    .line 25
    iget-object v0, v0, Laa/m1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Laa/m1;

    .line 36
    .line 37
    iget-object v0, v0, Laa/m1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Laa/m1;

    .line 56
    .line 57
    iget-object v0, v0, Laa/m1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->MEDIA:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->v(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const v0, 0x7f140274

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0, v1}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Laa/m1;

    .line 95
    .line 96
    iget-object v0, v0, Laa/m1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Laa/m1;

    .line 115
    .line 116
    iget-object v0, v0, Laa/m1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Laa/m1;

    .line 135
    .line 136
    iget-object v0, v0, Laa/m1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->CALL:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->v(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->N:Ljava/lang/String;

    .line 147
    .line 148
    return-void
.end method

.method public final v(Lcom/noise/audio/ui/settings/ProductGuideState;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->O:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 6
    .line 7
    new-instance v2, LJa/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "getChildFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "<get-lifecycle>(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v2, v3, v4, v5}, LJa/d;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->L:LJa/d;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Laa/m1;

    .line 39
    .line 40
    iget-object v2, v2, Laa/m1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->L:LJa/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LM3/W;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LF/t;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Laa/m1;

    .line 55
    .line 56
    iget-object v3, v3, Laa/m1;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Laa/m1;

    .line 64
    .line 65
    iget-object v4, v4, Laa/m1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    new-instance v5, LHa/K;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v5, v6}, LHa/K;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v5}, LF/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LF/t;->i()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v3, "state"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    const/16 v6, 0xa

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    sget-object v8, LKb/s;->a:LKb/s;

    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    move-object v3, v8

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_0
    sget-object v9, LIa/h;->a:[I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    aget v9, v9, v10

    .line 117
    .line 118
    if-eq v9, v7, :cond_2

    .line 119
    .line 120
    if-eq v9, v4, :cond_1

    .line 121
    .line 122
    move-object v3, v8

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/MotionGesturesVideos;->getQuickNod()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/MotionGesturesVideos;->getLeftRight()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    filled-new-array {v9, v3}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/MotionGesturesVideos;->getRightAndBack()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/MotionGesturesVideos;->getLeftAndBack()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/MotionGesturesVideos;->getQuickNod()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v9, v10, v3}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, LKb/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object v11, v10

    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-lez v11, :cond_3

    .line 188
    .line 189
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-static {v9, v6}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x0

    .line 207
    :goto_2
    if-ge v11, v10, :cond_5

    .line 208
    .line 209
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    add-int/lit8 v11, v11, 0x1

    .line 214
    .line 215
    check-cast v12, Ljava/lang/String;

    .line 216
    .line 217
    new-instance v13, LJb/k;

    .line 218
    .line 219
    const-string v14, "url"

    .line 220
    .line 221
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v14, v2, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->m:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v13, v12, v14}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v10, "requireActivity(...)"

    .line 248
    .line 249
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v2, LIa/h;->a:[I

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    aget v2, v2, v11

    .line 262
    .line 263
    if-eq v2, v7, :cond_7

    .line 264
    .line 265
    if-eq v2, v4, :cond_6

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-static {v9}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->b(Landroidx/fragment/app/N;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_4

    .line 273
    :cond_7
    invoke-static {v9}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->d(Landroidx/fragment/app/N;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v8, v6}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, LVa/a;

    .line 301
    .line 302
    iget v8, v8, LVa/a;->c:I

    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    iget-object v4, v0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->L:LJa/d;

    .line 313
    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    iget-object v8, v4, LJa/d;->n:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    new-instance v9, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    :cond_9
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_a

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    move-object v13, v12

    .line 341
    check-cast v13, LJb/k;

    .line 342
    .line 343
    iget-object v13, v13, LJb/k;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v13, Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-lez v13, :cond_9

    .line 352
    .line 353
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-static {v9, v6}, LKb/n;->o0(Ljava/lang/Iterable;I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    :goto_7
    if-ge v13, v6, :cond_d

    .line 373
    .line 374
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    add-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    add-int/lit8 v15, v12, 0x1

    .line 381
    .line 382
    if-ltz v12, :cond_c

    .line 383
    .line 384
    check-cast v14, LJb/k;

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    iget-object v5, v14, LJb/k;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    iget-object v14, v14, LJb/k;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v14, Ljava/lang/String;

    .line 395
    .line 396
    if-ltz v12, :cond_b

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-ge v12, v7, :cond_b

    .line 403
    .line 404
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    goto :goto_8

    .line 409
    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    :goto_8
    check-cast v7, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    new-instance v12, LJa/c;

    .line 420
    .line 421
    invoke-direct {v12, v5, v7, v14}, LJa/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move v12, v15

    .line 428
    const/4 v7, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_c
    invoke-static {}, Lx4/f;->g0()V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    throw v1

    .line 435
    :cond_d
    const/16 v16, 0x0

    .line 436
    .line 437
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, LM3/W;->d()V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_e
    const/16 v16, 0x0

    .line 445
    .line 446
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v3, 0x1

    .line 451
    if-gt v2, v3, :cond_f

    .line 452
    .line 453
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 454
    .line 455
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    check-cast v2, Laa/m1;

    .line 459
    .line 460
    iget-object v2, v2, Laa/m1;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 461
    .line 462
    invoke-static {v2}, Lpa/q;->e(Landroid/view/View;)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_f
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 467
    .line 468
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    check-cast v2, Laa/m1;

    .line 472
    .line 473
    iget-object v2, v2, Laa/m1;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 474
    .line 475
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-virtual {v0}, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->t()Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move/from16 v2, v16

    .line 493
    .line 494
    invoke-static {v1, v2, v3}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;->c(Lcom/noise/audio/ui/settings/ProductGuideState;ILandroidx/fragment/app/N;)LVa/a;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    iget-object v3, v0, Lcom/noise/audio/ui/motion/MotionControlInfoFragment;->K:LJa/b;

    .line 501
    .line 502
    if-eqz v3, :cond_10

    .line 503
    .line 504
    invoke-static {v2}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v4, v3, LJa/b;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, LM3/W;->d()V

    .line 519
    .line 520
    .line 521
    :cond_10
    iget-object v2, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 522
    .line 523
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    check-cast v2, Laa/m1;

    .line 527
    .line 528
    iget-object v2, v2, Laa/m1;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 529
    .line 530
    new-instance v3, LIa/d;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    invoke-direct {v3, v0, v1, v4}, LIa/d;-><init>(Lcom/noise/audio/ui/base/BaseFragment;Lcom/noise/audio/ui/settings/ProductGuideState;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->b(Lm4/j;)V

    .line 537
    .line 538
    .line 539
    return-void
.end method
