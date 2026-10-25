.class public final Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;
.super Lcom/noise/audio/data/model/HomeOverView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/data/model/HomeOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoiseMaxBudsControl"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

.field private ancState:Lcom/noise/audio/common/model/ANCState;

.field private final hasAdaptiveAnc:Z

.field private hasAncLevel:Z

.field private isSingleBudAncDisabled:Z

.field private isWearDetectionBothWorn:Z

.field private isWearDetectionDisabled:Z


# direct methods
.method public constructor <init>(ZLcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;ZZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/noise/audio/data/model/HomeOverView;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->hasAdaptiveAnc:Z

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->ancState:Lcom/noise/audio/common/model/ANCState;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 6
    iput-boolean p4, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isSingleBudAncDisabled:Z

    .line 7
    iput-boolean p5, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionDisabled:Z

    .line 8
    iput-boolean p6, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionBothWorn:Z

    .line 9
    iput-boolean p7, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->hasAncLevel:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;ZZZZILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    const/4 p7, 0x1

    :cond_3
    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 1
    invoke-direct/range {p1 .. p8}, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;-><init>(ZLcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAncState()Lcom/noise/audio/common/model/ANCState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->ancState:Lcom/noise/audio/common/model/ANCState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasAdaptiveAnc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->hasAdaptiveAnc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasAncLevel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->hasAncLevel:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSingleBudAncDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isSingleBudAncDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWearDetectionBothWorn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionBothWorn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWearDetectionDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAncLevel(Lcom/noise/audio/common/model/ANCStateLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2
    .line 3
    return-void
.end method

.method public final setAncState(Lcom/noise/audio/common/model/ANCState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->ancState:Lcom/noise/audio/common/model/ANCState;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasAncLevel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->hasAncLevel:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleBudAncDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isSingleBudAncDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWearDetectionBothWorn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionBothWorn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setWearDetectionDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;->isWearDetectionDisabled:Z

    .line 2
    .line 3
    return-void
.end method
