.class public final Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;
.super Lcom/noise/audio/ui/home/fragment/anc/Hilt_ActiveNoiseCancellationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/audio/ui/home/fragment/anc/Hilt_ActiveNoiseCancellationFragment<",
        "Laa/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Landroidx/lifecycle/ViewModelLazy;

.field public final Y:Lp0/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lya/c;->a:Lya/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/noise/audio/ui/home/fragment/anc/Hilt_ActiveNoiseCancellationFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lla/k;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LJb/i;->b:LJb/i;

    .line 14
    .line 15
    new-instance v2, Lla/k;

    .line 16
    .line 17
    const/16 v3, 0x16

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lla/k;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lm6/e;->z(LJb/i;LYb/a;)LJb/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lya/h;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lib/u;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lib/u;-><init>(LJb/h;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lya/e;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lya/e;-><init>(LJb/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lya/f;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lya/f;-><init>(Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;LJb/h;)V

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
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    new-instance v0, Lp0/c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lp0/c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->Y:Lp0/c;

    .line 62
    .line 63
    return-void
.end method

.method public static A(Landroid/view/View;ZJ)V
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    fill-array-data v2, :array_1

    .line 19
    .line 20
    .line 21
    const-string v3, "alpha"

    .line 22
    .line 23
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    int-to-long v2, v1

    .line 28
    div-long/2addr p2, v2

    .line 29
    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-array p1, v1, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v0, p1, v2

    .line 52
    .line 53
    aput-object p0, p1, p3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array p0, p3, [Landroid/animation/Animator;

    .line 60
    .line 61
    aput-object v0, p0, v2

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final B(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v2, v2, Lya/h;->f:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    fill-array-data v2, :array_1

    .line 26
    .line 27
    .line 28
    const-string v3, "alpha"

    .line 29
    .line 30
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v2, v2, Lya/h;->f:J

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Landroid/animation/Animator;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p1, v1, v0

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x43480000    # 200.0f
        0x0
    .end array-data

    .line 72
    .line 73
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C()Lya/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->X:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, LJb/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lya/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/n0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/n0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Laa/n0;

    .line 20
    .line 21
    iget-object v0, v0, Laa/n0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Laa/n0;

    .line 32
    .line 33
    iget-object p1, p1, Laa/n0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/n0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/n0;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lg5/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Lg5/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/bumptech/glide/k;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/bumptech/glide/k;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->l(Lk5/f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lya/h;->g:Lcom/noise/audio/common/model/ANCState;

    .line 43
    .line 44
    sget-object v1, Lya/d;->b:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v0, v1, v0

    .line 51
    .line 52
    const v1, 0x7f14041d

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const v5, 0x7f14042d

    .line 61
    .line 62
    .line 63
    if-eq v0, v4, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    const v0, 0x7f130012

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->D(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Laa/n0;

    .line 80
    .line 81
    iget-object v0, v0, Laa/n0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

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
    check-cast v0, Laa/n0;

    .line 92
    .line 93
    iget-object v0, v0, Laa/n0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Laa/n0;

    .line 104
    .line 105
    iget-object v0, v0, Laa/n0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->z()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Laa/n0;

    .line 119
    .line 120
    iget-object v0, v0, Laa/n0;->m:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v0}, Lpa/q;->j(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Laa/n0;

    .line 131
    .line 132
    iget-object v0, v0, Laa/n0;->m:Landroid/widget/TextView;

    .line 133
    .line 134
    const v1, 0x7f14058c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Laa/n0;

    .line 150
    .line 151
    iget-object v0, v0, Laa/n0;->l:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    new-instance v0, LE7/m;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_1
    const v0, 0x7f13000c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->D(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Laa/n0;

    .line 180
    .line 181
    iget-object v0, v0, Laa/n0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Laa/n0;

    .line 192
    .line 193
    iget-object v0, v0, Laa/n0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Laa/n0;

    .line 204
    .line 205
    iget-object v0, v0, Laa/n0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, Lya/h;->e:Ljava/lang/Boolean;

    .line 215
    .line 216
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v2, v0, Lya/h;->e:Ljava/lang/Boolean;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Laa/n0;

    .line 237
    .line 238
    iget-object v0, v0, Laa/n0;->i:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->B(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, Laa/n0;

    .line 249
    .line 250
    iget-object v0, v0, Laa/n0;->h:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->B(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast v0, Laa/n0;

    .line 261
    .line 262
    iget-object v0, v0, Laa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->B(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Laa/n0;

    .line 273
    .line 274
    iget-object v0, v0, Laa/n0;->m:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v0, Laa/n0;

    .line 289
    .line 290
    iget-object v0, v0, Laa/n0;->l:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p0, v5}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_3
    const v0, 0x7f13000b

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->D(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    check-cast v0, Laa/n0;

    .line 312
    .line 313
    iget-object v0, v0, Laa/n0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast v0, Laa/n0;

    .line 324
    .line 325
    iget-object v0, v0, Laa/n0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    check-cast v0, Laa/n0;

    .line 336
    .line 337
    iget-object v0, v0, Laa/n0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->z()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    check-cast v0, Laa/n0;

    .line 351
    .line 352
    iget-object v0, v0, Laa/n0;->m:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Laa/n0;

    .line 367
    .line 368
    iget-object v0, v0, Laa/n0;->l:Landroid/widget/TextView;

    .line 369
    .line 370
    const v1, 0x7f140429

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v0, Laa/n0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/n0;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f090001

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Laa/n0;

    .line 30
    .line 31
    iget-object v0, v0, Laa/n0;->p:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Laa/n0;

    .line 50
    .line 51
    iget-object v0, v0, Laa/n0;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v2, 0x7f090000

    .line 58
    .line 59
    invoke-static {v1, v2}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Laa/n0;

    .line 72
    .line 73
    iget-object v0, v0, Laa/n0;->o:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f06001c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Laa/n0;

    .line 95
    .line 96
    iget-object v0, v0, Laa/n0;->p:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Laa/n0;

    .line 115
    .line 116
    iget-object v0, v0, Laa/n0;->n:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v2, 0x7f06001b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    sget-object v0, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lya/h;->h:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "setAncLevelsetAncLevel "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LL9/e;->I(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lya/h;->h:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 34
    .line 35
    sget-object v1, Lya/d;->a:[I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v1, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const v2, 0x7f06001b

    .line 45
    .line 46
    .line 47
    const v3, 0x7f06001c

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x7f090000

    .line 51
    .line 52
    const v5, 0x7f090001

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->F()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, LE7/m;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, LE7/m;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->F()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Laa/n0;

    .line 87
    .line 88
    iget-object v0, v0, Laa/n0;->o:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v5}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Laa/n0;

    .line 107
    .line 108
    iget-object v0, v0, Laa/n0;->p:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v4}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Laa/n0;

    .line 127
    .line 128
    iget-object v0, v0, Laa/n0;->n:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v5}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Laa/n0;

    .line 147
    .line 148
    iget-object v0, v0, Laa/n0;->o:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Laa/n0;

    .line 167
    .line 168
    iget-object v0, v0, Laa/n0;->p:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Laa/n0;

    .line 187
    .line 188
    iget-object v0, v0, Laa/n0;->n:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Laa/n0;

    .line 208
    .line 209
    iget-object v0, v0, Laa/n0;->o:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v4}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Laa/n0;

    .line 228
    .line 229
    iget-object v0, v0, Laa/n0;->p:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v5}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Laa/n0;

    .line 248
    .line 249
    iget-object v0, v0, Laa/n0;->n:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v5}, Lt1/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Laa/n0;

    .line 268
    .line 269
    iget-object v0, v0, Laa/n0;->o:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Laa/n0;

    .line 288
    .line 289
    iget-object v0, v0, Laa/n0;->p:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, Laa/n0;

    .line 308
    .line 309
    iget-object v0, v0, Laa/n0;->n:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/I;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
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
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LAa/a;-><init>(Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p2, p1, Lya/h;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Laa/n0;

    .line 23
    .line 24
    iget-object p1, p1, Laa/n0;->i:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->A(Landroid/view/View;ZJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Laa/n0;

    .line 38
    .line 39
    iget-object p1, p1, Laa/n0;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p1, p2, v0, v1}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->A(Landroid/view/View;ZJ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Laa/n0;

    .line 51
    .line 52
    iget-object p1, p1, Laa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-static {p1, p2, v0, v1}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->A(Landroid/view/View;ZJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lpa/g;->c(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lya/h;->d:Lea/i;

    .line 65
    .line 66
    sget-object p2, LG9/b;->b:LG9/b;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lea/i;->h(LG9/n;)V

    .line 69
    .line 70
    .line 71
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
    check-cast v0, Laa/n0;

    .line 7
    .line 8
    iget-object v0, v0, Laa/n0;->o:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Lya/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lya/a;-><init>(Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;I)V

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
    check-cast v0, Laa/n0;

    .line 25
    .line 26
    iget-object v0, v0, Laa/n0;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance v1, Lya/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lya/a;-><init>(Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;I)V

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
    check-cast v0, Laa/n0;

    .line 43
    .line 44
    iget-object v0, v0, Laa/n0;->n:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Lya/a;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lya/a;-><init>(Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;I)V

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
    check-cast v0, Laa/n0;

    .line 61
    .line 62
    iget-object v0, v0, Laa/n0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->Y:Lp0/c;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Laa/n0;

    .line 75
    .line 76
    iget-object v0, v0, Laa/n0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Laa/n0;

    .line 87
    .line 88
    iget-object v0, v0, Laa/n0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/noise/audio/customviews/NoiseImageButton;->setOnButtonClickListner(LM9/d;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Laa/n0;

    .line 99
    .line 100
    iget-object v0, v0, Laa/n0;->k:Lcom/noise/audio/customviews/NoiseTextView;

    .line 101
    .line 102
    new-instance v1, Lya/a;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, p0, v2}, Lya/a;-><init>(Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lya/h;->d:Lea/i;

    .line 6
    .line 7
    iget-object v0, v0, Lea/i;->J:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    new-instance v1, Lya/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lya/b;-><init>(Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LUa/J1;

    .line 16
    .line 17
    const/16 v3, 0x1c

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lya/h;->d:Lea/i;

    .line 30
    .line 31
    iget-object v0, v0, Lea/i;->K:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v1, Lya/b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lya/b;-><init>(Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LUa/J1;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lpa/g;->b:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v1, Lya/b;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, p0, v2}, Lya/b;-><init>(Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LUa/J1;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, LUa/J1;-><init>(ILYb/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lya/h;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v1, v0, Lya/h;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Laa/n0;

    .line 28
    .line 29
    iget-object v0, v0, Laa/n0;->i:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v1, v1, Lya/h;->f:J

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->A(Landroid/view/View;ZJ)V

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
    check-cast v0, Laa/n0;

    .line 47
    .line 48
    iget-object v0, v0, Laa/n0;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v1, v1, Lya/h;->f:J

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v0, v3, v1, v2}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->A(Landroid/view/View;ZJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/noise/audio/ui/common/BaseBottomSheetWithTransparent;->Q:Li4/a;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Laa/n0;

    .line 66
    .line 67
    iget-object v0, v0, Laa/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->C()Lya/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v1, v1, Lya/h;->f:J

    .line 74
    .line 75
    invoke-static {v0, v3, v1, v2}, Lcom/noise/audio/ui/home/fragment/anc/ActiveNoiseCancellationFragment;->A(Landroid/view/View;ZJ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
