.class public final LD1/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD1/g0;->a:I

    iput-object p3, p0, LD1/g0;->c:Ljava/lang/Object;

    iput-object p2, p0, LD1/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf4/t;Lu/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD1/g0;->a:I

    .line 2
    iput-object p1, p0, LD1/g0;->b:Ljava/lang/Object;

    iput-object p2, p0, LD1/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LD1/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LD1/g0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LD1/i0;

    .line 13
    .line 14
    invoke-interface {p1}, LD1/i0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LD1/g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LD1/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LD1/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "animation"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/internal/v;

    .line 16
    .line 17
    iget p1, v2, Lkotlin/jvm/internal/v;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, v2, Lkotlin/jvm/internal/v;->a:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/noise/audio/ui/customView/EqualizerView;

    .line 27
    .line 28
    sget p1, Lcom/noise/audio/ui/customView/EqualizerView;->s0:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1}, Lcom/noise/audio/ui/customView/EqualizerView;->j(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v2, Lu/e;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lu/P;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lf4/t;

    .line 41
    .line 42
    iget-object v0, v1, Lf4/t;->M:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v2, LD1/q0;

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iget-object v0, v2, LD1/q0;->a:LD1/p0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, LD1/p0;->d(F)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v1, v2}, LD1/m0;->e(Landroid/view/View;LD1/q0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast v2, LD1/i0;

    .line 64
    .line 65
    invoke-interface {v2}, LD1/i0;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LD1/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, LD1/g0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf4/t;

    .line 13
    .line 14
    iget-object v0, v0, Lf4/t;->M:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, LD1/g0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LD1/i0;

    .line 23
    .line 24
    invoke-interface {p1}, LD1/i0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
