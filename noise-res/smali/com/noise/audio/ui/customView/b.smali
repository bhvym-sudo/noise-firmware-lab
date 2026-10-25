.class public final Lcom/noise/audio/ui/customView/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/customView/AudioBarsView;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/customView/AudioBarsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/ui/customView/b;->a:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noise/audio/ui/customView/b;->a:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/noise/audio/ui/customView/AudioBarsView;->O:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/noise/audio/ui/customView/b;->a:Lcom/noise/audio/ui/customView/AudioBarsView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/noise/audio/ui/customView/AudioBarsView;->O:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method
