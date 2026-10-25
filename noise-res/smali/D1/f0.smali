.class public final synthetic LD1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/f0;->a:I

    iput-object p2, p0, LD1/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, LD1/f0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LD1/f0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LD1/f0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LD1/f0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    check-cast v1, Lcom/noise/audio/customviews/CustomProgressBar;

    .line 13
    .line 14
    sget v0, Lcom/noise/audio/customviews/CustomProgressBar;->F:I

    .line 15
    .line 16
    const-string v0, "valueAnimator"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 37
    .line 38
    iget-object p1, v1, Lcom/noise/audio/customviews/CustomProgressBar;->e:Laa/C2;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Laa/C2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "binding"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :pswitch_0
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    check-cast v1, Le7/g;

    .line 60
    .line 61
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->b0:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Le7/g;->k(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->U:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    instance-of v1, v0, Le7/g;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v0, Le7/g;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Le7/g;->k(F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->Q:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {p1}, Lg8/d;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :pswitch_1
    check-cast v2, LS7/b;

    .line 106
    .line 107
    iget-object p1, v2, LS7/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lh/K;

    .line 110
    .line 111
    iget-object p1, p1, Lh/K;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
