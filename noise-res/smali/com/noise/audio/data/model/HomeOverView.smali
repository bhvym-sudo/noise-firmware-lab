.class public abstract Lcom/noise/audio/data/model/HomeOverView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/data/model/HomeOverView$AboutDevice;,
        Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;,
        Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;,
        Lcom/noise/audio/data/model/HomeOverView$CLGroupHorizontal;,
        Lcom/noise/audio/data/model/HomeOverView$CLGroupLarge;,
        Lcom/noise/audio/data/model/HomeOverView$DPHorizontal;,
        Lcom/noise/audio/data/model/HomeOverView$DPLarge;,
        Lcom/noise/audio/data/model/HomeOverView$DualPairingSoundControls;,
        Lcom/noise/audio/data/model/HomeOverView$FDHorizontal;,
        Lcom/noise/audio/data/model/HomeOverView$FDLarge;,
        Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;,
        Lcom/noise/audio/data/model/HomeOverView$FMLarge;,
        Lcom/noise/audio/data/model/HomeOverView$NewEQ;,
        Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;,
        Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;,
        Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;,
        Lcom/noise/audio/data/model/HomeOverView$SNGroupHorizontal;,
        Lcom/noise/audio/data/model/HomeOverView$SNGroupLarge;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/data/model/HomeOverView;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFullSpan()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$NewEQ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$NoiseMaxBudsControl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$AboutDevice;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$DualPairingSoundControls;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$DPHorizontal;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FDHorizontal;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNGroupHorizontal;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLGroupHorizontal;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public final toHorizontal()Lcom/noise/audio/data/model/HomeOverView;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$DPLarge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/noise/audio/data/model/HomeOverView$DPHorizontal;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/noise/audio/data/model/HomeOverView$DPHorizontal;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$FMLarge;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$FMLarge;->getGhostMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Lcom/noise/audio/data/model/HomeOverView$FMHorizontal;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$FDLarge;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/noise/audio/data/model/HomeOverView$FDHorizontal;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/noise/audio/data/model/HomeOverView$FDHorizontal;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNGroupLarge;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/noise/audio/data/model/HomeOverView$SNGroupHorizontal;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/noise/audio/data/model/HomeOverView$SNGroupHorizontal;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLGroupLarge;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/noise/audio/data/model/HomeOverView$CLGroupHorizontal;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/noise/audio/data/model/HomeOverView$CLGroupHorizontal;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getKey()Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->getSideTone()Lcom/noise/audio/common/model/SideToneType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v2, v3, v1}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureHorizontal;-><init>(Lcom/noise/audio/data/model/SoundFeatureKey;ZLcom/noise/audio/common/model/SideToneType;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    instance-of v0, p0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v0, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;->getKey()Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureLarge;->getChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v2, v1}, Lcom/noise/audio/data/model/HomeOverView$CLFeatureHorizontal;-><init>(Lcom/noise/audio/data/model/ControlFeatureKey;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    return-object p0
.end method
