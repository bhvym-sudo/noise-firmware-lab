.class public final Lcom/noise/audio/ui/home/fragment/HomeFragment;
.super Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment<",
        "Laa/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final K:Landroidx/lifecycle/ViewModelLazy;

.field public L:Ljava/lang/Boolean;

.field public M:Z

.field public N:Z

.field public final O:LJb/p;

.field public final P:LJb/p;

.field public final Q:Le/c;

.field public final R:Le/c;

.field public final S:LB2/j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lxa/g0;->a:Lxa/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/Hilt_HomeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla/k;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v3, Lla/k;

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lib/u;

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Lib/u;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lxa/j0;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lxa/j0;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lxa/k0;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, Lxa/k0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;LJb/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, Lxa/W;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v2}, Lxa/W;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->O:LJb/p;

    .line 67
    .line 68
    new-instance v0, Lzc/M;

    .line 69
    .line 70
    invoke-direct {v0}, Lzc/M;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lm6/e;->A(LYb/a;)LJb/p;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P:LJb/p;

    .line 78
    .line 79
    new-instance v0, Landroidx/fragment/app/f0;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {v0, v2}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lxa/a0;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, p0, v3}, Lxa/a0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "registerForActivityResult(...)"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q:Le/c;

    .line 101
    .line 102
    new-instance v0, Landroidx/fragment/app/f0;

    .line 103
    .line 104
    const/4 v3, 0x4

    .line 105
    invoke-direct {v0, v3}, Landroidx/fragment/app/f0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lxa/a0;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-direct {v3, p0, v4}, Lxa/a0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/I;->registerForActivityResult(Lf/a;Le/b;)Le/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->R:Le/c;

    .line 122
    .line 123
    new-instance v0, LB2/j;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LB2/j;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S:LB2/j;

    .line 129
    .line 130
    return-void
.end method

