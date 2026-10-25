.class public final synthetic LA3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/f;->a:I

    iput-object p1, p0, LA3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LA3/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LA3/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYb/c;

    .line 9
    .line 10
    sget v0, Lcom/noise/audio/ui/customView/AudioBarsView;->T:I

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Li7/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, v1, Li7/l;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v1, LN6/c;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/high16 v0, 0x437f0000    # 255.0f

    .line 69
    .line 70
    mul-float/2addr v0, p1

    .line 71
    float-to-int v0, v0

    .line 72
    iget-object v2, v1, LN6/c;->j:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iput p1, v1, LN6/c;->x:F

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast v1, Lcom/noise/audio/customviews/CustomProgressBar;

    .line 81
    .line 82
    sget v0, Lcom/noise/audio/customviews/CustomProgressBar;->F:I

    .line 83
    .line 84
    const-string v0, "valueAnimator"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, v1, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, v0, Laa/C2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/verticalseekbar/VerticalSeekBar;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string p1, "binding"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :pswitch_3
    check-cast v1, LB4/z;

    .line 124
    .line 125
    iget-object p1, v1, LB4/z;->k0:LB4/a;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sget-object p1, LB4/a;->a:LB4/a;

    .line 131
    .line 132
    :goto_0
    sget-object v0, LB4/a;->b:LB4/a;

    .line 133
    .line 134
    if-ne p1, v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, LB4/z;->invalidateSelf()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object p1, v1, LB4/z;->N:LJ4/c;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object v0, v1, LB4/z;->b:LN4/e;

    .line 145
    .line 146
    invoke-virtual {v0}, LN4/e;->b()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v0}, LJ4/c;->r(F)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void

    .line 154
    :pswitch_4
    check-cast v1, LA3/g;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, v1, LA3/g;->h0:F

    .line 170
    .line 171
    iget-object p1, v1, LA3/g;->a:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
