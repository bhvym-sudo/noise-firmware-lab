.class public final Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;
.super Lcom/noise/audio/ui/settings/guide/Hilt_ProductHeadphoneGuideFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/guide/Hilt_ProductHeadphoneGuideFragment<",
        "Laa/A1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LJa/b;

.field public L:LJa/d;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public N:Ljava/lang/String;

.field public O:Lcom/noise/audio/ui/settings/ProductGuideState;

.field public final P:LRc/v;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LZa/c;->a:LZa/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/guide/Hilt_ProductHeadphoneGuideFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY0/d;

    .line 7
    .line 8
    const/4 v1, 0x3

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
    const/4 v3, 0x4

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
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v0, v3}, LUa/a2;-><init>(LJb/h;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LZa/e;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LZa/e;-><init>(LJb/h;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LZa/f;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, LZa/f;-><init>(Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;LJb/h;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 52
    .line 53
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->MAX_MUSIC_CONTROL:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->O:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 56
    .line 57
    new-instance v0, LRc/v;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->P:LRc/v;

    .line 65
    .line 66
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
    check-cast v0, Laa/A1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/A1;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LZa/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LZa/a;-><init>(Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
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
    iput-object p1, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->L:LJa/d;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Laa/A1;

    .line 41
    .line 42
    iget-object p1, p1, Laa/A1;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lm4/b;

    .line 56
    .line 57
    invoke-direct {v0}, Lm4/b;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lm4/c;

    .line 61
    .line 62
    invoke-direct {v1}, Lm4/c;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lm4/b;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lm4/k;)V

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
    check-cast p1, Laa/A1;

    .line 79
    .line 80
    iget-object p1, p1, Laa/A1;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->L:LJa/d;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LM3/W;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LF/t;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Laa/A1;

    .line 95
    .line 96
    iget-object v0, v0, Laa/A1;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Laa/A1;

    .line 104
    .line 105
    iget-object v1, v1, Laa/A1;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    .line 107
    new-instance v2, LHa/K;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, v3}, LHa/K;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, v1, v2}, LF/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LF/t;->i()V

    .line 117
    .line 118
    .line 119
    new-instance p1, LJa/b;

    .line 120
    .line 121
    invoke-direct {p1}, LJa/b;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->K:LJa/b;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Laa/A1;

    .line 132
    .line 133
    iget-object p1, p1, Laa/A1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

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
    check-cast p1, Laa/A1;

    .line 145
    .line 146
    iget-object p1, p1, Laa/A1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

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
    check-cast p1, Laa/A1;

    .line 157
    .line 158
    iget-object p1, p1, Laa/A1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

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
    check-cast p1, Laa/A1;

    .line 169
    .line 170
    iget-object p1, p1, Laa/A1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Laa/A1;

    .line 181
    .line 182
    iget-object p1, p1, Laa/A1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->P:LRc/v;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Laa/A1;

    .line 195
    .line 196
    iget-object p1, p1, Laa/A1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Laa/A1;

    .line 207
    .line 208
    iget-object p1, p1, Laa/A1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Laa/A1;

    .line 219
    .line 220
    iget-object p1, p1, Laa/A1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 226
    .line 227
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Laa/A1;

    .line 231
    .line 232
    iget-object p1, p1, Laa/A1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/Hilt_ProductHeadphoneGuideFragment;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, LM3/M;

    .line 246
    .line 247
    invoke-direct {p1, p2}, LM3/M;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 251
    .line 252
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast p2, Laa/A1;

    .line 256
    .line 257
    iget-object p2, p2, Laa/A1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, LM3/M;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 263
    .line 264
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast p1, Laa/A1;

    .line 268
    .line 269
    iget-object p1, p1, Laa/A1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    iget-object p2, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->K:LJa/b;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->q()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p2, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->e:Lb9/d;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 290
    .line 291
    check-cast p1, LY9/U;

    .line 292
    .line 293
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    if-eqz p1, :cond_0

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->g(Lcom/noise/audio/ui/settings/ProductGuideViewModel;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 324
    .line 325
    check-cast p1, LY9/U;

    .line 326
    .line 327
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_2

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_1

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v0, "requireContext(...)"

    .line 345
    .line 346
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const-string v0, "getInstance(context)"

    .line 354
    .line 355
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "video_cache_unique_"

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p2, p1}, Lp4/q;->S(Ljava/lang/String;)Landroidx/lifecycle/MediatorLiveData;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-instance v0, LZa/b;

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    invoke-direct {v0, p0, v1}, LZa/b;-><init>(Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, LUa/J1;

    .line 379
    .line 380
    const/4 v2, 0x4

    .line 381
    invoke-direct {v1, v2, v0}, LUa/J1;-><init>(ILYb/c;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    new-instance v0, LZa/b;

    .line 398
    .line 399
    const/4 v1, 0x2

    .line 400
    invoke-direct {v0, p0, v1}, LZa/b;-><init>(Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;I)V

    .line 401
    .line 402
    .line 403
    new-instance v1, LUa/J1;

    .line 404
    .line 405
    invoke-direct {v1, v2, v0}, LUa/J1;-><init>(ILYb/c;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    new-instance v0, LZa/b;

    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    invoke-direct {v0, p0, v1}, LZa/b;-><init>(Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;I)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LUa/J1;

    .line 428
    .line 429
    invoke-direct {v1, v2, v0}, LUa/J1;-><init>(ILYb/c;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 433
    .line 434
    .line 435
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 436
    .line 437
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast p1, Laa/A1;

    .line 441
    .line 442
    iget-object p1, p1, Laa/A1;->g:Laa/L2;

    .line 443
    .line 444
    iget-object p1, p1, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    new-instance p2, LZa/a;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-direct {p2, p0, v0}, LZa/a;-><init>(Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LZa/b;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LZa/b;-><init>(Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->M:Landroidx/lifecycle/ViewModelLazy;

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

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06037e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f06037f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Laa/A1;

    .line 29
    .line 30
    iget-object v2, v2, Laa/A1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Laa/A1;

    .line 41
    .line 42
    iget-object v2, v2, Laa/A1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Laa/A1;

    .line 53
    .line 54
    iget-object v2, v2, Laa/A1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Laa/A1;

    .line 65
    .line 66
    iget-object v2, v2, Laa/A1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1403f0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {p1, v1, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Laa/A1;

    .line 91
    .line 92
    iget-object v1, v1, Laa/A1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Laa/A1;

    .line 103
    .line 104
    iget-object v1, v1, Laa/A1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->MAX_MUSIC_CONTROL:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->v(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_0
    const v1, 0x7f140511

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1, v1, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Laa/A1;

    .line 135
    .line 136
    iget-object v1, v1, Laa/A1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Laa/A1;

    .line 147
    .line 148
    iget-object v1, v1, Laa/A1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->MAX_SPATIAL_AUDIO:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->v(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const v1, 0x7f140420

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1, v1, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Laa/A1;

    .line 178
    .line 179
    iget-object v1, v1, Laa/A1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v1, Laa/A1;

    .line 190
    .line 191
    iget-object v1, v1, Laa/A1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->MAX_NOISE_CONTROL:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->v(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    const v1, 0x7f140489

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p1, v1, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v1, Laa/A1;

    .line 221
    .line 222
    iget-object v1, v1, Laa/A1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Laa/A1;

    .line 233
    .line 234
    iget-object v1, v1, Laa/A1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->MAX_POWER:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->v(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->N:Ljava/lang/String;

    .line 245
    .line 246
    return-void
.end method

.method public final v(Lcom/noise/audio/ui/settings/ProductGuideState;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->O:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 2
    .line 3
    new-instance v0, LJa/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getChildFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "<get-lifecycle>(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v0, v1, v2, v3}, LJa/d;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->L:LJa/d;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Laa/A1;

    .line 35
    .line 36
    iget-object v0, v0, Laa/A1;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->L:LJa/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LM3/W;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LF/t;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Laa/A1;

    .line 51
    .line 52
    iget-object v1, v1, Laa/A1;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Laa/A1;

    .line 60
    .line 61
    iget-object v2, v2, Laa/A1;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    new-instance v3, LHa/K;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v4}, LHa/K;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v3}, LF/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LF/t;->i()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->o(Lcom/noise/audio/ui/settings/ProductGuideState;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "requireActivity(...)"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1, v3, v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->n(Lcom/noise/audio/ui/settings/ProductGuideState;Landroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->L:LJa/d;

    .line 102
    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, LJa/d;->u(Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-gt v0, v2, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Laa/A1;

    .line 121
    .line 122
    iget-object v0, v0, Laa/A1;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 123
    .line 124
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Laa/A1;

    .line 134
    .line 135
    iget-object v0, v0, Laa/A1;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 136
    .line 137
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->t()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h(Lcom/noise/audio/ui/settings/ProductGuideState;ILandroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)LVa/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Lcom/noise/audio/ui/settings/guide/ProductHeadphoneGuideFragment;->K:LJa/b;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-static {v0}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, LJa/b;->n(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Laa/A1;

    .line 175
    .line 176
    iget-object v0, v0, Laa/A1;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 177
    .line 178
    new-instance v1, LIa/d;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v1, p0, p1, v2}, LIa/d;-><init>(Lcom/noise/audio/ui/base/BaseFragment;Lcom/noise/audio/ui/settings/ProductGuideState;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lm4/j;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
