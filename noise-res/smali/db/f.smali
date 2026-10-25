.class public final synthetic Ldb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noise/audio/ui/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/noise/audio/ui/splash/SplashActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/f;->a:I

    iput-object p1, p0, Ldb/f;->b:Lcom/noise/audio/ui/splash/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ldb/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldb/f;->b:Lcom/noise/audio/ui/splash/SplashActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/noise/audio/ui/splash/SplashActivity;->P:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lpa/d;->l()Li4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laa/k;

    .line 15
    .line 16
    iget-object v0, v0, Laa/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v2, v0, v2

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lpa/d;->l()Li4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laa/k;

    .line 33
    .line 34
    iget-object v2, v2, Laa/k;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    neg-float v3, v0

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lpa/d;->l()Li4/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laa/k;

    .line 48
    .line 49
    iget-object v2, v2, Laa/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    div-float/2addr v0, v4

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Lpa/d;->l()Li4/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laa/k;

    .line 60
    .line 61
    iget-object v0, v0, Laa/k;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lpa/d;->l()Li4/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laa/k;

    .line 71
    .line 72
    iget-object v0, v0, Laa/k;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lpa/d;->l()Li4/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laa/k;

    .line 82
    .line 83
    iget-object v0, v0, Laa/k;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide/16 v3, 0x12c

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lpa/d;->l()Li4/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laa/k;

    .line 109
    .line 110
    iget-object v0, v0, Laa/k;->d:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    sget v0, Lcom/noise/audio/ui/splash/SplashActivity;->P:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/noise/audio/ui/splash/SplashActivity;->x()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
