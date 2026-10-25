.class public final synthetic Lxa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(FFFFFFFFLandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxa/e0;->a:F

    iput p2, p0, Lxa/e0;->b:F

    iput p3, p0, Lxa/e0;->c:F

    iput p4, p0, Lxa/e0;->d:F

    iput p5, p0, Lxa/e0;->e:F

    iput p6, p0, Lxa/e0;->f:F

    iput p7, p0, Lxa/e0;->g:F

    iput p8, p0, Lxa/e0;->h:F

    iput-object p9, p0, Lxa/e0;->i:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "va"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Lxa/e0;->b:F

    .line 12
    .line 13
    iget v1, p0, Lxa/e0;->a:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, v1}, Lu2/d;->a(FFFF)F

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p0, Lxa/e0;->d:F

    .line 20
    .line 21
    iget v2, p0, Lxa/e0;->c:F

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p1, v2}, Lu2/d;->a(FFFF)F

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Lxa/e0;->f:F

    .line 28
    .line 29
    iget v3, p0, Lxa/e0;->e:F

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, p1, v3}, Lu2/d;->a(FFFF)F

    .line 33
    move-result v2

    .line 34
    .line 35
    iget v3, p0, Lxa/e0;->h:F

    .line 36
    .line 37
    iget v4, p0, Lxa/e0;->g:F

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, p1, v4}, Lu2/d;->a(FFFF)F

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v3, p0, Lxa/e0;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const/4 v5, 0x0

    sget-object v5, Lo9/AIO/AVyUI;->WPn:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    float-to-int v0, v0

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    if-ge v0, v5, :cond_0

    .line 59
    move v0, v5

    .line 60
    .line 61
    :cond_0
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    float-to-int v0, v1

    .line 63
    .line 64
    if-ge v0, v5, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v5, v0

    .line 67
    .line 68
    :goto_0
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    return-void
.end method
