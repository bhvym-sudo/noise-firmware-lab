.class public final Lcb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/K;


# instance fields
.field public final synthetic a:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;


# direct methods
.method public constructor <init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/n;->a:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lq2/c0;)V
    .locals 3

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lq2/c0;->a:I

    .line 7
    .line 8
    iget v1, p1, Lq2/c0;->b:I

    .line 9
    .line 10
    iget p1, p1, Lq2/c0;->d:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, p1, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, p1

    .line 25
    int-to-float p1, v1

    .line 26
    div-float/2addr v0, p1

    .line 27
    iget-object p1, p0, Lcb/n;->a:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 30
    .line 31
    check-cast v1, Laa/X1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Laa/X1;->l:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    new-instance v2, LC8/b;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, LC8/b;-><init>(Lcom/noise/audio/ui/spatial/SpatialInfoFragment;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcb/n;->a:Lcom/noise/audio/ui/spatial/SpatialInfoFragment;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Laa/X1;

    .line 13
    .line 14
    iget-object p1, p1, Laa/X1;->m:Landroidx/media3/ui/PlayerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
