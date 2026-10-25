.class public final Lra/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/customView/AudioBarsView;

.field public final synthetic b:Lkotlin/jvm/internal/u;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:LYb/c;


# direct methods
.method public constructor <init>(FFJJLYb/c;Lcom/noise/audio/ui/customView/AudioBarsView;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    iput-object p8, p0, Lra/c;->a:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 2
    .line 3
    iput-object p9, p0, Lra/c;->b:Lkotlin/jvm/internal/u;

    .line 4
    .line 5
    iput p1, p0, Lra/c;->c:F

    .line 6
    .line 7
    iput p2, p0, Lra/c;->d:F

    .line 8
    .line 9
    iput-wide p3, p0, Lra/c;->e:J

    .line 10
    .line 11
    iput-wide p5, p0, Lra/c;->f:J

    .line 12
    .line 13
    iput-object p7, p0, Lra/c;->g:LYb/c;

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
    .locals 10

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lra/c;->a:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 7
    .line 8
    iget-boolean v0, v8, Lcom/noise/audio/ui/customView/AudioBarsView;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v9, p0, Lra/c;->b:Lkotlin/jvm/internal/u;

    .line 31
    .line 32
    iput p1, v9, Lkotlin/jvm/internal/u;->a:F

    .line 33
    .line 34
    iget-wide v5, p0, Lra/c;->f:J

    .line 35
    .line 36
    iget-object v7, p0, Lra/c;->g:LYb/c;

    .line 37
    .line 38
    iget v1, p0, Lra/c;->c:F

    .line 39
    .line 40
    iget v2, p0, Lra/c;->d:F

    .line 41
    .line 42
    iget-wide v3, p0, Lra/c;->e:J

    .line 43
    .line 44
    invoke-static/range {v1 .. v9}, Lcom/noise/audio/ui/customView/AudioBarsView;->b(FFJJLYb/c;Lcom/noise/audio/ui/customView/AudioBarsView;Lkotlin/jvm/internal/u;)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
