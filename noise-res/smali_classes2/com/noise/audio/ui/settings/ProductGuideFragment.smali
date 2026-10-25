.class public final Lcom/noise/audio/ui/settings/ProductGuideFragment;
.super Lcom/noise/audio/ui/settings/Hilt_ProductGuideFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/Hilt_ProductGuideFragment<",
        "Laa/y1;",
        ">;"
    }
.end annotation


# instance fields
.field public K:LJa/b;

.field public L:LJa/d;

.field public final M:Landroidx/lifecycle/ViewModelLazy;

.field public N:Ljava/lang/String;

.field public O:Lcom/noise/audio/ui/settings/ProductGuideState;

.field public P:Lcom/noise/audio/common/utils/DeviceType;

.field public final Q:LSc/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LUa/x1;->a:LUa/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_ProductGuideFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUa/C;

    .line 7
    .line 8
    const/16 v1, 0xc

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
    const/16 v3, 0xd

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
    const-class v1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

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
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LUa/y1;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LUa/y1;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LUa/z1;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, LUa/z1;-><init>(Lcom/noise/audio/ui/settings/ProductGuideFragment;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->M:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->NOISE:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->O:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 59
    .line 60
    new-instance v0, LSc/c;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p0, v1}, LSc/c;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->Q:LSc/c;

    .line 67
    .line 68
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
    check-cast v0, Laa/y1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/y1;->g:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LUa/v1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, LUa/v1;-><init>(Lcom/noise/audio/ui/settings/ProductGuideFragment;I)V

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
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 16
    .line 17
    check-cast p2, LY9/U;

    .line 18
    .line 19
    invoke-virtual {p2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Laa/y1;

    .line 46
    .line 47
    iget-object p1, p1, Laa/y1;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lm4/b;

    .line 61
    .line 62
    invoke-direct {v1}, Lm4/b;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lm4/c;

    .line 66
    .line 67
    invoke-direct {v2}, Lm4/c;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lm4/b;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lm4/k;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LLa/j;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, LLa/j;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lm4/j;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LJa/b;

    .line 88
    .line 89
    invoke-direct {p1}, LJa/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->K:LJa/b;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Laa/y1;

    .line 100
    .line 101
    iget-object p1, p1, Laa/y1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Laa/y1;

    .line 112
    .line 113
    iget-object p1, p1, Laa/y1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

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
    check-cast p1, Laa/y1;

    .line 124
    .line 125
    iget-object p1, p1, Laa/y1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Laa/y1;

    .line 136
    .line 137
    iget-object p1, p1, Laa/y1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Laa/y1;

    .line 148
    .line 149
    iget-object p1, p1, Laa/y1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 155
    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Laa/y1;

    .line 160
    .line 161
    iget-object p1, p1, Laa/y1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->Q:LSc/c;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Laa/y1;

    .line 174
    .line 175
    iget-object p1, p1, Laa/y1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Laa/y1;

    .line 186
    .line 187
    iget-object p1, p1, Laa/y1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, Laa/y1;

    .line 198
    .line 199
    iget-object p1, p1, Laa/y1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 205
    .line 206
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Laa/y1;

    .line 210
    .line 211
    iget-object p1, p1, Laa/y1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

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
    check-cast p1, Laa/y1;

    .line 222
    .line 223
    iget-object p1, p1, Laa/y1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/Hilt_ProductGuideFragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LM3/M;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {p1, v0}, LM3/M;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Laa/y1;

    .line 248
    .line 249
    iget-object v0, v0, Laa/y1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LM3/M;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 255
    .line 256
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Laa/y1;

    .line 260
    .line 261
    iget-object p1, p1, Laa/y1;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->K:LJa/b;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/Hilt_ProductGuideFragment;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_1

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast v0, Laa/y1;

    .line 282
    .line 283
    iget-object v0, v0, Laa/y1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lcom/noise/audio/ui/settings/ProductGuideState;->NOISE:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 292
    .line 293
    check-cast p1, Lwb/n;

    .line 294
    .line 295
    invoke-virtual {v1, v2, p1, v3}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    move v1, p2

    .line 304
    goto :goto_1

    .line 305
    :cond_2
    move v1, v2

    .line 306
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Laa/y1;

    .line 315
    .line 316
    iget-object v0, v0, Laa/y1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v3, Lcom/noise/audio/ui/settings/ProductGuideState;->MUSIC:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 323
    .line 324
    iget-object v4, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 325
    .line 326
    invoke-virtual {v1, v3, p1, v4}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_3

    .line 331
    .line 332
    move v1, p2

    .line 333
    goto :goto_2

    .line 334
    :cond_3
    move v1, v2

    .line 335
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast v0, Laa/y1;

    .line 344
    .line 345
    iget-object v0, v0, Laa/y1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v3, Lcom/noise/audio/ui/settings/ProductGuideState;->ASSISTANT:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 352
    .line 353
    iget-object v4, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 354
    .line 355
    invoke-virtual {v1, v3, p1, v4}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    move v1, p2

    .line 362
    goto :goto_3

    .line 363
    :cond_4
    move v1, v2

    .line 364
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, Laa/y1;

    .line 373
    .line 374
    iget-object v0, v0, Laa/y1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v3, Lcom/noise/audio/ui/settings/ProductGuideState;->PHONE:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 381
    .line 382
    iget-object v4, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 383
    .line 384
    invoke-virtual {v1, v3, p1, v4}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_5

    .line 389
    .line 390
    move v1, p2

    .line 391
    goto :goto_4

    .line 392
    :cond_5
    move v1, v2

    .line 393
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast v0, Laa/y1;

    .line 402
    .line 403
    iget-object v0, v0, Laa/y1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v3, Lcom/noise/audio/ui/settings/ProductGuideState;->CHARGING:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 410
    .line 411
    iget-object v4, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 412
    .line 413
    invoke-virtual {v1, v3, p1, v4}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_6

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_6
    move p2, v2

    .line 421
    :goto_5
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->t()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_7

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->v(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_7
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->q()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->g(Lcom/noise/audio/ui/settings/ProductGuideViewModel;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->d()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->f:LX9/b;

    .line 459
    .line 460
    check-cast p1, LY9/U;

    .line 461
    .line 462
    invoke-virtual {p1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-eqz p1, :cond_9

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    if-nez p1, :cond_8

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    const-string v0, "requireContext(...)"

    .line 480
    .line 481
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {p2}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    const-string v0, "getInstance(context)"

    .line 489
    .line 490
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v0, "video_cache_unique_"

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p2, p1}, Lp4/q;->S(Ljava/lang/String;)Landroidx/lifecycle/MediatorLiveData;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    new-instance v0, LUa/w1;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-direct {v0, p0, v1}, LUa/w1;-><init>(Lcom/noise/audio/ui/settings/ProductGuideFragment;I)V

    .line 511
    .line 512
    .line 513
    new-instance v1, LAa/h;

    .line 514
    .line 515
    const/16 v2, 0x1d

    .line 516
    .line 517
    invoke-direct {v1, v2, v0}, LAa/h;-><init>(ILYb/c;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    new-instance v0, LUa/w1;

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    invoke-direct {v0, p0, v1}, LUa/w1;-><init>(Lcom/noise/audio/ui/settings/ProductGuideFragment;I)V

    .line 537
    .line 538
    .line 539
    new-instance v1, LAa/h;

    .line 540
    .line 541
    invoke-direct {v1, v2, v0}, LAa/h;-><init>(ILYb/c;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object p1, p1, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    new-instance v0, LUa/w1;

    .line 558
    .line 559
    const/4 v1, 0x2

    .line 560
    invoke-direct {v0, p0, v1}, LUa/w1;-><init>(Lcom/noise/audio/ui/settings/ProductGuideFragment;I)V

    .line 561
    .line 562
    .line 563
    new-instance v1, LAa/h;

    .line 564
    .line 565
    invoke-direct {v1, v2, v0}, LAa/h;-><init>(ILYb/c;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 569
    .line 570
    .line 571
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 572
    .line 573
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    check-cast p1, Laa/y1;

    .line 577
    .line 578
    iget-object p1, p1, Laa/y1;->h:Laa/L2;

    .line 579
    .line 580
    iget-object p1, p1, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 581
    .line 582
    new-instance p2, LUa/v1;

    .line 583
    .line 584
    const/4 v0, 0x0

    .line 585
    invoke-direct {p2, p0, v0}, LUa/v1;-><init>(Lcom/noise/audio/ui/settings/ProductGuideFragment;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

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
    new-instance v2, LUa/w1;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p0, v3}, LUa/w1;-><init>(Lcom/noise/audio/ui/settings/ProductGuideFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LAa/h;

    .line 18
    .line 19
    const/16 v4, 0x1d

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
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/Hilt_ProductGuideFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/noise/audio/ui/settings/ProductGuideState;->NOISE:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 15
    .line 16
    check-cast v0, Lwb/n;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const v0, 0x7f140420

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/noise/audio/ui/settings/ProductGuideState;->MUSIC:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v3}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const v0, 0x7f1403ee

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/noise/audio/ui/settings/ProductGuideState;->ASSISTANT:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0, v3}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v0, 0x7f1401d6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/noise/audio/ui/settings/ProductGuideState;->PHONE:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0, v3}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const v0, 0x7f140469

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lcom/noise/audio/ui/settings/ProductGuideState;->CHARGING:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0, v3}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->p(Lcom/noise/audio/ui/settings/ProductGuideState;Lwb/n;Lcom/noise/audio/common/utils/DeviceType;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const v0, 0x7f140288

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 121
    return-object v0
.end method

.method public final u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->M:Landroidx/lifecycle/ViewModelLazy;

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

.method public final v(Ljava/lang/String;)V
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
    check-cast v2, Laa/y1;

    .line 29
    .line 30
    iget-object v2, v2, Laa/y1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

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
    check-cast v2, Laa/y1;

    .line 41
    .line 42
    iget-object v2, v2, Laa/y1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

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
    check-cast v2, Laa/y1;

    .line 53
    .line 54
    iget-object v2, v2, Laa/y1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

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
    check-cast v2, Laa/y1;

    .line 65
    .line 66
    iget-object v2, v2, Laa/y1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Laa/y1;

    .line 77
    .line 78
    iget-object v2, v2, Laa/y1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f140420

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {p1, v1, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Laa/y1;

    .line 103
    .line 104
    iget-object v1, v1, Laa/y1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Laa/y1;

    .line 115
    .line 116
    iget-object v1, v1, Laa/y1;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->NOISE:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->w(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_0
    const v1, 0x7f1403ee

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p1, v1, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Laa/y1;

    .line 147
    .line 148
    iget-object v1, v1, Laa/y1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Laa/y1;

    .line 159
    .line 160
    iget-object v1, v1, Laa/y1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->MUSIC:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->w(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_1
    const v1, 0x7f1401d6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p1, v1, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Laa/y1;

    .line 191
    .line 192
    iget-object v1, v1, Laa/y1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Laa/y1;

    .line 203
    .line 204
    iget-object v1, v1, Laa/y1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->ASSISTANT:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->w(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const v1, 0x7f140469

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {p1, v1, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Laa/y1;

    .line 234
    .line 235
    iget-object v1, v1, Laa/y1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Laa/y1;

    .line 246
    .line 247
    iget-object v1, v1, Laa/y1;->f:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->PHONE:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->w(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_3
    const v1, 0x7f140288

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {p1, v1, v2}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 272
    .line 273
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    check-cast v1, Laa/y1;

    .line 277
    .line 278
    iget-object v1, v1, Laa/y1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 284
    .line 285
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v1, Laa/y1;

    .line 289
    .line 290
    iget-object v1, v1, Laa/y1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lcom/noise/audio/customviews/NoiseImageButton;->setTextViewColor(I)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lcom/noise/audio/ui/settings/ProductGuideState;->CHARGING:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->w(Lcom/noise/audio/ui/settings/ProductGuideState;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->N:Ljava/lang/String;

    .line 301
    .line 302
    return-void
.end method

.method public final w(Lcom/noise/audio/ui/settings/ProductGuideState;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->O:Lcom/noise/audio/ui/settings/ProductGuideState;

    .line 3
    .line 4
    new-instance v0, LJa/d;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/4 v2, 0x0

    sget-object v2, LZ4/cgl/MTTiQjDlXZdc;->fbOwzOzFT:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-string v3, "<get-lifecycle>(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LJa/d;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/Lifecycle;I)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->L:LJa/d;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    check-cast v0, Laa/y1;

    .line 36
    .line 37
    iget-object v0, v0, Laa/y1;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->L:LJa/d;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LM3/W;)V

    .line 43
    .line 44
    new-instance v0, LF/t;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast v1, Laa/y1;

    .line 52
    .line 53
    iget-object v1, v1, Laa/y1;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    check-cast v2, Laa/y1;

    .line 61
    .line 62
    iget-object v2, v2, Laa/y1;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    new-instance v3, LHa/K;

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4}, LHa/K;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, LF/t;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LHa/K;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LF/t;->i()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v1, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->o(Lcom/noise/audio/ui/settings/ProductGuideState;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v3, "requireActivity(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object v4, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1, v2, v4}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->n(Lcom/noise/audio/ui/settings/ProductGuideState;Landroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)Ljava/util/ArrayList;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->L:LJa/d;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LJa/d;->u(Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x1

    .line 117
    .line 118
    if-gt v0, v2, :cond_1

    .line 119
    .line 120
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    check-cast v0, Laa/y1;

    .line 126
    .line 127
    iget-object v0, v0, Laa/y1;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lpa/q;->e(Landroid/view/View;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    check-cast v0, Laa/y1;

    .line 138
    .line 139
    iget-object v0, v0, Laa/y1;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    check-cast v0, Laa/y1;

    .line 151
    .line 152
    iget-object v0, v0, Laa/y1;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    check-cast v0, Laa/y1;

    .line 163
    .line 164
    iget-object v0, v0, Laa/y1;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/ProductGuideFragment;->u()Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object v3, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->P:Lcom/noise/audio/common/utils/DeviceType;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;->h(Lcom/noise/audio/ui/settings/ProductGuideState;ILandroidx/fragment/app/N;Lcom/noise/audio/common/utils/DeviceType;)LVa/a;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    iget-object v0, p0, Lcom/noise/audio/ui/settings/ProductGuideFragment;->K:LJa/b;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lx4/f;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, LJa/b;->n(Ljava/util/List;)V

    .line 198
    :cond_2
    return-void
.end method
