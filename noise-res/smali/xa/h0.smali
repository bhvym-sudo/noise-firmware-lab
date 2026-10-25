.class public final Lxa/h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Lxa/W;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lxa/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/h0;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lxa/h0;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lxa/h0;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lxa/h0;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lxa/h0;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p6, p0, Lxa/h0;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p7, p0, Lxa/h0;->g:Lxa/W;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxa/h0;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v0, p0, Lxa/h0;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxa/h0;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-object p1, p0, Lxa/h0;->d:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxa/h0;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lxa/h0;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxa/h0;->g:Lxa/W;

    .line 46
    .line 47
    invoke-virtual {p1}, Lxa/W;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