.method public static A(Landroid/view/View;Landroid/view/View;)LJb/k;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LJb/k;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget v2, v0, p1

    .line 16
    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    int-to-float p1, v2

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    aget v0, v0, v2

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x20

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p5, -0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    if-eqz p1, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lxa/z;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move v3, v0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    check-cast v5, Lcom/noise/audio/data/model/HomeOverView;

    .line 52
    .line 53
    instance-of v5, v5, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    move v3, p5

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lxa/z;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {v3, v1}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView;

    .line 73
    .line 74
    instance-of v2, v1, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->setAncLevel(Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->setAncState(Lcom/noise/audio/common/model/ANCState;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, LM3/W;->e(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lxa/z;->f:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    move v1, v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, p2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    check-cast v3, Lcom/noise/audio/data/model/HomeOverView;

    .line 116
    .line 117
    instance-of v3, v3, Lcom/noise/audio/data/model/HomeOverView$NewEQ;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v1, p5

    .line 126
    :goto_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lxa/z;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v1, p1}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 137
    .line 138
    instance-of p2, p1, Lcom/noise/audio/data/model/HomeOverView$NewEQ;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$NewEQ;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Lcom/noise/audio/data/model/HomeOverView$NewEQ;->setEqType(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v1}, LM3/W;->e(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    if-eqz p4, :cond_12

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lxa/z;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    move p3, v0

    .line 167
    move v1, p3

    .line 168
    :goto_4
    if-ge v1, p2, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    check-cast v2, Lcom/noise/audio/data/model/HomeOverView;

    .line 177
    .line 178
    instance-of v3, v2, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 179
    .line 180
    if-nez v3, :cond_b

    .line 181
    .line 182
    instance-of v2, v2, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    :goto_5
    move p5, p3

    .line 191
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 p2, 0x1

    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Laa/e1;

    .line 204
    .line 205
    iget-object p1, p1, Laa/e1;->c:Laa/r2;

    .line 206
    .line 207
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 208
    .line 209
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-static {p1}, Lpa/q;->j(Landroid/view/View;)V

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
    check-cast p1, Laa/e1;

    .line 220
    .line 221
    iget-object p1, p1, Laa/e1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v1, 0x1f

    .line 226
    .line 227
    if-lt p3, v1, :cond_d

    .line 228
    .line 229
    const/high16 p3, 0x3f000000    # 0.5f

    .line 230
    .line 231
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LR0/b;->c()Landroid/graphics/Shader$TileMode;

    .line 235
    .line 236
    .line 237
    invoke-static {}, LR0/b;->b()Landroid/graphics/RenderEffect;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const-string v1, "createBlurEffect(...)"

    .line 242
    .line 243
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p3}, LR0/b;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/RenderEffect;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    const p3, 0x3e4ccccd    # 0.2f

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 266
    .line 267
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Laa/e1;

    .line 271
    .line 272
    iget-object p1, p1, Laa/e1;->e:Laa/r2;

    .line 273
    .line 274
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 275
    .line 276
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 282
    .line 283
    check-cast p1, Laa/e1;

    .line 284
    .line 285
    if-eqz p1, :cond_e

    .line 286
    .line 287
    iget-object p1, p1, Laa/e1;->g:Landroidx/core/widget/NestedScrollView;

    .line 288
    .line 289
    new-instance p3, Lc2/q;

    .line 290
    .line 291
    const/16 v0, 0x15

    .line 292
    .line 293
    invoke-direct {p3, p0, v0}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    :cond_e
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 304
    .line 305
    check-cast p1, LR9/b;

    .line 306
    .line 307
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    const-string p3, "FOCUS_MODE_KEY"

    .line 316
    .line 317
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    :cond_f
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q()V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_10
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 331
    .line 332
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    check-cast p1, Laa/e1;

    .line 336
    .line 337
    iget-object p1, p1, Laa/e1;->c:Laa/r2;

    .line 338
    .line 339
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 340
    .line 341
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p2}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->O(Z)V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q()V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 353
    .line 354
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast p1, Laa/e1;

    .line 358
    .line 359
    iget-object p1, p1, Laa/e1;->c:Laa/r2;

    .line 360
    .line 361
    iget-object p1, p1, Laa/r2;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 364
    .line 365
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {p1, p2}, Ln/T0;->setChecked(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object p1, p1, Lxa/z;->f:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {p5, p1}, LKb/m;->B0(ILjava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView;

    .line 383
    .line 384
    instance-of p2, p1, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 385
    .line 386
    if-eqz p2, :cond_11

    .line 387
    .line 388
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 389
    .line 390
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    invoke-virtual {p1, p2}, Lcom/noise/audio/data/model/HomeOverView$FMLarge;->setGhostMode(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-virtual {p0, p5}, LM3/W;->e(I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_11
    instance-of p2, p1, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 406
    .line 407
    if-eqz p2, :cond_12

    .line 408
    .line 409
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 410
    .line 411
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    invoke-virtual {p1, p2}, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;->setGhostMode(Z)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0, p5}, LM3/W;->e(I)V

    .line 423
    .line 424
    .line 425
    :cond_12
    return-void
.end method

.method public static u(Landroid/widget/ImageView;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->A(Landroid/view/View;Landroid/view/View;)LJb/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, LJb/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, LJb/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr v1, v0

    .line 55
    int-to-float p0, p0

    .line 56
    add-float/2addr p0, p1

    .line 57
    invoke-direct {v2, v0, p1, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static v(Landroid/widget/ImageView;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->u(Landroid/widget/ImageView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v1, v2, v1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aget v4, v2, v4

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    aget v2, v2, v5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    int-to-float v5, v5

    .line 49
    mul-float/2addr v5, v1

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, v3

    .line 52
    invoke-static {p0, p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->A(Landroid/view/View;Landroid/view/View;)LJb/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, v1, LJb/k;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v1, v1, LJb/k;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-float/2addr v3, v4

    .line 73
    add-float/2addr v1, v2

    .line 74
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    .line 76
    add-float/2addr v5, v3

    .line 77
    add-float/2addr v0, v1

    .line 78
    invoke-direct {v2, v3, v1, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->u(Landroid/widget/ImageView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    invoke-static {p0, p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->u(Landroid/widget/ImageView;Landroid/view/View;)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "home_device_reconnect_click"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lea/i;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->z()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->C()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->p:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    check-cast v0, Laa/e1;

    .line 39
    .line 40
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 41
    .line 42
    iget-object v0, v0, Laa/b3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laa/R2;

    .line 45
    .line 46
    iget-object v0, v0, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lea/i;->m()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->H(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "requireContext(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object v1, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 73
    .line 74
    const-string v2, "action"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object v2, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 80
    .line 81
    const-string v3, "connectionService"

    .line 82
    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    sget-object v1, LL9/e;->e:LL9/e;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    const-string v1, "STOP -> AudioConnectionBridge"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    sget v1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v2, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    const/4 v2, 0x0

    sget-object v2, Lz9/innL/vTisoEqmwXP;->suzgUvGPYzX:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    sget-object v1, LL9/e;->e:LL9/e;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    const-string v1, "START -> AudioConnectionBridge"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    sget v1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lw7/b;->G(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lea/i;->g()V

    .line 136
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v3, v2

    .line 37
    :cond_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->R:Le/c;

    .line 42
    .line 43
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Le/c;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "requireContext(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/noise/audio/service/Actions;->START:Lcom/noise/audio/service/Actions;

    .line 76
    .line 77
    const-string v2, "action"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/noise/audio/service/Actions;->STOP:Lcom/noise/audio/service/Actions;

    .line 83
    .line 84
    const-string v3, "connectionService"

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    sget-object v1, LL9/e;->e:LL9/e;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "STOP -> AudioConnectionBridge"

    .line 94
    .line 95
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 99
    .line 100
    new-instance v1, Landroid/content/Intent;

    .line 101
    .line 102
    const-class v2, Lcom/noise/audio/service/AudioConnectionBridge;

    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "com.noise.audio.service.AudioConnectionBridge.STOP"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v1, LL9/e;->e:LL9/e;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v1, "START -> AudioConnectionBridge"

    .line 122
    .line 123
    invoke-static {v3, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget v1, Lcom/noise/audio/service/AudioConnectionBridge;->d:I

    .line 127
    .line 128
    invoke-static {v0}, Lw7/b;->G(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 136
    .line 137
    invoke-virtual {v0}, Lea/i;->g()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 142
    .line 143
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q:Le/c;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Le/c;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final D(Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 9

    .line 1
    new-instance v0, Lec/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lec/e;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const-string v4, "#B88A58"

    .line 11
    .line 12
    const/16 v5, 0x14

    .line 13
    .line 14
    const-string v6, "#B85859"

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v0, v7}, Lec/g;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lec/g;

    .line 31
    .line 32
    invoke-direct {v0, v2, v5, v3}, Lec/e;-><init>(III)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v0, v7}, Lec/g;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "#4B906F"

    .line 50
    .line 51
    :goto_0
    new-instance v7, Lec/g;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v3}, Lec/e;-><init>(III)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v7, v8}, Lec/g;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v6, Lec/g;

    .line 77
    .line 78
    invoke-direct {v6, v2, v5, v3}, Lec/e;-><init>(III)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v6, v2}, Lec/g;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v2, "#604A47"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    filled-new-array {v0}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, LZ6/d;->setIndicatorColor([I)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :cond_4
    invoke-virtual {p1, v1}, LZ6/d;->setProgress(I)V

    .line 128
    .line 129
    .line 130
    if-gez v1, :cond_5

    .line 131
    .line 132
    const-string p1, ""

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f08017f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const p1, 0x7f080183

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final E(Lcom/noise/audio/common/model/BatteryData;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LI9/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f(Lcom/noise/audio/common/model/BatteryData;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LL9/e;->e:LL9/e;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "HomeFragment Ignoring false battery while connected: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->i(Lcom/noise/audio/common/model/BatteryData;)Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lb9/d;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    sget-object v1, LL9/e;->e:LL9/e;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "HomeFragment Buds_State "

    .line 95
    .line 96
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "--> "

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, "  "

    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LL9/e;->I(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->OutOfCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 136
    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 140
    .line 141
    if-eq v0, v1, :cond_4

    .line 142
    .line 143
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 144
    .line 145
    if-eq v0, v1, :cond_4

    .line 146
    .line 147
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActiveRightBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 148
    .line 149
    if-eq v0, v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActiveLeftBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 152
    .line 153
    if-eq v0, v1, :cond_4

    .line 154
    .line 155
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 156
    .line 157
    if-eq v0, v1, :cond_4

    .line 158
    .line 159
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 160
    .line 161
    if-eq v0, v1, :cond_4

    .line 162
    .line 163
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->BudsBatterLowOutOfCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 164
    .line 165
    if-ne v0, v1, :cond_1

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 170
    .line 171
    check-cast v0, Laa/e1;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 176
    .line 177
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Laa/r2;

    .line 180
    .line 181
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Laa/M2;

    .line 184
    .line 185
    iget-object v1, v0, Laa/M2;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Laa/C2;

    .line 188
    .line 189
    iget-object v3, v0, Laa/M2;->i:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Laa/C2;

    .line 192
    .line 193
    iget-object v4, v0, Laa/M2;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Laa/O2;

    .line 196
    .line 197
    iget-object v0, v0, Laa/M2;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Laa/O2;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->h()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v6, 0x1

    .line 210
    if-ne v5, v6, :cond_2

    .line 211
    .line 212
    iget-object v5, v0, Laa/O2;->c:Landroid/widget/ProgressBar;

    .line 213
    .line 214
    iget-object v7, v0, Laa/O2;->d:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {p0, v5, v7, v8}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->F(Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    iget-object v5, v4, Laa/O2;->c:Landroid/widget/ProgressBar;

    .line 225
    .line 226
    iget-object v7, v4, Laa/O2;->d:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {p0, v5, v7, v8}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->F(Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    :goto_0
    iget-object v5, v3, Laa/C2;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 238
    .line 239
    iget-object v7, v3, Laa/C2;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v9, v3, Laa/C2;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    invoke-virtual {p0, v5, v7, v8, v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->D(Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v1, Laa/C2;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 257
    .line 258
    iget-object v7, v1, Laa/C2;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v9, v1, Laa/C2;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    .line 270
    invoke-virtual {p0, v5, v7, v8, v9}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->D(Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v3, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 274
    .line 275
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    invoke-static {v3}, Lpa/q;->j(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 281
    .line 282
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->h()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ne v1, v6, :cond_3

    .line 296
    .line 297
    iget-object v0, v0, Laa/O2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_3
    iget-object v0, v4, Laa/O2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v7, "HomeFragment Buds State "

    .line 326
    .line 327
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 353
    .line 354
    check-cast v0, Laa/e1;

    .line 355
    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 359
    .line 360
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Laa/r2;

    .line 363
    .line 364
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Laa/M2;

    .line 367
    .line 368
    iget-object v1, v0, Laa/M2;->j:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Laa/C2;

    .line 371
    .line 372
    iget-object v3, v0, Laa/M2;->i:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, Laa/C2;

    .line 375
    .line 376
    iget-object v4, v0, Laa/M2;->g:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Laa/O2;

    .line 379
    .line 380
    iget-object v4, v4, Laa/O2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 381
    .line 382
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Laa/M2;->h:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Laa/O2;

    .line 388
    .line 389
    iget-object v0, v0, Laa/O2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 390
    .line 391
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, Laa/C2;->e:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 397
    .line 398
    iget-object v4, v3, Laa/C2;->d:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v4, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v6, v3, Laa/C2;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    .line 410
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->D(Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Laa/C2;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 416
    .line 417
    iget-object v4, v1, Laa/C2;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v4, Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    iget-object v6, v1, Laa/C2;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 428
    .line 429
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->D(Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 433
    .line 434
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 435
    .line 436
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 440
    .line 441
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f(Lcom/noise/audio/common/model/BatteryData;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_b

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 461
    .line 462
    iget-object p1, p1, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 463
    .line 464
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    instance-of p1, p1, LI9/b;

    .line 469
    .line 470
    if-nez p1, :cond_b

    .line 471
    .line 472
    invoke-virtual {p0, v2}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->I(Z)V

    .line 473
    .line 474
    .line 475
    const-string p1, "HomeFragment Buds State false battery state"

    .line 476
    .line 477
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_6
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 482
    .line 483
    check-cast v0, Laa/e1;

    .line 484
    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 488
    .line 489
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Laa/r2;

    .line 492
    .line 493
    iget-object v0, v0, Laa/r2;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Laa/C2;

    .line 496
    .line 497
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Laa/C2;

    .line 500
    .line 501
    iget-object v1, v0, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 502
    .line 503
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-nez v3, :cond_7

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const/4 v4, -0x1

    .line 517
    if-eq v3, v4, :cond_a

    .line 518
    .line 519
    :goto_3
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_8

    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_8
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Laa/C2;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 532
    .line 533
    iget-object v3, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getCase()Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_9

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 554
    .line 555
    invoke-virtual {p0, v1, v3, p1, v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->D(Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_a
    :goto_4
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    :cond_b
    return-void
.end method

.method public final F(Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    new-instance v0, Lec/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lec/e;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const-string v4, "#B88A58"

    .line 11
    .line 12
    const/16 v5, 0x14

    .line 13
    .line 14
    const-string v6, "#B85859"

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {v0, v7}, Lec/g;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lec/g;

    .line 31
    .line 32
    invoke-direct {v0, v2, v5, v3}, Lec/e;-><init>(III)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v0, v7}, Lec/g;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "#4B906F"

    .line 50
    .line 51
    :goto_0
    new-instance v7, Lec/g;

    .line 52
    .line 53
    invoke-direct {v7, v1, v2, v3}, Lec/e;-><init>(III)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v7, v8}, Lec/g;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v6, Lec/g;

    .line 77
    .line 78
    invoke-direct {v6, v2, v5, v3}, Lec/e;-><init>(III)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v6, v2}, Lec/g;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v2, "#604A47"

    .line 102
    .line 103
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 123
    .line 124
    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 132
    .line 133
    .line 134
    if-gez v1, :cond_5

    .line 135
    .line 136
    const-string p1, ""

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final G(Lcom/noise/audio/data/model/MusicMode;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LI9/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->getArtist()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->getCover()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Laa/e1;

    .line 54
    .line 55
    iget-object p1, p1, Laa/e1;->e:Laa/r2;

    .line 56
    .line 57
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 58
    .line 59
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Laa/e1;

    .line 74
    .line 75
    iget-object v0, v0, Laa/e1;->c:Laa/r2;

    .line 76
    .line 77
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 78
    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Laa/e1;

    .line 93
    .line 94
    iget-object p1, p1, Laa/e1;->e:Laa/r2;

    .line 95
    .line 96
    iget-object p1, p1, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 97
    .line 98
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-static {p1}, Lpa/q;->d(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Laa/e1;

    .line 113
    .line 114
    iget-object v0, v0, Laa/e1;->e:Laa/r2;

    .line 115
    .line 116
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 117
    .line 118
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Laa/e1;

    .line 132
    .line 133
    iget-object v0, v0, Laa/e1;->e:Laa/r2;

    .line 134
    .line 135
    iget-object v1, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 136
    .line 137
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Laa/C2;

    .line 145
    .line 146
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 147
    .line 148
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Laa/r2;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Laa/x0;

    .line 156
    .line 157
    iget-object v0, v0, Laa/x0;->b:Landroid/view/ViewGroup;

    .line 158
    .line 159
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 160
    .line 161
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Laa/e1;

    .line 173
    .line 174
    iget-object v0, v0, Laa/e1;->e:Laa/r2;

    .line 175
    .line 176
    iget-object v0, v0, Laa/r2;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Laa/x0;

    .line 179
    .line 180
    iget-object v1, v0, Laa/x0;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "requireActivity(...)"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->getPackageName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_0

    .line 228
    :catch_0
    move-exception v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    .line 231
    .line 232
    move-object v2, v3

    .line 233
    :goto_0
    if-eqz v2, :cond_7

    .line 234
    .line 235
    iget-object v4, v0, Laa/x0;->f:Landroid/view/View;

    .line 236
    .line 237
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Ln/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    iget-object v2, v0, Laa/x0;->h:Landroid/view/View;

    .line 243
    .line 244
    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 245
    .line 246
    iget-object v4, v0, Laa/x0;->e:Landroid/view/View;

    .line 247
    .line 248
    check-cast v4, Landroid/widget/ImageButton;

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Laa/x0;->i:Landroid/view/View;

    .line 255
    .line 256
    check-cast v5, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->getArtist()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Laa/x0;->g:Landroid/view/View;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->getDuration()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    long-to-int v5, v5

    .line 281
    invoke-virtual {v1, v5}, LZ6/d;->setProgress(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v5, Ln5/n;->a:[C

    .line 296
    .line 297
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-ne v5, v6, :cond_d

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v6, "Unable to obtain a request manager for a view without a Context"

    .line 312
    .line 313
    invoke-static {v5, v6}, Ln5/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lg5/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    if-nez v5, :cond_8

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1, v3}, Lg5/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_4

    .line 339
    :cond_8
    instance-of v6, v5, Landroidx/fragment/app/N;

    .line 340
    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    check-cast v5, Landroidx/fragment/app/N;

    .line 344
    .line 345
    iget-object v6, v1, Lg5/l;->b:Lu/e;

    .line 346
    .line 347
    invoke-virtual {v6}, Lu/P;->clear()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    iget-object v7, v7, Landroidx/fragment/app/m0;->c:Landroidx/fragment/app/y0;

    .line 355
    .line 356
    invoke-virtual {v7}, Landroidx/fragment/app/y0;->f()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7, v6}, Lg5/l;->b(Ljava/util/List;Lu/e;)V

    .line 361
    .line 362
    .line 363
    const v7, 0x1020002

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object v8, v2

    .line 371
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_a

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Lu/P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Landroidx/fragment/app/I;

    .line 382
    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    instance-of v9, v9, Landroid/view/View;

    .line 391
    .line 392
    if-eqz v9, :cond_a

    .line 393
    .line 394
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Landroid/view/View;

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_a
    :goto_3
    invoke-virtual {v6}, Lu/P;->clear()V

    .line 402
    .line 403
    .line 404
    if-eqz v3, :cond_b

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lg5/l;->d(Landroidx/fragment/app/I;)Lcom/bumptech/glide/m;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_4

    .line 411
    :cond_b
    invoke-virtual {v1, v5}, Lg5/l;->e(Landroidx/fragment/app/N;)Lcom/bumptech/glide/m;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_4

    .line 416
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v1, v3}, Lg5/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_4

    .line 429
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Lg5/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_4
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->getCover()Landroid/graphics/Bitmap;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lcom/bumptech/glide/m;->k(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->G(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v3, Lj5/e;

    .line 456
    .line 457
    invoke-direct {v3}, Lj5/a;-><init>()V

    .line 458
    .line 459
    .line 460
    sget-object v5, LT4/j;->c:LT4/j;

    .line 461
    .line 462
    invoke-virtual {v3, v5}, Lj5/a;->g(LT4/j;)Lj5/a;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lj5/e;

    .line 467
    .line 468
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->B(Lj5/a;)Lcom/bumptech/glide/j;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v3, 0x100

    .line 473
    .line 474
    invoke-virtual {v1, v3, v3}, Lj5/a;->m(II)Lj5/a;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/bumptech/glide/j;

    .line 479
    .line 480
    invoke-virtual {v1}, Lj5/a;->c()Lj5/a;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/bumptech/glide/j;

    .line 485
    .line 486
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->E(Landroid/widget/ImageView;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/noise/audio/data/model/MusicMode;->isPlaying()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    const v1, 0x7f080318

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_e
    const v1, 0x7f080327

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 506
    .line 507
    .line 508
    :goto_5
    iget-object v1, v0, Laa/x0;->b:Landroid/view/ViewGroup;

    .line 509
    .line 510
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 511
    .line 512
    new-instance v2, Lxa/f0;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, LBa/d;

    .line 521
    .line 522
    const/16 v2, 0x11

    .line 523
    .line 524
    invoke-direct {v1, v2, p1, p0}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object p1, v0, Laa/x0;->d:Landroid/view/View;

    .line 531
    .line 532
    check-cast p1, Landroid/widget/ImageButton;

    .line 533
    .line 534
    new-instance v0, Lxa/Y;

    .line 535
    .line 536
    const/16 v1, 0xb

    .line 537
    .line 538
    invoke-direct {v0, p0, v1}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method

.method public final H(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x7f1404b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f1404b0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "#131414"

    .line 24
    .line 25
    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const-string v1, "#FFFFFF"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const p1, 0x7f080136

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const p1, 0x7f080135

    .line 40
    .line 41
    .line 42
    :goto_3
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Laa/e1;

    .line 48
    .line 49
    iget-object v2, v2, Laa/e1;->d:Laa/b3;

    .line 50
    .line 51
    iget-object v2, v2, Laa/b3;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Laa/r2;

    .line 54
    .line 55
    iget-object v2, v2, Laa/r2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Laa/M2;

    .line 58
    .line 59
    iget-object v2, v2, Laa/M2;->e:Landroid/view/View;

    .line 60
    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Laa/e1;

    .line 69
    .line 70
    iget-object v3, v3, Laa/e1;->d:Laa/b3;

    .line 71
    .line 72
    iget-object v3, v3, Laa/b3;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Laa/r2;

    .line 75
    .line 76
    iget-object v3, v3, Laa/r2;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Laa/C2;

    .line 79
    .line 80
    iget-object v3, v3, Laa/C2;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    filled-new-array {v2, v3}, [Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LKb/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    return-void
.end method

.method public final I(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/e1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 9
    .line 10
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laa/r2;

    .line 13
    .line 14
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laa/M2;

    .line 17
    .line 18
    iget-object v0, v0, Laa/M2;->e:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Laa/e1;

    .line 31
    .line 32
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 33
    .line 34
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laa/r2;

    .line 37
    .line 38
    iget-object v0, v0, Laa/r2;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Laa/C2;

    .line 41
    .line 42
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Laa/e1;

    .line 55
    .line 56
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 57
    .line 58
    iget-object v0, v0, Laa/b3;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laa/R2;

    .line 61
    .line 62
    iget-object v0, v0, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->H(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LL9/e;->e:LL9/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v0, "HomeFragment CONNECT_STATE"

    .line 80
    .line 81
    const-string v1, "setStateConnect"

    .line 82
    .line 83
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Laa/e1;

    .line 92
    .line 93
    iget-object v0, v0, Laa/e1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->K()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->m()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x1ff8

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    invoke-static/range {v2 .. v7}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getSpatialAudio()Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getWearDetection()Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getGhostMode()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getDualPairing()Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getSwiftMode()Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getMotionControl()Z

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getSideToneType()Lcom/noise/audio/common/model/SideToneType;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getVolume()Lcom/noise/audio/common/model/Volume;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getCustomEqData()Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 188
    .line 189
    .line 190
    const/16 v13, 0x1000

    .line 191
    .line 192
    move-object v8, p0

    .line 193
    invoke-static/range {v8 .. v13}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 194
    .line 195
    .line 196
    move-object v2, v8

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    move-object v2, p0

    .line 199
    :goto_0
    iget-boolean v0, v2, Lcom/noise/audio/ui/home/fragment/HomeFragment;->N:Z

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v2, Lcom/noise/audio/ui/home/fragment/HomeFragment;->N:Z

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v0}, Lpa/g;->c(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 215
    .line 216
    check-cast v0, LY9/U;

    .line 217
    .line 218
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v4, 0x2

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v6, Lkc/N;->a:Lrc/e;

    .line 237
    .line 238
    sget-object v6, Lrc/d;->a:Lrc/d;

    .line 239
    .line 240
    new-instance v7, Lxa/H0;

    .line 241
    .line 242
    invoke-direct {v7, v3, v0, v1}, Lxa/H0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Ljava/lang/String;LOb/c;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v6, v1, v7, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v3, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 253
    .line 254
    check-cast v3, LY9/U;

    .line 255
    .line 256
    invoke-virtual {v3}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v3, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v6, Lkc/N;->a:Lrc/e;

    .line 268
    .line 269
    sget-object v6, Lrc/d;->a:Lrc/d;

    .line 270
    .line 271
    new-instance v7, Lxa/I0;

    .line 272
    .line 273
    invoke-direct {v7, v0, v3, v1}, Lxa/I0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;Lcom/noise/audio/common/model/AudioDevice;LOb/c;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v6, v1, v7, v4}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 277
    .line 278
    .line 279
    :goto_2
    if-eqz p1, :cond_5

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const-string v0, "sjkdfhksjdfhksjf query Battery"

    .line 289
    .line 290
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 294
    .line 295
    sget-object v0, LG9/d;->a:LG9/d;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lea/i;->h(LG9/n;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object p1, v2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 301
    .line 302
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast p1, Laa/e1;

    .line 306
    .line 307
    iget-object p1, p1, Laa/e1;->g:Landroidx/core/widget/NestedScrollView;

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "HomeFragment CONNECT_STATE"

    .line 7
    .line 8
    const-string v1, "setStateConnecting"

    .line 9
    .line 10
    invoke-static {v0, v1}, LL9/e;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Laa/e1;

    .line 19
    .line 20
    iget-object v0, v0, Laa/e1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/noise/audio/ui/home/fragment/CardStates;->DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "state"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lxa/z;->d:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 40
    .line 41
    invoke-virtual {v0}, LM3/W;->d()V

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
    check-cast v0, Laa/e1;

    .line 50
    .line 51
    iget-object v0, v0, Laa/e1;->c:Laa/r2;

    .line 52
    .line 53
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->O(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Laa/e1;

    .line 70
    .line 71
    iget-object v0, v0, Laa/e1;->e:Laa/r2;

    .line 72
    .line 73
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lb9/d;->e(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 107
    .line 108
    invoke-virtual {v1}, Lb9/d;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 115
    .line 116
    check-cast v1, Laa/e1;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 121
    .line 122
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Laa/r2;

    .line 125
    .line 126
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Laa/M2;

    .line 129
    .line 130
    iget-object v1, v1, Laa/M2;->c:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 137
    .line 138
    check-cast v1, Laa/e1;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 143
    .line 144
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Laa/r2;

    .line 147
    .line 148
    iget-object v1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Laa/C2;

    .line 151
    .line 152
    iget-object v1, v1, Laa/C2;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContentResolver(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "enabled_notification_listeners"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "com.noise.audio.service.NotificationListenerService"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v1, v2}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 42
    .line 43
    check-cast v0, LR9/b;

    .line 44
    .line 45
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v1, "REQUIRED_NOTIFICATION_PERMISSION_KEY_"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Laa/e1;

    .line 62
    .line 63
    iget-object v0, v0, Laa/e1;->c:Laa/r2;

    .line 64
    .line 65
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 66
    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Laa/e1;

    .line 81
    .line 82
    iget-object v0, v0, Laa/e1;->e:Laa/r2;

    .line 83
    .line 84
    iget-object v1, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 85
    .line 86
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Laa/C2;

    .line 94
    .line 95
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 96
    .line 97
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Laa/r2;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laa/x0;

    .line 105
    .line 106
    iget-object v0, v0, Laa/x0;->b:Landroid/view/ViewGroup;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 109
    .line 110
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/e1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 9
    .line 10
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laa/r2;

    .line 13
    .line 14
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laa/M2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lb9/d;->d(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Laa/M2;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laa/M2;->f:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v1}, Lpa/q;->e(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    iget-object v1, v0, Laa/M2;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Laa/O2;

    .line 71
    .line 72
    iget-object v1, v1, Laa/O2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v0, Laa/M2;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Laa/O2;

    .line 81
    .line 82
    iget-object v1, v1, Laa/O2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, v0, Laa/M2;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Laa/C2;

    .line 90
    .line 91
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 92
    .line 93
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Laa/M2;->j:Ljava/lang/Object;

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
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/e1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 9
    .line 10
    iget-object v0, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laa/r2;

    .line 13
    .line 14
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laa/M2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->u:Lcom/noise/audio/common/model/AudioDevice;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lb9/d;->d(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Laa/M2;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laa/M2;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laa/M2;->f:Landroid/view/View;

    .line 48
    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lpa/q;->e(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Laa/M2;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laa/O2;

    .line 60
    .line 61
    iget-object v1, v1, Laa/O2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Laa/M2;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Laa/O2;

    .line 69
    .line 70
    iget-object v1, v1, Laa/O2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Laa/M2;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Laa/C2;

    .line 78
    .line 79
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 80
    .line 81
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Laa/M2;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laa/C2;

    .line 89
    .line 90
    iget-object v0, v0, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 91
    .line 92
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 8
    .line 9
    iget-object p1, p1, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, LI9/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->p:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 39
    .line 40
    invoke-virtual {p1}, Lea/i;->m()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->H(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final O(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/e1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/e1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LR0/b;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->K()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Laa/e1;

    .line 49
    .line 50
    iget-object p1, p1, Laa/e1;->g:Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 61
    .line 62
    check-cast p1, LR9/b;

    .line 63
    .line 64
    iget-object p1, p1, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    const-string v0, "FOCUS_MODE_KEY"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/e1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 9
    .line 10
    iget-object v1, v0, Laa/b3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laa/r2;

    .line 13
    .line 14
    iget-object v2, v0, Laa/b3;->j:Landroid/view/View;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-static {v2}, Lpa/q;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Laa/b3;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Laa/y2;

    .line 24
    .line 25
    iget-object v3, v3, Laa/y2;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast v3, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {v3}, Lpa/q;->d(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Laa/b3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Laa/R2;

    .line 35
    .line 36
    iget-object v4, v4, Laa/R2;->b:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Laa/b3;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laa/A2;

    .line 44
    .line 45
    iget-object v0, v0, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->z()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lpa/q;->j(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laa/M2;

    .line 67
    .line 68
    iget-object v0, v0, Laa/M2;->e:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f140316

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laa/C2;

    .line 85
    .line 86
    iget-object v0, v0, Laa/C2;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->p:Z

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->H(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 112
    .line 113
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v0, v0, LI9/b;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-boolean v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->p:Z

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v4}, Lpa/q;->d(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lpa/q;->j(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f140265

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v3, 0x7f1403a7

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v4, 0x7f1404d9

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f1403a5

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const v6, 0x7f1404d7

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lkb/l;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v0, Lkb/l;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LJb/k;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v0, v0, LJb/k;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    move-object v0, v7

    .line 204
    :goto_0
    const/4 v8, -0x1

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    move v0, v8

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    sget-object v9, Lxa/E0;->a:[I

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    aget v0, v9, v0

    .line 216
    .line 217
    :goto_1
    if-eq v0, v8, :cond_5

    .line 218
    .line 219
    packed-switch v0, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    :cond_5
    move-object v1, v7

    .line 223
    goto :goto_2

    .line 224
    :pswitch_0
    const v0, 0x7f1405d8

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_2

    .line 232
    :pswitch_1
    const v0, 0x7f140280

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_2

    .line 240
    :pswitch_2
    move-object v1, v4

    .line 241
    goto :goto_2

    .line 242
    :pswitch_3
    move-object v1, v3

    .line 243
    goto :goto_2

    .line 244
    :pswitch_4
    move-object v1, v6

    .line 245
    goto :goto_2

    .line 246
    :pswitch_5
    move-object v1, v5

    .line 247
    :goto_2
    :pswitch_6
    const-string v0, "<set-?>"

    .line 248
    .line 249
    const-string v3, "requireContext(...)"

    .line 250
    .line 251
    const v4, 0x7f08009d

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    iget-object v5, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 257
    .line 258
    check-cast v5, Laa/e1;

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    iget-object v5, v5, Laa/e1;->d:Laa/b3;

    .line 263
    .line 264
    iget-object v5, v5, Laa/b3;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Laa/A2;

    .line 267
    .line 268
    iget-object v6, v5, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 269
    .line 270
    check-cast v6, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iget-object v8, v5, Laa/A2;->e:Landroid/view/View;

    .line 273
    .line 274
    check-cast v8, Landroid/widget/LinearLayout;

    .line 275
    .line 276
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v5, Laa/A2;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v3, 0x7f0802e0

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v4, v8, v3}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v5, Laa/A2;->d:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getText(I)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Lpa/q;->j(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v5, Laa/A2;->f:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v2, Lcom/noise/audio/ui/home/fragment/DashboardAlertType;->DeviceRelated:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->s:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lkb/l;

    .line 351
    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    iget-object v0, v0, Lkb/l;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LJb/k;

    .line 357
    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    iget-object v0, v0, LJb/k;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_6
    move-object v0, v7

    .line 366
    :goto_3
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 367
    .line 368
    if-eq v0, v1, :cond_8

    .line 369
    .line 370
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActive:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 371
    .line 372
    if-eq v0, v1, :cond_8

    .line 373
    .line 374
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudDeActiveRightBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 375
    .line 376
    if-eq v0, v1, :cond_8

    .line 377
    .line 378
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudDeActiveLeftBudBatteryLow:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 379
    .line 380
    if-eq v0, v1, :cond_8

    .line 381
    .line 382
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LeftBudNotDetectedInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 383
    .line 384
    if-eq v0, v1, :cond_8

    .line 385
    .line 386
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->RightBudNotDetectedInCase:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 387
    .line 388
    if-ne v0, v1, :cond_7

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_7
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_8
    :goto_4
    new-instance v0, Lxa/Y;

    .line 396
    .line 397
    const/16 v1, 0xa

    .line 398
    .line 399
    invoke-direct {v0, p0, v1}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_9
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lkb/l;

    .line 417
    .line 418
    if-eqz v1, :cond_a

    .line 419
    .line 420
    iget-object v1, v1, Lkb/l;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LJb/k;

    .line 423
    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    iget-object v1, v1, LJb/k;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    move-object v1, v7

    .line 432
    :goto_5
    if-nez v1, :cond_b

    .line 433
    .line 434
    move v1, v8

    .line 435
    goto :goto_6

    .line 436
    :cond_b
    sget-object v5, Lxa/E0;->a:[I

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    aget v1, v5, v1

    .line 443
    .line 444
    :goto_6
    if-eq v1, v8, :cond_d

    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    if-eq v1, v5, :cond_c

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_c
    const v1, 0x7f1405c4

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    :cond_d
    :goto_7
    if-eqz v7, :cond_e

    .line 458
    .line 459
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 460
    .line 461
    check-cast v1, Laa/e1;

    .line 462
    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 466
    .line 467
    iget-object v1, v1, Laa/b3;->i:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Laa/A2;

    .line 470
    .line 471
    iget-object v5, v1, Laa/A2;->e:Landroid/view/View;

    .line 472
    .line 473
    check-cast v5, Landroid/widget/LinearLayout;

    .line 474
    .line 475
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v1, Laa/A2;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const v3, 0x7f08036b

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v4, v5, v3}, Lpa/q;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v1, Laa/A2;->d:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {p0, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v1, Laa/A2;->b:Landroid/view/ViewGroup;

    .line 516
    .line 517
    check-cast v2, Landroid/widget/LinearLayout;

    .line 518
    .line 519
    invoke-static {v2}, Lpa/q;->j(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, Laa/A2;->f:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 525
    .line 526
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sget-object v2, Lcom/noise/audio/ui/home/fragment/DashboardAlertType;->DeviceRelated:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iput-object v2, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->s:Lcom/noise/audio/ui/home/fragment/DashboardAlertType;

    .line 542
    .line 543
    :cond_e
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    check-cast v0, Laa/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Laa/e1;->h:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, LX8/b;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, v0}, LX8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 6
    .line 7
    check-cast v0, LY9/U;

    .line 8
    .line 9
    invoke-virtual {v0}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lb9/d;->e(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Laa/e1;

    .line 32
    .line 33
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 34
    .line 35
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Laa/r2;

    .line 38
    .line 39
    iget-object v1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Laa/C2;

    .line 42
    .line 43
    iget-object v1, v1, Laa/C2;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

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
    check-cast v0, Laa/e1;

    .line 7
    .line 8
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 9
    .line 10
    iget-object v0, v0, Laa/b3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laa/L2;

    .line 13
    .line 14
    iget-object v0, v0, Laa/L2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    new-instance v1, Lxa/Y;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LCa/r;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "EQUALIZER_SELECTED_VALUE_KEY"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lw7/b;->D(Landroidx/fragment/app/I;Ljava/lang/String;LYb/e;)V

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
    check-cast v0, Laa/e1;

    .line 43
    .line 44
    iget-object v0, v0, Laa/e1;->d:Laa/b3;

    .line 45
    .line 46
    iget-object v1, v0, Laa/b3;->c:Landroid/widget/ImageButton;

    .line 47
    .line 48
    new-instance v2, Lxa/Y;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v2, p0, v3}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Laa/b3;->d:Landroid/widget/ImageButton;

    .line 58
    .line 59
    new-instance v2, Lxa/Y;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-direct {v2, p0, v3}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lha/d;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Laa/e1;

    .line 82
    .line 83
    iget-object v0, v0, Laa/e1;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v1, Lxa/Y;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, p0, v2}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S:LB2/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 9
    .line 10
    check-cast v0, LR9/b;

    .line 11
    .line 12
    iget-object v1, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v2, "FIRST_OPEN_TIMESTAMP"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    sub-long/2addr v6, v1

    .line 37
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v6, 0x3

    .line 42
    .line 43
    cmp-long v1, v1, v6

    .line 44
    .line 45
    if-gez v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, LR9/b;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v5}, LR9/b;->E(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_3
    new-instance v1, Lx4/e;

    .line 72
    .line 73
    new-instance v2, Lk7/f;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lk7/f;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lx4/e;-><init>(Lk7/f;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lx4/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lk7/f;

    .line 84
    .line 85
    iget-object v2, v0, Lk7/f;->b:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, Lk7/f;->c:La4/a;

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v6, "requestInAppReview (%s)"

    .line 94
    .line 95
    invoke-virtual {v3, v6, v2}, La4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lk7/f;->a:Ll7/j;

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    new-array v0, v5, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    const-string v6, "PlayCore"

    .line 106
    .line 107
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v3, La4/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, "Play Store app is either not installed or not the official version"

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, La4/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance v0, Lk7/a;

    .line 125
    .line 126
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v6, -0x1

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v8, Lm7/a;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-nez v10, :cond_5

    .line 148
    .line 149
    const-string v8, ""

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v10, Lm7/a;->b:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v10, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 175
    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, ")"

    .line 183
    .line 184
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_0
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "Review Error(%d): %s"

    .line 196
    .line 197
    invoke-static {v3, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v6, v3, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 213
    .line 214
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lk7/d;

    .line 218
    .line 219
    invoke-direct {v6, v0, v3, v3}, Lk7/d;-><init>(Lk7/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ll7/h;

    .line 223
    .line 224
    invoke-direct {v0, v2, v3, v3, v6}, Ll7/h;-><init>(Ll7/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lk7/d;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ll7/j;->a()Landroid/os/Handler;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    const-string v2, "requestReviewFlow(...)"

    .line 239
    .line 240
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LA2/c;

    .line 244
    .line 245
    const/16 v3, 0xc

    .line 246
    .line 247
    invoke-direct {v2, v3, p0, v1}, LA2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->n()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/noise/audio/ui/base/BaseFragment;->q()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->z()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 274
    .line 275
    invoke-virtual {v0}, Lb9/d;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->LidClosed:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v4}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lcom/noise/audio/ui/home/fragment/BudsStates;->MAXBudsDisconnection:Lcom/noise/audio/ui/home/fragment/BudsStates;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v4}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->l(Lcom/noise/audio/ui/home/fragment/BudsStates;Lcom/noise/audio/common/model/BatteryData;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 301
    .line 302
    .line 303
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "requireActivity(...)"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "getContentResolver(...)"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "enabled_notification_listeners"

    .line 322
    .line 323
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    const-string v1, "com.noise.audio.service.NotificationListenerService"

    .line 330
    .line 331
    invoke-static {v0, v1, v5}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 342
    .line 343
    check-cast v0, LR9/b;

    .line 344
    .line 345
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    const-string v2, "REQUIRED_NOTIFICATION_PERMISSION_KEY_"

    .line 349
    .line 350
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d:LQ9/a;

    .line 361
    .line 362
    check-cast v0, LR9/b;

    .line 363
    .line 364
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 365
    .line 366
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    .line 380
    .line 381
    :cond_9
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 382
    .line 383
    check-cast v0, Laa/e1;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    iget-object v0, v0, Laa/e1;->e:Laa/r2;

    .line 388
    .line 389
    iget-object v0, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Laa/C2;

    .line 392
    .line 393
    iget-object v0, v0, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 394
    .line 395
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_b

    .line 402
    .line 403
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 404
    .line 405
    check-cast v0, Laa/e1;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    iget-object v0, v0, Laa/e1;->e:Laa/r2;

    .line 410
    .line 411
    iget-object v1, v0, Laa/r2;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Laa/C2;

    .line 414
    .line 415
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 416
    .line 417
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Laa/r2;->b:Landroid/view/ViewGroup;

    .line 423
    .line 424
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    invoke-static {v0}, Lpa/q;->d(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    :cond_a
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->Q()V

    .line 430
    .line 431
    .line 432
    :cond_b
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S:LB2/j;

    .line 437
    .line 438
    new-instance v2, Landroid/content/IntentFilter;

    .line 439
    .line 440
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 441
    .line 442
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    .line 448
    :catch_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 453
    .line 454
    iget-object v0, v0, Lea/i;->A:Landroidx/lifecycle/MutableLiveData;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lkb/l;

    .line 461
    .line 462
    if-eqz v0, :cond_c

    .line 463
    .line 464
    iget-object v0, v0, Lkb/l;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v4, v0

    .line 467
    check-cast v4, Lcom/noise/audio/data/model/MusicMode;

    .line 468
    .line 469
    :cond_c
    if-eqz v4, :cond_d

    .line 470
    .line 471
    invoke-virtual {p0, v4}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->G(Lcom/noise/audio/data/model/MusicMode;)V

    .line 472
    .line 473
    .line 474
    :cond_d
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
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->y()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->z()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 19
    .line 20
    check-cast p1, Laa/e1;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Laa/e1;->d:Laa/b3;

    .line 25
    .line 26
    iget-object p1, p1, Laa/b3;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laa/y2;

    .line 29
    .line 30
    iget-object p1, p1, Laa/y2;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance p2, Lxa/Y;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 45
    .line 46
    check-cast p1, Laa/e1;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Laa/e1;->d:Laa/b3;

    .line 51
    .line 52
    iget-object p1, p1, Laa/b3;->l:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance p2, Lha/d;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Lea/i;->g()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->N(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lxa/Z;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LUa/J1;

    .line 18
    .line 19
    const/16 v4, 0x1b

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
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lxa/Z;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LUa/J1;

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lxa/Z;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LUa/J1;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/N;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lxa/a0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p0, v3}, Lxa/a0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "FORGET_DEVICE_PAIRED_DEVICE"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/m0;->f0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/s0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    new-instance v1, Lxa/Z;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    invoke-direct {v1, p0, v2}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, LUa/J1;

    .line 111
    .line 112
    const/16 v3, 0x1b

    .line 113
    .line 114
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    new-instance v1, Lxa/Z;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LUa/J1;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lxa/Z;

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LUa/J1;

    .line 159
    .line 160
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 171
    .line 172
    iget-object v0, v0, Lea/i;->A:Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lxa/Z;

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LUa/J1;

    .line 186
    .line 187
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 198
    .line 199
    iget-object v0, v0, Lea/i;->C:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lxa/Z;

    .line 206
    .line 207
    const/16 v3, 0xb

    .line 208
    .line 209
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LUa/J1;

    .line 213
    .line 214
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 225
    .line 226
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lxa/Z;

    .line 233
    .line 234
    const/16 v3, 0xc

    .line 235
    .line 236
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LUa/J1;

    .line 240
    .line 241
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 252
    .line 253
    iget-object v0, v0, Lea/i;->r:Landroidx/lifecycle/MutableLiveData;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lxa/Z;

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, LUa/J1;

    .line 266
    .line 267
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 278
    .line 279
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lxa/Z;

    .line 286
    .line 287
    const/4 v3, 0x2

    .line 288
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, LUa/J1;

    .line 292
    .line 293
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 304
    .line 305
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Lxa/Z;

    .line 312
    .line 313
    const/4 v3, 0x3

    .line 314
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 315
    .line 316
    .line 317
    new-instance v3, LUa/J1;

    .line 318
    .line 319
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->f:Lea/i;

    .line 330
    .line 331
    iget-object v0, v0, Lea/i;->R:Landroidx/lifecycle/MutableLiveData;

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v2, Lxa/Z;

    .line 338
    .line 339
    const/4 v3, 0x4

    .line 340
    invoke-direct {v2, p0, v3}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 341
    .line 342
    .line 343
    new-instance v3, LUa/J1;

    .line 344
    .line 345
    invoke-direct {v3, v4, v2}, LUa/J1;-><init>(ILYb/c;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getWearDetection()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getLeftBudWorn()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getRightBudWorn()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    :cond_1
    move v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v4, v2

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getLeftBudWorn()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getRightBudWorn()Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v2

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v5, v5, Lxa/z;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v6

    .line 60
    move v7, v2

    .line 61
    :goto_2
    const/4 v8, -0x1

    .line 62
    .line 63
    if-ge v7, v6, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    check-cast v9, Lcom/noise/audio/data/model/HomeOverView;

    .line 72
    .line 73
    instance-of v9, v9, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 74
    .line 75
    if-eqz v9, :cond_4

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v2, v8

    .line 81
    .line 82
    :goto_3
    sget-object v5, LL9/e;->e:LL9/e;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getLeftBudWorn()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getRightBudWorn()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v9, "HomeFragment applyWearDetectionState wearOn="

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const/4 v1, 0x0

    sget-object v1, LD7/hp/hDigqCz;->VFBuGAPvuFiJfb:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, " right="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, " disabled="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, " bothWorn="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, " index="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LL9/e;->I(Ljava/lang/String;)V

    .line 151
    .line 152
    if-ne v2, v8, :cond_6

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iget-object v0, v0, Lxa/z;->f:Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string v1, "null cannot be cast to non-null type com.noise.audio.data.model.HomeOverView.NoiseMaxBudsControl"

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    check-cast v0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionDisabled()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-ne v1, v4, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionBothWorn()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-ne v1, v3, :cond_7

    .line 183
    :goto_4
    return-void

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0, v4}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->setWearDetectionDisabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->setWearDetectionBothWorn(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, LM3/W;->e(I)V

    .line 197
    return-void
.end method

.method public final w()Lxa/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->O:LJb/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxa/z;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->K:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkc/N;->a:Lrc/e;

    .line 13
    .line 14
    sget-object v2, Lrc/d;->a:Lrc/d;

    .line 15
    .line 16
    new-instance v3, Lxa/G0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v0, v4}, Lxa/G0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeViewModel;LOb/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v2, v4, v3, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 31
    .line 32
    check-cast v1, LY9/U;

    .line 33
    .line 34
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "requireContext(...)"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lp4/q;->R(Landroid/content/Context;)Lp4/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "getInstance(context)"

    .line 61
    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "video_cache_unique_"

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3, v1}, Lp4/q;->S(Ljava/lang/String;)Landroidx/lifecycle/MediatorLiveData;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lxa/Z;

    .line 80
    .line 81
    const/16 v6, 0xd

    .line 82
    .line 83
    invoke-direct {v5, p0, v6}, Lxa/Z;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, LUa/J1;

    .line 87
    .line 88
    const/16 v7, 0x1b

    .line 89
    .line 90
    invoke-direct {v6, v7, v5}, LUa/J1;-><init>(ILYb/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->n()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, Laa/e1;

    .line 116
    .line 117
    iget-object v1, v1, Laa/e1;->g:Landroidx/core/widget/NestedScrollView;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Laa/e1;

    .line 128
    .line 129
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 130
    .line 131
    iget-object v1, v1, Laa/b3;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Laa/A2;

    .line 134
    .line 135
    iget-object v1, v1, Laa/A2;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->z()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 151
    .line 152
    check-cast v1, Laa/e1;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, 0x7f06005f

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v1, v1, Laa/e1;->e:Laa/r2;

    .line 161
    .line 162
    iget-object v1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Laa/x0;

    .line 165
    .line 166
    iget-object v7, v1, Laa/x0;->g:Landroid/view/View;

    .line 167
    .line 168
    check-cast v7, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 169
    .line 170
    iget-object v8, v1, Laa/x0;->i:Landroid/view/View;

    .line 171
    .line 172
    check-cast v8, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v1, Laa/x0;->e:Landroid/view/View;

    .line 186
    .line 187
    check-cast v9, Landroid/widget/ImageButton;

    .line 188
    .line 189
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10, v6}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-virtual {v9, v10, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    iget-object v9, v1, Laa/x0;->d:Landroid/view/View;

    .line 203
    .line 204
    check-cast v9, Landroid/widget/ImageButton;

    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10, v6}, Landroid/content/Context;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v9, v10, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v5}, LZ6/d;->setProgress(I)V

    .line 218
    .line 219
    .line 220
    const-string v9, "#85716E"

    .line 221
    .line 222
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    filled-new-array {v9}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Laa/x0;->c:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 247
    .line 248
    check-cast v1, Laa/e1;

    .line 249
    .line 250
    if-eqz v1, :cond_4

    .line 251
    .line 252
    iget-object v1, v1, Laa/e1;->e:Laa/r2;

    .line 253
    .line 254
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Laa/C2;

    .line 257
    .line 258
    iget-object v7, v1, Laa/C2;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v1, Laa/C2;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Landroid/widget/TextView;

    .line 276
    .line 277
    new-instance v7, Lxa/Y;

    .line 278
    .line 279
    const/4 v8, 0x7

    .line 280
    invoke-direct {v7, p0, v8}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v1, Laa/C2;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Landroid/widget/ImageButton;

    .line 289
    .line 290
    new-instance v7, LBa/d;

    .line 291
    .line 292
    const/16 v8, 0x10

    .line 293
    .line 294
    invoke-direct {v7, v8, p0, v1}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v6, Lxa/i0;

    .line 309
    .line 310
    invoke-direct {v6, p0}, Lxa/i0;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;)V

    .line 311
    .line 312
    .line 313
    iput-object v6, v1, Landroidx/recyclerview/widget/GridLayoutManager;->j0:LG0/b;

    .line 314
    .line 315
    iget-object v6, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 316
    .line 317
    invoke-static {v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v6, Laa/e1;

    .line 321
    .line 322
    iget-object v6, v6, Laa/e1;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    .line 324
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LM3/c0;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_5

    .line 342
    .line 343
    new-instance v1, Lxa/m0;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v7}, Lxa/m0;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(LM3/d0;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v6, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v7, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 371
    .line 372
    check-cast v7, LY9/U;

    .line 373
    .line 374
    invoke-virtual {v7}, LY9/U;->c()Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-nez v8, :cond_6

    .line 383
    .line 384
    new-instance v8, LB6/Z0;

    .line 385
    .line 386
    const/16 v9, 0x11

    .line 387
    .line 388
    invoke-direct {v8, v9}, LB6/Z0;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v8}, LKb/m;->Q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-eqz v9, :cond_6

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lcom/noise/audio/common/model/AudioDevice;

    .line 410
    .line 411
    new-instance v10, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 412
    .line 413
    iget-object v11, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Lb9/d;->e(Lcom/noise/audio/common/model/AudioDevice;)I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-direct {v10, v11, v9}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;-><init>(ILcom/noise/audio/common/model/AudioDevice;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v7, 0x5

    .line 434
    if-ge v1, v7, :cond_7

    .line 435
    .line 436
    new-instance v1, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 437
    .line 438
    invoke-direct {v1}, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_8

    .line 449
    .line 450
    sget-boolean v1, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-boolean v5, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;->I:Z

    .line 460
    .line 461
    new-instance v2, Landroid/content/Intent;

    .line 462
    .line 463
    const-class v6, Lcom/noise/audio/ui/pairingV2/PairDeviceActivityV2;

    .line 464
    .line 465
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v2}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_8
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 482
    .line 483
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    check-cast v1, Laa/e1;

    .line 487
    .line 488
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 489
    .line 490
    iget-object v1, v1, Laa/b3;->k:Landroid/view/View;

    .line 491
    .line 492
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    .line 494
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 495
    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, p0, Lcom/noise/audio/ui/home/fragment/HomeFragment;->P:LJb/p;

    .line 506
    .line 507
    invoke-virtual {v2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, LUa/i;

    .line 512
    .line 513
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LM3/W;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LUa/i;

    .line 521
    .line 522
    new-instance v7, Lxa/X;

    .line 523
    .line 524
    invoke-direct {v7, p0, v3}, Lxa/X;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 525
    .line 526
    .line 527
    iput-object v7, v1, LUa/i;->e:LYb/f;

    .line 528
    .line 529
    invoke-virtual {v2}, LJb/p;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LUa/i;

    .line 534
    .line 535
    iget-object v1, v1, LM3/O;->d:LM3/d;

    .line 536
    .line 537
    invoke-virtual {v1, v6}, LM3/d;->b(Ljava/util/ArrayList;)V

    .line 538
    .line 539
    .line 540
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e(Lcom/noise/audio/data/model/response/DeviceFeatures;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_a

    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :cond_a
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2, v1}, Lxa/z;->n(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->w()Lxa/z;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v2, Lxa/X;

    .line 578
    .line 579
    invoke-direct {v2, p0, v5}, Lxa/X;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 580
    .line 581
    .line 582
    iput-object v2, v1, Lxa/z;->g:Lxa/X;

    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 589
    .line 590
    invoke-virtual {v1}, Lb9/d;->i()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_b

    .line 595
    .line 596
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 597
    .line 598
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    check-cast v1, Laa/e1;

    .line 602
    .line 603
    goto :goto_3

    .line 604
    :cond_b
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->R()V

    .line 605
    .line 606
    .line 607
    :goto_3
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lcom/noise/audio/data/model/response/DeviceFeatures;

    .line 618
    .line 619
    if-eqz v1, :cond_d

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/DeviceFeatures;->getHome()Lcom/noise/audio/data/model/response/HomeFeatures;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-eqz v1, :cond_d

    .line 626
    .line 627
    invoke-virtual {v1}, Lcom/noise/audio/data/model/response/HomeFeatures;->getFocusMode()Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-nez v1, :cond_c

    .line 632
    .line 633
    goto :goto_4

    .line 634
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-ne v1, v3, :cond_d

    .line 639
    .line 640
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 641
    .line 642
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    check-cast v1, Laa/e1;

    .line 646
    .line 647
    iget-object v1, v1, Laa/e1;->c:Laa/r2;

    .line 648
    .line 649
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 652
    .line 653
    new-instance v2, Lxa/Y;

    .line 654
    .line 655
    invoke-direct {v2, p0, v5}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 662
    .line 663
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    check-cast v1, Laa/e1;

    .line 667
    .line 668
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 669
    .line 670
    iget-object v1, v1, Laa/b3;->l:Landroid/view/View;

    .line 671
    .line 672
    check-cast v1, Landroid/widget/TextView;

    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v2, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 679
    .line 680
    check-cast v2, LY9/U;

    .line 681
    .line 682
    invoke-virtual {v2}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_e

    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    if-eqz v2, :cond_e

    .line 693
    .line 694
    invoke-static {v2}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_5

    .line 703
    :cond_e
    move-object v2, v4

    .line 704
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v1, v1, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->e:LX9/b;

    .line 716
    .line 717
    check-cast v1, LY9/U;

    .line 718
    .line 719
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v2, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 724
    .line 725
    if-eqz v1, :cond_f

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    goto :goto_6

    .line 732
    :cond_f
    move-object v6, v4

    .line 733
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-static {v6}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    if-nez v2, :cond_10

    .line 741
    .line 742
    const/4 v2, -0x1

    .line 743
    goto :goto_7

    .line 744
    :cond_10
    sget-object v6, Lcom/noise/audio/ui/home/fragment/b;->c:[I

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    aget v2, v6, v2

    .line 751
    .line 752
    :goto_7
    packed-switch v2, :pswitch_data_0

    .line 753
    .line 754
    .line 755
    :pswitch_0
    new-instance v0, LE7/m;

    .line 756
    .line 757
    invoke-direct {v0, v5}, LE7/m;-><init>(Z)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :pswitch_1
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 762
    .line 763
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    check-cast v1, Laa/e1;

    .line 767
    .line 768
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 769
    .line 770
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Laa/r2;

    .line 773
    .line 774
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Laa/M2;

    .line 777
    .line 778
    iget-object v1, v1, Laa/M2;->b:Landroid/view/ViewGroup;

    .line 779
    .line 780
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 781
    .line 782
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 786
    .line 787
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    check-cast v1, Laa/e1;

    .line 791
    .line 792
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 793
    .line 794
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Laa/r2;

    .line 797
    .line 798
    iget-object v1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, Laa/C2;

    .line 801
    .line 802
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 803
    .line 804
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 805
    .line 806
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :pswitch_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-eqz v1, :cond_11

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    goto :goto_8

    .line 822
    :cond_11
    move-object v5, v4

    .line 823
    :goto_8
    if-eqz v1, :cond_12

    .line 824
    .line 825
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    :cond_12
    iget-object v1, v2, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->g:Lb9/d;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v5, v4}, Lb9/d;->a(Ljava/lang/String;Ljava/lang/Integer;)LJb/k;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v1, :cond_13

    .line 839
    .line 840
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 841
    .line 842
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    check-cast v2, Laa/e1;

    .line 846
    .line 847
    iget-object v2, v2, Laa/e1;->d:Laa/b3;

    .line 848
    .line 849
    iget-object v2, v2, Laa/b3;->h:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, Laa/r2;

    .line 852
    .line 853
    iget-object v2, v2, Laa/r2;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Laa/M2;

    .line 856
    .line 857
    iget-object v2, v2, Laa/M2;->d:Landroid/widget/ImageView;

    .line 858
    .line 859
    iget-object v4, v1, LJb/k;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Ljava/lang/Number;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 868
    .line 869
    .line 870
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 871
    .line 872
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    check-cast v2, Laa/e1;

    .line 876
    .line 877
    iget-object v2, v2, Laa/e1;->d:Laa/b3;

    .line 878
    .line 879
    iget-object v2, v2, Laa/b3;->h:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v2, Laa/r2;

    .line 882
    .line 883
    iget-object v2, v2, Laa/r2;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Laa/M2;

    .line 886
    .line 887
    iget-object v2, v2, Laa/M2;->f:Landroid/view/View;

    .line 888
    .line 889
    check-cast v2, Landroid/widget/ImageView;

    .line 890
    .line 891
    iget-object v1, v1, LJb/k;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, Ljava/lang/Number;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 900
    .line 901
    .line 902
    :cond_13
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 903
    .line 904
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    check-cast v1, Laa/e1;

    .line 908
    .line 909
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 910
    .line 911
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Laa/r2;

    .line 914
    .line 915
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, Laa/M2;

    .line 918
    .line 919
    iget-object v1, v1, Laa/M2;->b:Landroid/view/ViewGroup;

    .line 920
    .line 921
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 922
    .line 923
    invoke-static {v1}, Lpa/q;->j(Landroid/view/View;)V

    .line 924
    .line 925
    .line 926
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 927
    .line 928
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    check-cast v1, Laa/e1;

    .line 932
    .line 933
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 934
    .line 935
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, Laa/r2;

    .line 938
    .line 939
    iget-object v1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, Laa/C2;

    .line 942
    .line 943
    iget-object v1, v1, Laa/C2;->b:Landroid/view/ViewGroup;

    .line 944
    .line 945
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 946
    .line 947
    invoke-static {v1}, Lpa/q;->d(Landroid/view/View;)V

    .line 948
    .line 949
    .line 950
    :goto_9
    :pswitch_3
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 951
    .line 952
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    check-cast v1, Laa/e1;

    .line 956
    .line 957
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 958
    .line 959
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Laa/r2;

    .line 962
    .line 963
    iget-object v1, v1, Laa/r2;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, Laa/M2;

    .line 966
    .line 967
    iget-object v1, v1, Laa/M2;->e:Landroid/view/View;

    .line 968
    .line 969
    check-cast v1, Landroid/widget/TextView;

    .line 970
    .line 971
    new-instance v2, Lxa/Y;

    .line 972
    .line 973
    invoke-direct {v2, p0, v3}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 980
    .line 981
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    check-cast v1, Laa/e1;

    .line 985
    .line 986
    iget-object v1, v1, Laa/e1;->d:Laa/b3;

    .line 987
    .line 988
    iget-object v1, v1, Laa/b3;->h:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Laa/r2;

    .line 991
    .line 992
    iget-object v1, v1, Laa/r2;->d:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, Laa/C2;

    .line 995
    .line 996
    iget-object v1, v1, Laa/C2;->d:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Landroid/widget/TextView;

    .line 999
    .line 1000
    new-instance v2, Lxa/Y;

    .line 1001
    .line 1002
    invoke-direct {v2, p0, v0}, Lxa/Y;-><init>(Lcom/noise/audio/ui/home/fragment/HomeFragment;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1020
    .line 1021
    if-eqz v0, :cond_16

    .line 1022
    .line 1023
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->m()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_15

    .line 1032
    .line 1033
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1038
    .line 1039
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1051
    .line 1052
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1064
    .line 1065
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    const/4 v5, 0x0

    .line 1073
    const/16 v6, 0x1ff8

    .line 1074
    .line 1075
    move-object v1, p0

    .line 1076
    invoke-static/range {v1 .. v6}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_b

    .line 1080
    :cond_15
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1085
    .line 1086
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1098
    .line 1099
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getAncState()Lcom/noise/audio/common/model/ANCState;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1111
    .line 1112
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1124
    .line 1125
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getSpatialAudio()Z

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1136
    .line 1137
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getWearDetection()Z

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1148
    .line 1149
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getGhostMode()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1165
    .line 1166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getDualPairing()Z

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    iget-object v0, v0, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->r:Lcom/noise/audio/data/model/HomeModel;

    .line 1177
    .line 1178
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/noise/audio/data/model/HomeModel;->getSwiftMode()Z

    .line 1182
    .line 1183
    .line 1184
    const/16 v12, 0x1f00

    .line 1185
    .line 1186
    move-object v7, p0

    .line 1187
    invoke-static/range {v7 .. v12}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->S(Lcom/noise/audio/ui/home/fragment/HomeFragment;Lcom/noise/audio/common/model/ANCStateLevel;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/EqualizerType;Ljava/lang/Boolean;I)V

    .line 1188
    .line 1189
    .line 1190
    move-object v1, v7

    .line 1191
    goto :goto_b

    .line 1192
    :cond_16
    move-object v1, p0

    .line 1193
    :goto_b
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->x()Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;->k()Lcom/noise/audio/common/model/BatteryData;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    if-eqz v0, :cond_17

    .line 1202
    .line 1203
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/HomeFragment;->E(Lcom/noise/audio/common/model/BatteryData;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_17
    return-void

    .line 1207
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final z()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/support/v4/media/session/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return v3

    .line 48
    :catch_0
    :cond_2
    return v0
.end method
