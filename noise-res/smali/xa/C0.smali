.class public abstract Lxa/C0;
.super LM3/w0;
.source "SourceFile"


# instance fields
.field public u:Lxa/X;

.field public v:Lcom/noise/audio/ui/home/fragment/CardStates;

.field public w:Lcom/noise/audio/common/utils/DeviceType;

.field public final x:F


# direct methods
.method public constructor <init>(Li4/a;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Li4/a;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LM3/w0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 9
    .line 10
    iput-object p1, p0, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 11
    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    iput p1, p0, Lxa/C0;->x:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final varargs s(Lcom/noise/audio/data/model/HomeOverView;[Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/ui/home/fragment/CardStates;->DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 4
    .line 5
    iget v2, p0, Lxa/C0;->x:F

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    instance-of p1, p1, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v2, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    sget-object p1, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 24
    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_2
    array-length p1, p2

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_3
    if-ge v0, p1, :cond_4

    .line 31
    .line 32
    aget-object v1, p2, v0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    return-void
.end method

.method public final t(Lcom/noise/audio/data/model/HomeOverView;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getKey()Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->GamingMode:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;->getKey()Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->GamingMode:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 38
    .line 39
    sget-object v0, Lcom/noise/audio/ui/home/fragment/CardStates;->DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object p1, p0, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 46
    .line 47
    sget-object v0, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v1
.end method

.method public final u(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa/C0;->v:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 2
    .line 3
    sget-object v1, Lxa/B0;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, LE7/m;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const v0, 0x7f1405c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const v0, 0x7f1402e2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lkb/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
