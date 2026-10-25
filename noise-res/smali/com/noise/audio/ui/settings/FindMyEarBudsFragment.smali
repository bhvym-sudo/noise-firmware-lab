.class public final Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;
.super Lcom/noise/audio/ui/settings/Hilt_FindMyEarBudsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/settings/Hilt_FindMyEarBudsFragment<",
        "Laa/X0;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Landroidx/lifecycle/ViewModelLazy;

.field public Y:Z

.field public Z:Z

.field public a0:LUa/Q0;

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, LUa/P0;->a:LUa/P0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/settings/Hilt_FindMyEarBudsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUa/C;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LJb/i;->b:LJb/i;

    .line 13
    .line 14
    new-instance v2, LUa/C;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, LUa/C;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, LUa/W0;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LAa/e;

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, LAa/e;-><init>(LJb/h;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LUa/T0;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LUa/T0;-><init>(LJb/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LUa/U0;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, LUa/U0;-><init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;LJb/h;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lfc/c;LYb/a;LYb/a;LYb/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A(Lcom/noise/audio/common/model/BatteryData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Laa/X0;

    .line 26
    .line 27
    iget-object v0, v0, Laa/X0;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Laa/X0;

    .line 38
    .line 39
    iget-object v0, v0, Laa/X0;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-boolean v1, v0, LUa/W0;->i:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, LUa/W0;->i:Z

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {p0, v5, v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->F(ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, LUa/W0;->i:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Y:Z

    .line 67
    .line 68
    sget-object v0, LUa/Q0;->a:LUa/Q0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->G()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Laa/X0;

    .line 80
    .line 81
    iget-object v0, v0, Laa/X0;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Laa/X0;

    .line 92
    .line 93
    iget-object v0, v0, Laa/X0;->d:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v4, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Laa/X0;

    .line 117
    .line 118
    iget-object p1, p1, Laa/X0;->g:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 124
    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Laa/X0;

    .line 129
    .line 130
    iget-object p1, p1, Laa/X0;->e:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-boolean v1, p1, LUa/W0;->j:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-boolean p1, p1, LUa/W0;->j:Z

    .line 146
    .line 147
    invoke-virtual {p0, v1, p1}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->F(ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-boolean p1, p1, LUa/W0;->j:Z

    .line 155
    .line 156
    iput-boolean p1, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Z:Z

    .line 157
    .line 158
    sget-object p1, LUa/Q0;->a:LUa/Q0;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->G()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Laa/X0;

    .line 170
    .line 171
    iget-object p1, p1, Laa/X0;->g:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 177
    .line 178
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Laa/X0;

    .line 182
    .line 183
    iget-object p1, p1, Laa/X0;->e:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final B(LUa/Q0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Laa/X0;

    .line 23
    .line 24
    iget-object p1, p1, Laa/X0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Laa/X0;

    .line 35
    .line 36
    iget-object p1, p1, Laa/X0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Laa/X0;

    .line 47
    .line 48
    iget-object p1, p1, Laa/X0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:LB4/z;

    .line 57
    .line 58
    invoke-virtual {v1}, LB4/z;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 68
    .line 69
    .line 70
    sget-object p1, LUa/Q0;->b:LUa/Q0;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance p1, LE7/m;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    iput-boolean v3, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 85
    .line 86
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Laa/X0;

    .line 92
    .line 93
    iget-object p1, p1, Laa/X0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Laa/X0;

    .line 104
    .line 105
    iget-object p1, p1, Laa/X0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p1, Laa/X0;

    .line 116
    .line 117
    iget-object p1, p1, Laa/X0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->e:LB4/z;

    .line 126
    .line 127
    invoke-virtual {v1}, LB4/z;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 137
    .line 138
    .line 139
    sget-object p1, LUa/Q0;->a:LUa/Q0;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 142
    .line 143
    iput-boolean v4, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 144
    .line 145
    return-void
.end method

.method public final C(LUa/Q0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Laa/X0;

    .line 22
    .line 23
    iget-object p1, p1, Laa/X0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Laa/X0;

    .line 34
    .line 35
    iget-object p1, p1, Laa/X0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Laa/X0;

    .line 46
    .line 47
    iget-object p1, p1, Laa/X0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 59
    .line 60
    .line 61
    sget-object p1, LUa/Q0;->b:LUa/Q0;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, LE7/m;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    iput-boolean v2, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Laa/X0;

    .line 83
    .line 84
    iget-object p1, p1, Laa/X0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Laa/X0;

    .line 95
    .line 96
    iget-object p1, p1, Laa/X0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Laa/X0;

    .line 107
    .line 108
    iget-object p1, p1, Laa/X0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 120
    .line 121
    .line 122
    sget-object p1, LUa/Q0;->a:LUa/Q0;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 125
    .line 126
    iput-boolean v3, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 127
    .line 128
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LUa/W0;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LUa/W0;->j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Laa/X0;

    .line 24
    .line 25
    iget-object v0, v0, Laa/X0;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f06007f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Laa/X0;

    .line 47
    .line 48
    iget-object v0, v0, Laa/X0;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    const v1, 0x7f080462

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Laa/X0;

    .line 63
    .line 64
    iget-object v0, v0, Laa/X0;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f0603d4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Laa/X0;

    .line 86
    .line 87
    iget-object v0, v0, Laa/X0;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    const v1, 0x7f08046d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final E(LUa/Q0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Laa/X0;

    .line 22
    .line 23
    iget-object p1, p1, Laa/X0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Laa/X0;

    .line 34
    .line 35
    iget-object p1, p1, Laa/X0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 41
    .line 42
    sget-object v2, LUa/Q0;->b:LUa/Q0;

    .line 43
    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    iput-object v1, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 47
    .line 48
    :cond_0
    iput-boolean v0, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, LE7/m;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iput-boolean v3, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Laa/X0;

    .line 66
    .line 67
    iget-object p1, p1, Laa/X0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Laa/X0;

    .line 78
    .line 79
    iget-object p1, p1, Laa/X0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 85
    .line 86
    sget-object v2, LUa/Q0;->a:LUa/Q0;

    .line 87
    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    iput-object v1, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 91
    .line 92
    :cond_3
    iput-boolean v0, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->b0:Z

    .line 93
    .line 94
    return-void
.end method

.method public final F(ZZ)V
    .locals 2

    .line 1
    const v0, 0x7f080326

    .line 2
    .line 3
    .line 4
    const v1, 0x7f08037b

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Laa/X0;

    .line 17
    .line 18
    iget-object p1, p1, Laa/X0;->d:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Laa/X0;

    .line 30
    .line 31
    iget-object p1, p1, Laa/X0;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Laa/X0;

    .line 45
    .line 46
    iget-object p1, p1, Laa/X0;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Laa/X0;

    .line 58
    .line 59
    iget-object p1, p1, Laa/X0;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->D()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->a0:LUa/Q0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LUa/Q0;->a:LUa/Q0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->C(LUa/Q0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LUa/R0;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/X0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/X0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v0, LE7/m;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Laa/X0;

    .line 63
    .line 64
    iget-object v0, v0, Laa/X0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, LUa/Q0;->a:LUa/Q0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->B(LUa/Q0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-boolean v0, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->Z:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    sget-object v0, LUa/Q0;->b:LUa/Q0;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->B(LUa/Q0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    sget-object v0, LUa/Q0;->a:LUa/Q0;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->E(LUa/Q0;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LUa/Q0;->b:LUa/Q0;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->E(LUa/Q0;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LL6/k;

    .line 6
    .line 7
    new-instance v0, LAa/a;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, LAa/a;-><init>(Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/noise/audio/common/model/FindMyBuds;->Stop:Lcom/noise/audio/common/model/FindMyBuds;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LUa/W0;->d(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 48

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
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LUa/W0;->f:Lea/i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "find_my_device_slideup_open"

    .line 20
    .line 21
    invoke-static {v1}, Lea/i;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super/range {p0 .. p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/noise/audio/common/model/FindMyBuds;->Stop:Lcom/noise/audio/common/model/FindMyBuds;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LUa/W0;->d(Lcom/noise/audio/common/model/FindMyBuds;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v1, LUa/W0;->d:LQ9/a;

    .line 41
    .line 42
    check-cast v2, LR9/b;

    .line 43
    .line 44
    invoke-virtual {v2}, LR9/b;->i()Lcom/noise/audio/common/model/AudioDevice;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v1, LUa/W0;->g:Lb9/d;

    .line 49
    .line 50
    iget-object v3, v1, Lb9/d;->a:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Lb9/d;->b:LX9/b;

    .line 55
    .line 56
    check-cast v1, LY9/U;

    .line 57
    .line 58
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_0
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const v8, 0x7f06038e

    .line 81
    .line 82
    .line 83
    const v9, 0x7f06038d

    .line 84
    .line 85
    .line 86
    const v10, 0x7f0603d5

    .line 87
    .line 88
    .line 89
    const v11, 0x7f060025

    .line 90
    .line 91
    .line 92
    const v12, 0x7f06003f

    .line 93
    .line 94
    .line 95
    const v13, 0x7f060042

    .line 96
    .line 97
    .line 98
    const v14, 0x7f0603ab

    .line 99
    .line 100
    .line 101
    const v15, 0x7f0603ae

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0600c0

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    const v7, 0x7f0603d4

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_a

    .line 112
    .line 113
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_a

    .line 124
    .line 125
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_a

    .line 136
    .line 137
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_a

    .line 160
    .line 161
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_2

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_2
    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-nez v4, :cond_3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-ne v5, v6, :cond_4

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v37

    .line 216
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v28

    .line 220
    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v29

    .line 224
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 225
    .line 226
    .line 227
    move-result v30

    .line 228
    invoke-virtual {v3, v13}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v31

    .line 232
    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v32

    .line 236
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v33

    .line 240
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v34

    .line 244
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v36

    .line 248
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 249
    .line 250
    .line 251
    move-result v38

    .line 252
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v39

    .line 256
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v41

    .line 260
    const v1, 0x7f06038f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 264
    .line 265
    .line 266
    move-result v42

    .line 267
    const v1, 0x7f060395

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 271
    .line 272
    .line 273
    move-result v43

    .line 274
    const v1, 0x7f0603d6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v44

    .line 281
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v45

    .line 285
    new-instance v27, Lcom/noise/audio/data/model/DynamicProductColor;

    .line 286
    .line 287
    const v35, 0x7f08015c

    .line 288
    .line 289
    .line 290
    const v40, 0x7f08015d

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v27 .. v45}, Lcom/noise/audio/data/model/DynamicProductColor;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v4, 0x3

    .line 306
    if-ne v1, v4, :cond_6

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v37

    .line 312
    const v1, 0x7f0600bf

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v28

    .line 319
    const v1, 0x7f0603ad

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v29

    .line 326
    const v1, 0x7f0603aa

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v30

    .line 333
    const v1, 0x7f060041

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v31

    .line 340
    const v1, 0x7f06003e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v32

    .line 347
    const v1, 0x7f060024

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 351
    .line 352
    .line 353
    move-result v33

    .line 354
    const v1, 0x7f0603a3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v34

    .line 361
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v36

    .line 365
    const v1, 0x7f0603a4

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 369
    .line 370
    .line 371
    move-result v38

    .line 372
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v39

    .line 376
    const v1, 0x7f0603a5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v41

    .line 383
    const v1, 0x7f0603a6

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 387
    .line 388
    .line 389
    move-result v42

    .line 390
    const v1, 0x7f060394

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 394
    .line 395
    .line 396
    move-result v43

    .line 397
    const v1, 0x7f0603d6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 401
    .line 402
    .line 403
    move-result v44

    .line 404
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 405
    .line 406
    .line 407
    move-result v45

    .line 408
    new-instance v27, Lcom/noise/audio/data/model/DynamicProductColor;

    .line 409
    .line 410
    const v35, 0x7f080153

    .line 411
    .line 412
    .line 413
    const v40, 0x7f080113

    .line 414
    .line 415
    .line 416
    invoke-direct/range {v27 .. v45}, Lcom/noise/audio/data/model/DynamicProductColor;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const v1, 0x7f0600be

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const v4, 0x7f0603ac

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const v5, 0x7f0603a9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    const v6, 0x7f060040

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const v8, 0x7f06003d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const v9, 0x7f060023

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    const v10, 0x7f060038

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    move v12, v4

    .line 475
    move v4, v5

    .line 476
    move v5, v6

    .line 477
    move v6, v8

    .line 478
    move v8, v10

    .line 479
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    const v2, 0x7f06003a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    const v14, 0x7f06003b

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    const v14, 0x7f06003c

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 505
    .line 506
    .line 507
    move-result v16

    .line 508
    const v14, 0x7f060393

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 512
    .line 513
    .line 514
    move-result v17

    .line 515
    const v14, 0x7f0603d6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 523
    .line 524
    .line 525
    move-result v19

    .line 526
    move v3, v12

    .line 527
    move v12, v2

    .line 528
    move v2, v1

    .line 529
    new-instance v1, Lcom/noise/audio/data/model/DynamicProductColor;

    .line 530
    .line 531
    move v7, v9

    .line 532
    const v9, 0x7f0800e8

    .line 533
    .line 534
    .line 535
    const v14, 0x7f0800e9

    .line 536
    .line 537
    .line 538
    invoke-direct/range {v1 .. v19}, Lcom/noise/audio/data/model/DynamicProductColor;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)V

    .line 539
    .line 540
    .line 541
    :goto_3
    move-object/from16 v27, v1

    .line 542
    .line 543
    goto/16 :goto_a

    .line 544
    .line 545
    :cond_7
    if-eqz v2, :cond_8

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object/from16 v18, v1

    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_8
    const/16 v18, 0x0

    .line 555
    .line 556
    :goto_4
    const v1, 0x7f060054

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    const v1, 0x7f060057

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    const v1, 0x7f060056

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    const v1, 0x7f060052

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    const v1, 0x7f060051

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    const v1, 0x7f060053

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    const v1, 0x7f060050

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    if-eqz v2, :cond_9

    .line 606
    .line 607
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object/from16 v17, v1

    .line 612
    .line 613
    goto :goto_5

    .line 614
    :cond_9
    const/16 v17, 0x0

    .line 615
    .line 616
    :goto_5
    const v1, 0x7f060055

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 620
    .line 621
    .line 622
    move-result v19

    .line 623
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 624
    .line 625
    .line 626
    move-result v20

    .line 627
    const v1, 0x7f060058

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 631
    .line 632
    .line 633
    move-result v22

    .line 634
    const v1, 0x7f060059

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 638
    .line 639
    .line 640
    move-result v23

    .line 641
    const v1, 0x7f060393

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 645
    .line 646
    .line 647
    move-result v24

    .line 648
    const v1, 0x7f0603d6

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 652
    .line 653
    .line 654
    move-result v25

    .line 655
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 656
    .line 657
    .line 658
    move-result v26

    .line 659
    new-instance v8, Lcom/noise/audio/data/model/DynamicProductColor;

    .line 660
    .line 661
    const v16, 0x7f08014f

    .line 662
    .line 663
    .line 664
    const v21, 0x7f0800fd

    .line 665
    .line 666
    .line 667
    invoke-direct/range {v8 .. v26}, Lcom/noise/audio/data/model/DynamicProductColor;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v27, v8

    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :cond_a
    :goto_6
    sget-object v4, LL9/e;->e:LL9/e;

    .line 675
    .line 676
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    new-instance v8, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v9, "MASTER_BUDS_2 "

    .line 683
    .line 684
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v5}, LL9/e;->I(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    if-nez v4, :cond_b

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-ne v5, v6, :cond_c

    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v39

    .line 717
    const v1, 0x7f0600be

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 721
    .line 722
    .line 723
    move-result v30

    .line 724
    const v4, 0x7f0603ac

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 728
    .line 729
    .line 730
    move-result v31

    .line 731
    const v5, 0x7f0603a9

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 735
    .line 736
    .line 737
    move-result v32

    .line 738
    const v6, 0x7f060040

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 742
    .line 743
    .line 744
    move-result v33

    .line 745
    const v8, 0x7f06003d

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v8}, Landroid/content/Context;->getColor(I)I

    .line 749
    .line 750
    .line 751
    move-result v34

    .line 752
    const v9, 0x7f060023

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 756
    .line 757
    .line 758
    move-result v35

    .line 759
    const v10, 0x7f060038

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 763
    .line 764
    .line 765
    move-result v36

    .line 766
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v38

    .line 770
    const v2, 0x7f06003a

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 774
    .line 775
    .line 776
    move-result v40

    .line 777
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 778
    .line 779
    .line 780
    move-result v41

    .line 781
    const v14, 0x7f06003b

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 785
    .line 786
    .line 787
    move-result v43

    .line 788
    const v14, 0x7f06003c

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 792
    .line 793
    .line 794
    move-result v44

    .line 795
    const v14, 0x7f060393

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 799
    .line 800
    .line 801
    move-result v45

    .line 802
    const v1, 0x7f0603d6

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 806
    .line 807
    .line 808
    move-result v46

    .line 809
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 810
    .line 811
    .line 812
    move-result v47

    .line 813
    new-instance v29, Lcom/noise/audio/data/model/DynamicProductColor;

    .line 814
    .line 815
    const v37, 0x7f0800e8

    .line 816
    .line 817
    .line 818
    const v42, 0x7f0800e9

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v29 .. v47}, Lcom/noise/audio/data/model/DynamicProductColor;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)V

    .line 822
    .line 823
    .line 824
    :goto_7
    move-object/from16 v27, v29

    .line 825
    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_c
    :goto_8
    if-nez v4, :cond_d

    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    const/4 v5, 0x3

    .line 836
    if-ne v4, v5, :cond_e

    .line 837
    .line 838
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v39

    .line 842
    const v1, 0x7f0600bf

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 846
    .line 847
    .line 848
    move-result v30

    .line 849
    const v1, 0x7f0603ad

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 853
    .line 854
    .line 855
    move-result v31

    .line 856
    const v1, 0x7f0603aa

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 860
    .line 861
    .line 862
    move-result v32

    .line 863
    const v1, 0x7f060041

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 867
    .line 868
    .line 869
    move-result v33

    .line 870
    const v1, 0x7f06003e

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 874
    .line 875
    .line 876
    move-result v34

    .line 877
    const v1, 0x7f060024

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 881
    .line 882
    .line 883
    move-result v35

    .line 884
    const v1, 0x7f0603a3

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 888
    .line 889
    .line 890
    move-result v36

    .line 891
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v38

    .line 895
    const v1, 0x7f0603a4

    .line 896
    .line 897
    .line 898
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 899
    .line 900
    .line 901
    move-result v40

    .line 902
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 903
    .line 904
    .line 905
    move-result v41

    .line 906
    const v1, 0x7f0603a5

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 910
    .line 911
    .line 912
    move-result v43

    .line 913
    const v1, 0x7f0603a6

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 917
    .line 918
    .line 919
    move-result v44

    .line 920
    const v1, 0x7f060394

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 924
    .line 925
    .line 926
    move-result v45

    .line 927
    const v1, 0x7f0603d6

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 931
    .line 932
    .line 933
    move-result v46

    .line 934
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 935
    .line 936
    .line 937
    move-result v47

    .line 938
    new-instance v29, Lcom/noise/audio/data/model/DynamicProductColor;

    .line 939
    .line 940
    const v37, 0x7f080153

    .line 941
    .line 942
    .line 943
    const v42, 0x7f080113

    .line 944
    .line 945
    .line 946
    invoke-direct/range {v29 .. v47}, Lcom/noise/audio/data/model/DynamicProductColor;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)V

    .line 947
    .line 948
    .line 949
    goto :goto_7

    .line 950
    :cond_e
    :goto_9
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getColorType()Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-virtual {v3, v15}, Landroid/content/Context;->getColor(I)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    invoke-virtual {v3, v13}, Landroid/content/Context;->getColor(I)I

    .line 967
    .line 968
    .line 969
    move-result v8

    .line 970
    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    invoke-virtual {v3, v11}, Landroid/content/Context;->getColor(I)I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    invoke-virtual {v2}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const v12, 0x7f06038d

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    const v14, 0x7f06038e

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    const v14, 0x7f06038f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v16

    .line 1011
    const v14, 0x7f060395

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v17

    .line 1018
    const v14, 0x7f0603d6

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v14}, Landroid/content/Context;->getColor(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v18

    .line 1025
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v19

    .line 1029
    move v3, v5

    .line 1030
    move v5, v8

    .line 1031
    move v8, v10

    .line 1032
    move-object v10, v2

    .line 1033
    move v2, v1

    .line 1034
    new-instance v1, Lcom/noise/audio/data/model/DynamicProductColor;

    .line 1035
    .line 1036
    move v7, v11

    .line 1037
    move-object v11, v4

    .line 1038
    move v4, v6

    .line 1039
    move v6, v9

    .line 1040
    const v9, 0x7f08015c

    .line 1041
    .line 1042
    .line 1043
    const v14, 0x7f08015d

    .line 1044
    .line 1045
    .line 1046
    invoke-direct/range {v1 .. v19}, Lcom/noise/audio/data/model/DynamicProductColor;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_3

    .line 1050
    .line 1051
    :goto_a
    invoke-virtual/range {v27 .. v27}, Lcom/noise/audio/data/model/DynamicProductColor;->getDeviceType()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual/range {v27 .. v27}, Lcom/noise/audio/data/model/DynamicProductColor;->getColorCode()Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v1, v2}, Lb9/d;->a(Ljava/lang/String;Ljava/lang/Integer;)LJb/k;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    if-eqz v1, :cond_f

    .line 1064
    .line 1065
    iget-object v2, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1066
    .line 1067
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    check-cast v2, Laa/X0;

    .line 1071
    .line 1072
    iget-object v2, v2, Laa/X0;->f:Landroid/widget/ImageView;

    .line 1073
    .line 1074
    iget-object v3, v1, LJb/k;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Ljava/lang/Number;

    .line 1077
    .line 1078
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1086
    .line 1087
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    check-cast v2, Laa/X0;

    .line 1091
    .line 1092
    iget-object v2, v2, Laa/X0;->g:Landroid/widget/ImageView;

    .line 1093
    .line 1094
    iget-object v1, v1, LJb/k;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Number;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_f
    iget-object v1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1106
    .line 1107
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v1, Laa/X0;

    .line 1111
    .line 1112
    iget-object v1, v1, Laa/X0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1113
    .line 1114
    const/16 v2, 0x8

    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v3, 0x0

    .line 1120
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, LUa/S0;

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    invoke-direct {v4, v0, v5}, LUa/S0;-><init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:LB4/z;

    .line 1133
    .line 1134
    iget-object v1, v1, LB4/z;->b:LN4/e;

    .line 1135
    .line 1136
    invoke-virtual {v1, v4}, LN4/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v1, v0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 1140
    .line 1141
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    check-cast v1, Laa/X0;

    .line 1145
    .line 1146
    iget-object v1, v1, Laa/X0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v2, LUa/S0;

    .line 1158
    .line 1159
    const/4 v3, 0x1

    .line 1160
    invoke-direct {v2, v0, v3}, LUa/S0;-><init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:LB4/z;

    .line 1164
    .line 1165
    iget-object v1, v1, LB4/z;->b:LN4/e;

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, LN4/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v1, v1, LUa/W0;->e:LX9/b;

    .line 1175
    .line 1176
    check-cast v1, LY9/U;

    .line 1177
    .line 1178
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    if-eqz v1, :cond_10

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    goto :goto_b

    .line 1189
    :cond_10
    const/4 v2, 0x0

    .line 1190
    :goto_b
    if-nez v2, :cond_11

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->v()V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_11
    invoke-virtual {v0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object v2, v2, LUa/W0;->d:LQ9/a;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    check-cast v2, LR9/b;

    .line 1210
    .line 1211
    invoke-virtual {v2, v1}, LR9/b;->h(Ljava/lang/String;)Lcom/noise/audio/common/model/BatteryData;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    if-eqz v1, :cond_15

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getLeft()Ljava/lang/Integer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const/4 v3, -0x1

    .line 1222
    if-nez v2, :cond_12

    .line 1223
    .line 1224
    goto :goto_c

    .line 1225
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    if-eq v2, v3, :cond_14

    .line 1230
    .line 1231
    :goto_c
    invoke-virtual {v1}, Lcom/noise/audio/common/model/BatteryData;->getRight()Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    if-nez v2, :cond_13

    .line 1236
    .line 1237
    goto :goto_d

    .line 1238
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-ne v2, v3, :cond_15

    .line 1243
    .line 1244
    :cond_14
    invoke-virtual {v0, v1}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->A(Lcom/noise/audio/common/model/BatteryData;)V

    .line 1245
    .line 1246
    .line 1247
    :cond_15
    :goto_d
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/X0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/X0;->d:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, LUa/N0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LUa/N0;-><init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Laa/X0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/X0;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v1, LUa/N0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LUa/N0;-><init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Laa/X0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/X0;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, LUa/N0;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, LUa/N0;-><init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Laa/X0;

    .line 61
    .line 62
    iget-object v0, v0, Laa/X0;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, LUa/N0;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, p0, v2}, LUa/N0;-><init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LUa/W0;->f:Lea/i;

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
    new-instance v2, LUa/O0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, LUa/O0;-><init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LAa/h;

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LUa/W0;->f:Lea/i;

    .line 34
    .line 35
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LUa/O0;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, LUa/O0;-><init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LAa/h;

    .line 48
    .line 49
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->z()LUa/W0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LUa/W0;->f:Lea/i;

    .line 60
    .line 61
    iget-object v0, v0, Lea/i;->F:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LUa/O0;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-direct {v2, p0, v3}, LUa/O0;-><init>(Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LAa/h;

    .line 74
    .line 75
    invoke-direct {v3, v4, v2}, LAa/h;-><init>(ILYb/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final z()LUa/W0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/settings/FindMyEarBudsFragment;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUa/W0;

    .line 8
    .line 9
    return-object v0
.end method
