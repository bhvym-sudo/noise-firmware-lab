.class public final synthetic Lmb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFLcom/rajat/pdfviewer/PinchZoomRecyclerView;FFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lmb/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb/k0;->b:F

    iput p2, p0, Lmb/k0;->c:F

    iput-object p3, p0, Lmb/k0;->h:Landroid/view/View;

    iput p4, p0, Lmb/k0;->d:F

    iput p5, p0, Lmb/k0;->e:F

    iput p6, p0, Lmb/k0;->f:F

    iput p7, p0, Lmb/k0;->g:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/ui/customView/AudioBarsView;FFFFFF)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lmb/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/k0;->h:Landroid/view/View;

    iput p2, p0, Lmb/k0;->b:F

    iput p3, p0, Lmb/k0;->c:F

    iput p4, p0, Lmb/k0;->d:F

    iput p5, p0, Lmb/k0;->e:F

    iput p6, p0, Lmb/k0;->f:F

    iput p7, p0, Lmb/k0;->g:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v0, p0, Lmb/k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb/k0;->h:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 9
    .line 10
    sget v0, Lcom/noise/audio/ui/customView/AudioBarsView;->T:I

    .line 11
    .line 12
    const-string v0, "va"

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
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lmb/k0;->c:F

    .line 33
    .line 34
    iget v2, p0, Lmb/k0;->b:F

    .line 35
    .line 36
    invoke-static {v0, v2, p1, v2}, Lu2/d;->a(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->P:F

    .line 41
    .line 42
    iget v0, p0, Lmb/k0;->e:F

    .line 43
    .line 44
    iget v2, p0, Lmb/k0;->d:F

    .line 45
    .line 46
    invoke-static {v0, v2, p1, v2}, Lu2/d;->a(FFFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->Q:F

    .line 51
    .line 52
    iget v0, p0, Lmb/k0;->g:F

    .line 53
    .line 54
    iget v2, p0, Lmb/k0;->f:F

    .line 55
    .line 56
    invoke-static {v0, v2, p1, v2}, Lu2/d;->a(FFFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v1, Lcom/noise/audio/ui/customView/AudioBarsView;->R:F

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    move-object v4, v1

    .line 67
    check-cast v4, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 68
    .line 69
    iget v7, p0, Lmb/k0;->f:F

    .line 70
    .line 71
    iget v8, p0, Lmb/k0;->g:F

    .line 72
    .line 73
    iget v2, p0, Lmb/k0;->b:F

    .line 74
    .line 75
    iget v3, p0, Lmb/k0;->c:F

    .line 76
    .line 77
    iget v5, p0, Lmb/k0;->d:F

    .line 78
    .line 79
    iget v6, p0, Lmb/k0;->e:F

    .line 80
    .line 81
    move-object v9, p1

    .line 82
    invoke-static/range {v2 .. v9}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->t0(FFLcom/rajat/pdfviewer/PinchZoomRecyclerView;FFFFLandroid/animation/ValueAnimator;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
