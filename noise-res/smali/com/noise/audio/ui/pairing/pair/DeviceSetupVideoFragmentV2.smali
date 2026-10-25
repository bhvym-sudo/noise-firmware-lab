.class public final Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;
.super Lcom/noise/audio/ui/pairing/pair/Hilt_DeviceSetupVideoFragmentV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/pairing/pair/Hilt_DeviceSetupVideoFragmentV2<",
        "Laa/W2;",
        ">;"
    }
.end annotation


# instance fields
.field public K:Lz2/y;

.field public L:I

.field public M:Lea/i;

.field public N:Lb9/d;

.field public final O:LX8/d;

.field public P:LX9/b;

.field public final Q:Ljava/util/ArrayList;

.field public final R:LHa/y0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, LMa/e;->a:LMa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/pairing/pair/Hilt_DeviceSetupVideoFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX8/d;

    .line 7
    .line 8
    const-class v1, LMa/c;

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
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, p0, v3}, LDa/j;-><init>(Landroidx/fragment/app/I;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX8/d;-><init>(Lkotlin/jvm/internal/e;LYb/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->O:LX8/d;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->Q:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, LHa/y0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2, v1}, LHa/y0;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->R:LHa/y0;

    .line 40
    .line 41
    return-void
.end method

.method public static final A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p0, p1

    .line 5
    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/16 p4, 0x18

    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    iget-object v0, p2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/W2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/W2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    mul-float/2addr p4, v0

    .line 39
    float-to-int p4, p4

    .line 40
    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    iget-object p2, p2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Laa/W2;

    .line 49
    .line 50
    iget-object p2, p2, Laa/W2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    mul-float/2addr p1, p2

    .line 63
    float-to-int p1, p1

    .line 64
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    int-to-float p1, p1

    .line 68
    iget-object p4, p2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p4, Laa/W2;

    .line 74
    .line 75
    iget-object p4, p4, Laa/W2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    mul-float/2addr p4, p1

    .line 88
    float-to-int p4, p4

    .line 89
    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 90
    .line 91
    iget-object p2, p2, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 92
    .line 93
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Laa/W2;

    .line 97
    .line 98
    iget-object p2, p2, Laa/W2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    mul-float/2addr p1, p2

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
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
    check-cast v0, Laa/W2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/W2;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 9
    .line 10
    new-instance v1, LMa/d;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LMa/d;-><init>(Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;I)V

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
    check-cast v0, Laa/W2;

    .line 25
    .line 26
    iget-object v0, v0, Laa/W2;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v1, LMa/d;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LMa/d;-><init>(Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

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
    iput-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUc/c;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/I;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LUc/c;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/noise/audio/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getActivity()Landroidx/fragment/app/N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lc/m;->getOnBackPressedDispatcher()Lc/B;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getViewLifecycleOwner(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->R:LHa/y0;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lc/B;->a(Landroidx/lifecycle/LifecycleOwner;Lc/v;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->N:Lb9/d;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->O:LX8/d;

    .line 45
    .line 46
    invoke-virtual {v1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LMa/c;

    .line 51
    .line 52
    invoke-virtual {v1}, LMa/c;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "getAudioDevice(...)"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lb9/d;->g(Lcom/noise/audio/common/model/AudioDevice;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lq2/x;->a(Landroid/net/Uri;)Lq2/x;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lx4/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v6, v1}, Lx4/e;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v4, 0x5

    .line 84
    const/4 v7, 0x4

    .line 85
    const/4 v8, 0x3

    .line 86
    const/4 v9, 0x2

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    const/4 v14, 0x1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    new-array v1, v10, [J

    .line 94
    .line 95
    aput-wide v12, v1, v11

    .line 96
    .line 97
    const-wide/32 v12, 0x5b8d80

    .line 98
    .line 99
    .line 100
    aput-wide v12, v1, v14

    .line 101
    .line 102
    const-wide/32 v12, 0xf42400

    .line 103
    .line 104
    .line 105
    aput-wide v12, v1, v9

    .line 106
    .line 107
    const-wide/32 v9, 0x1406f40

    .line 108
    .line 109
    .line 110
    aput-wide v9, v1, v8

    .line 111
    .line 112
    const-wide/32 v8, 0x22cf220

    .line 113
    .line 114
    .line 115
    aput-wide v8, v1, v7

    .line 116
    .line 117
    const-wide/32 v7, 0x2bde780

    .line 118
    .line 119
    .line 120
    aput-wide v7, v1, v4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-array v1, v10, [J

    .line 124
    .line 125
    aput-wide v12, v1, v11

    .line 126
    .line 127
    const-wide/32 v12, 0x63f1f0

    .line 128
    .line 129
    .line 130
    aput-wide v12, v1, v14

    .line 131
    .line 132
    const-wide/32 v12, 0xbbaee0

    .line 133
    .line 134
    .line 135
    aput-wide v12, v1, v9

    .line 136
    .line 137
    const-wide/32 v9, 0x12e6de0

    .line 138
    .line 139
    .line 140
    aput-wide v9, v1, v8

    .line 141
    .line 142
    const-wide/32 v8, 0x1893810

    .line 143
    .line 144
    .line 145
    aput-wide v8, v1, v7

    .line 146
    .line 147
    const-wide/32 v7, 0x280de80

    .line 148
    .line 149
    .line 150
    aput-wide v7, v1, v4

    .line 151
    .line 152
    :goto_0
    array-length v4, v1

    .line 153
    add-int/lit8 v12, v4, -0x1

    .line 154
    .line 155
    move v13, v11

    .line 156
    :goto_1
    iget-object v14, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->Q:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-ge v13, v12, :cond_2

    .line 159
    .line 160
    new-instance v15, LJ2/g;

    .line 161
    .line 162
    new-instance v4, LR2/k;

    .line 163
    .line 164
    invoke-direct {v4}, LR2/k;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v7, LA2/e;

    .line 168
    .line 169
    const/16 v8, 0xc

    .line 170
    .line 171
    invoke-direct {v7, v4, v8}, LA2/e;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v9, LB6/C;

    .line 175
    .line 176
    const/16 v4, 0x13

    .line 177
    .line 178
    invoke-direct {v9, v4}, LB6/C;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v5, Lq2/x;->b:Lq2/u;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v16, LJ2/U;

    .line 187
    .line 188
    iget-object v4, v5, Lq2/x;->b:Lq2/u;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v4, v5, Lq2/x;->b:Lq2/u;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v8, LE2/j;->a:LE2/h;

    .line 199
    .line 200
    const/high16 v10, 0x100000

    .line 201
    .line 202
    move-object/from16 v4, v16

    .line 203
    .line 204
    invoke-direct/range {v4 .. v10}, LJ2/U;-><init>(Lq2/x;Lw2/g;LA2/e;LE2/j;LB6/C;I)V

    .line 205
    .line 206
    .line 207
    aget-wide v17, v1, v13

    .line 208
    .line 209
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    aget-wide v19, v1, v13

    .line 212
    .line 213
    const/16 v21, 0x1

    .line 214
    .line 215
    invoke-direct/range {v15 .. v21}, LJ2/g;-><init>(LJ2/a;JJZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->O:LX8/d;

    .line 223
    .line 224
    invoke-virtual {v1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LMa/c;

    .line 229
    .line 230
    invoke-virtual {v1}, LMa/c;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v4, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 235
    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v4, Laa/W2;

    .line 240
    .line 241
    iget-object v4, v4, Laa/W2;->k:Landroid/widget/TextView;

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getBluetoothName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move-object v1, v2

    .line 251
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v5, 0x7f1403d9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/I;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Laa/W2;

    .line 271
    .line 272
    iget-object v1, v1, Laa/W2;->j:Landroid/widget/TextView;

    .line 273
    .line 274
    const v4, 0x7f1403d5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_4

    .line 289
    .line 290
    invoke-static {v14}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LJ2/a;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->w(LJ2/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->v()V

    .line 301
    .line 302
    .line 303
    :goto_3
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->N:Lb9/d;

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->O:LX8/d;

    .line 308
    .line 309
    invoke-virtual {v1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LMa/c;

    .line 314
    .line 315
    invoke-virtual {v1}, LMa/c;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lb9/d;->h(Lcom/noise/audio/common/model/AudioDevice;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->u()Lea/i;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, LG9/b;->e:LG9/b;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lea/i;->h(LG9/n;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, LL9/e;->e:LL9/e;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v2, "COMMAND_KEY  command for firmware sent"

    .line 341
    .line 342
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->u()Lea/i;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, LJ9/z;

    .line 352
    .line 353
    invoke-direct {v2, v11}, LJ9/z;-><init>(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lea/i;->i(LJ9/A;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    return-void

    .line 360
    :cond_6
    const-string v1, "audioSDK"

    .line 361
    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v2

    .line 366
    :cond_7
    const-string v1, "audioSDK"

    .line 367
    .line 368
    invoke-static {v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->u()Lea/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, LCa/c;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, LCa/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LCa/g;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3, v1}, LCa/g;-><init>(ILYb/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u()Lea/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->M:Lea/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sessionManager"

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

.method public final v()V
    .locals 3

    .line 1
    sget v0, Lcom/noise/audio/ui/home/HomeActivity;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/noise/audio/ui/home/HomeActivity;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x10008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(LJ2/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "bufferForPlaybackMs"

    .line 11
    .line 12
    const/16 v9, 0x400

    .line 13
    .line 14
    const-string v5, "0"

    .line 15
    .line 16
    invoke-static {v1, v9, v3, v5}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 20
    .line 21
    const/16 v10, 0x800

    .line 22
    .line 23
    invoke-static {v6, v10, v3, v5}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "minBufferMs"

    .line 27
    .line 28
    const v7, 0x8000

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v7, v9, v1}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v7, v10, v6}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "maxBufferMs"

    .line 38
    .line 39
    const/high16 v8, 0x10000

    .line 40
    .line 41
    invoke-static {v1, v8, v7, v3}, Lz2/i;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LN2/e;

    .line 45
    .line 46
    invoke-direct {v6}, LN2/e;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lz2/i;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, Lz2/i;-><init>(LN2/e;IIII)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lz2/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v3}, Lz2/k;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v4, v1, Lz2/k;->c:Z

    .line 64
    .line 65
    new-instance v3, Lz2/n;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireActivity()Landroidx/fragment/app/N;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v3, v6, v1}, Lz2/n;-><init>(Landroid/content/Context;Lz2/k;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lz2/n;->b(Lz2/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lz2/n;->a()Lz2/y;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Laa/W2;

    .line 89
    .line 90
    iget-object v1, v1, Laa/W2;->l:Landroidx/media3/ui/PlayerView;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerView;->setPlayer(Lq2/M;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Laa/W2;

    .line 103
    .line 104
    iget-object v1, v1, Laa/W2;->l:Landroidx/media3/ui/PlayerView;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Laa/W2;

    .line 115
    .line 116
    iget-object v1, v1, Laa/W2;->l:Landroidx/media3/ui/PlayerView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    new-instance v2, LMa/b;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, v0, v3}, LMa/b;-><init>(Lcom/noise/audio/ui/base/BaseFragment;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lz2/y;->L:Lt2/j;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lt2/j;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_0
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, Lz2/y;->b0:Lz2/c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lz2/y;->U()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v5, v4, v6}, Lz2/c;->d(IZ)I

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v1, v5}, Lz2/y;->o0(Lz2/l;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ls2/c;

    .line 155
    .line 156
    sget-object v6, Lp7/d0;->e:Lp7/d0;

    .line 157
    .line 158
    iget-object v7, v1, Lz2/y;->J0:Lz2/S;

    .line 159
    .line 160
    iget-wide v7, v7, Lz2/S;->s:J

    .line 161
    .line 162
    invoke-direct {v5, v6}, Ls2/c;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v1, Lz2/y;->C0:Ls2/c;

    .line 166
    .line 167
    iget-object v9, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 168
    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    iget-object v1, v9, Lz2/y;->O:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v9}, Lz2/y;->t0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const v6, 0x7fffffff

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-lez v5, :cond_a

    .line 188
    .line 189
    if-nez v6, :cond_1

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_1
    iget-object v5, v9, Lz2/y;->J0:Lz2/S;

    .line 194
    .line 195
    invoke-virtual {v9, v5}, Lz2/y;->T(Lz2/S;)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v9, v5}, Lz2/y;->L(Lz2/S;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    iget-object v10, v5, Lz2/S;->a:Lq2/S;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget v11, v9, Lz2/y;->h0:I

    .line 210
    .line 211
    add-int/2addr v11, v4

    .line 212
    iput v11, v9, Lz2/y;->h0:I

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Lz2/y;->f0(I)V

    .line 215
    .line 216
    .line 217
    new-instance v11, Lz2/W;

    .line 218
    .line 219
    iget-object v12, v9, Lz2/y;->O:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v14, v9, Lz2/y;->l0:LJ2/b0;

    .line 222
    .line 223
    invoke-direct {v11, v12, v14}, Lz2/W;-><init>(Ljava/util/ArrayList;LJ2/b0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lq2/S;->p()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const/4 v14, -0x1

    .line 231
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    if-nez v12, :cond_2

    .line 237
    .line 238
    invoke-virtual {v11}, Lq2/S;->p()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_3

    .line 243
    .line 244
    :cond_2
    move-object/from16 v19, v10

    .line 245
    .line 246
    move-object v10, v11

    .line 247
    move/from16 v16, v14

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_3
    iget-object v12, v9, LUc/c;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v12, Lq2/Q;

    .line 253
    .line 254
    move-object/from16 v20, v11

    .line 255
    .line 256
    move-object v11, v12

    .line 257
    iget-object v12, v9, Lz2/y;->N:Lq2/P;

    .line 258
    .line 259
    move/from16 v16, v14

    .line 260
    .line 261
    invoke-static {v7, v8}, Lt2/t;->H(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    move/from16 v8, v16

    .line 266
    .line 267
    move-object/from16 v7, v20

    .line 268
    .line 269
    invoke-virtual/range {v10 .. v15}, Lq2/S;->i(Lq2/Q;Lq2/P;IJ)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object/from16 v19, v10

    .line 274
    .line 275
    iget-object v10, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v7, v10}, Lz2/W;->b(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eq v12, v8, :cond_4

    .line 282
    .line 283
    move-object v10, v7

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    iget-object v11, v9, LUc/c;->b:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v14, v11

    .line 288
    check-cast v14, Lq2/Q;

    .line 289
    .line 290
    iget-object v15, v9, Lz2/y;->N:Lq2/P;

    .line 291
    .line 292
    iget v11, v9, Lz2/y;->f0:I

    .line 293
    .line 294
    iget-boolean v12, v9, Lz2/y;->g0:Z

    .line 295
    .line 296
    move-object/from16 v20, v7

    .line 297
    .line 298
    move-object/from16 v18, v10

    .line 299
    .line 300
    move/from16 v16, v11

    .line 301
    .line 302
    move/from16 v17, v12

    .line 303
    .line 304
    invoke-static/range {v14 .. v20}, Lz2/D;->G(Lq2/Q;Lq2/P;IZLjava/lang/Object;Lq2/S;Lq2/S;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    move-object/from16 v10, v20

    .line 309
    .line 310
    if-eq v7, v8, :cond_5

    .line 311
    .line 312
    iget-object v2, v9, LUc/c;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lq2/Q;

    .line 315
    .line 316
    const-wide/16 v11, 0x0

    .line 317
    .line 318
    invoke-virtual {v10, v7, v2, v11, v12}, Lz2/W;->m(ILq2/Q;J)Lq2/Q;

    .line 319
    .line 320
    .line 321
    iget-wide v2, v2, Lq2/Q;->l:J

    .line 322
    .line 323
    invoke-static {v2, v3}, Lt2/t;->S(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-virtual {v9, v10, v7, v2, v3}, Lz2/y;->a0(Lq2/S;IJ)Landroid/util/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    goto :goto_3

    .line 332
    :cond_5
    invoke-virtual {v9, v10, v8, v2, v3}, Lz2/y;->a0(Lq2/S;IJ)Landroid/util/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    goto :goto_3

    .line 337
    :goto_0
    invoke-virtual/range {v19 .. v19}, Lq2/S;->p()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_6

    .line 342
    .line 343
    invoke-virtual {v10}, Lq2/S;->p()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_6

    .line 348
    .line 349
    move v11, v4

    .line 350
    goto :goto_1

    .line 351
    :cond_6
    const/4 v11, 0x0

    .line 352
    :goto_1
    if-eqz v11, :cond_7

    .line 353
    .line 354
    move/from16 v12, v16

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_7
    move v12, v13

    .line 358
    :goto_2
    if-eqz v11, :cond_8

    .line 359
    .line 360
    move-wide v7, v2

    .line 361
    :cond_8
    invoke-virtual {v9, v10, v12, v7, v8}, Lz2/y;->a0(Lq2/S;IJ)Landroid/util/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    :goto_3
    invoke-virtual {v9, v5, v10, v11}, Lz2/y;->Z(Lz2/S;Lq2/S;Landroid/util/Pair;)Lz2/S;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget v3, v2, Lz2/S;->e:I

    .line 370
    .line 371
    if-eq v3, v4, :cond_9

    .line 372
    .line 373
    const/4 v5, 0x4

    .line 374
    if-eq v3, v5, :cond_9

    .line 375
    .line 376
    if-lez v6, :cond_9

    .line 377
    .line 378
    if-ne v6, v1, :cond_9

    .line 379
    .line 380
    iget-object v1, v2, Lz2/S;->a:Lq2/S;

    .line 381
    .line 382
    invoke-virtual {v1}, Lq2/S;->o()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-lt v13, v1, :cond_9

    .line 387
    .line 388
    invoke-virtual {v2, v5}, Lz2/S;->g(I)Lz2/S;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_9
    move-object v10, v2

    .line 393
    iget-object v1, v9, Lz2/y;->K:Lz2/D;

    .line 394
    .line 395
    iget-object v2, v9, Lz2/y;->l0:LJ2/b0;

    .line 396
    .line 397
    iget-object v1, v1, Lz2/D;->G:Lt2/q;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lt2/q;->b()Lt2/p;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v1, v1, Lt2/q;->a:Landroid/os/Handler;

    .line 407
    .line 408
    const/16 v5, 0x14

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v1, v5, v7, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v3, Lt2/p;->a:Landroid/os/Message;

    .line 416
    .line 417
    invoke-virtual {v3}, Lt2/p;->b()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v10, Lz2/S;->b:LJ2/B;

    .line 421
    .line 422
    iget-object v1, v1, LJ2/B;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v2, v9, Lz2/y;->J0:Lz2/S;

    .line 425
    .line 426
    iget-object v2, v2, Lz2/S;->b:LJ2/B;

    .line 427
    .line 428
    iget-object v2, v2, LJ2/B;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    xor-int/lit8 v12, v1, 0x1

    .line 435
    .line 436
    invoke-virtual {v9, v10}, Lz2/y;->Q(Lz2/S;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v14

    .line 440
    const/16 v16, -0x1

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    const/4 v13, 0x4

    .line 446
    invoke-virtual/range {v9 .. v17}, Lz2/y;->r0(Lz2/S;IZIJIZ)V

    .line 447
    .line 448
    .line 449
    :cond_a
    :goto_4
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 450
    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 454
    .line 455
    .line 456
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1}, Lz2/y;->t0()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lz2/y;->i0(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    :cond_b
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 467
    .line 468
    if-eqz v1, :cond_c

    .line 469
    .line 470
    invoke-virtual {v1}, Lz2/y;->c0()V

    .line 471
    .line 472
    .line 473
    :cond_c
    iget-object v1, v0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->K:Lz2/y;

    .line 474
    .line 475
    if-eqz v1, :cond_d

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lz2/y;->k0(Z)V

    .line 478
    .line 479
    .line 480
    :cond_d
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->O:LX8/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LX8/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LMa/c;

    .line 10
    .line 11
    invoke-virtual {v1}, LMa/c;->a()Lcom/noise/audio/common/model/AudioDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/W2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/W2;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Laa/W2;

    .line 23
    .line 24
    iget-object v0, v0, Laa/W2;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Laa/W2;

    .line 35
    .line 36
    iget-object v0, v0, Laa/W2;->b:Lcom/noise/audio/customviews/NoiseButtonView;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/W2;

    .line 7
    .line 8
    iget-object v0, v0, Laa/W2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0801ae

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0801b0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Laa/W2;

    .line 34
    .line 35
    iget-object v2, v2, Laa/W2;->d:Landroid/view/View;

    .line 36
    .line 37
    const-string v3, "dot1"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v3

    .line 49
    :goto_0
    invoke-static {v1, v0, p0, v2, v5}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Laa/W2;

    .line 58
    .line 59
    iget-object v2, v2, Laa/W2;->e:Landroid/view/View;

    .line 60
    .line 61
    const-string v5, "dot2"

    .line 62
    .line 63
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-ne p1, v4, :cond_1

    .line 67
    .line 68
    move v5, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v3

    .line 71
    :goto_1
    invoke-static {v1, v0, p0, v2, v5}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Laa/W2;

    .line 80
    .line 81
    iget-object v2, v2, Laa/W2;->f:Landroid/view/View;

    .line 82
    .line 83
    const-string v5, "dot3"

    .line 84
    .line 85
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne p1, v5, :cond_2

    .line 90
    .line 91
    move v5, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v5, v3

    .line 94
    :goto_2
    invoke-static {v1, v0, p0, v2, v5}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Laa/W2;

    .line 103
    .line 104
    iget-object v2, v2, Laa/W2;->g:Landroid/view/View;

    .line 105
    .line 106
    const-string v5, "dot4"

    .line 107
    .line 108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    if-ne p1, v5, :cond_3

    .line 113
    .line 114
    move v5, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v5, v3

    .line 117
    :goto_3
    invoke-static {v1, v0, p0, v2, v5}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v2, Laa/W2;

    .line 126
    .line 127
    iget-object v2, v2, Laa/W2;->h:Landroid/view/View;

    .line 128
    .line 129
    const-string v5, "dot5"

    .line 130
    .line 131
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    if-ne p1, v5, :cond_4

    .line 136
    .line 137
    move v3, v4

    .line 138
    :cond_4
    invoke-static {v1, v0, p0, v2, v3}, Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/noise/audio/ui/pairing/pair/DeviceSetupVideoFragmentV2;Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
