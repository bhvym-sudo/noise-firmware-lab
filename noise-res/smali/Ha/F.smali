.class public final LHa/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LHa/F;->a:I

    iput-object p1, p0, LHa/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, LHa/F;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LHa/F;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/noise/audio/ui/login/fragment/LoginFragment;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Laa/h1;

    .line 21
    .line 22
    iget-object p2, p2, Laa/h1;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object p3, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Laa/h1;

    .line 34
    .line 35
    iget-object p3, p3, Laa/h1;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p4, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p4, Laa/h1;

    .line 47
    .line 48
    iget-object p4, p4, Laa/h1;->p:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    sub-int/2addr p3, p4

    .line 55
    filled-new-array {p2, p3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, LH6/c;

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-direct {p3, p1, p4}, LH6/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    iget-wide p3, p1, Lcom/noise/audio/ui/login/fragment/LoginFragment;->M:J

    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 78
    .line 79
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    iget-wide p3, p1, Lcom/noise/audio/ui/login/fragment/LoginFragment;->N:J

    .line 86
    .line 87
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
