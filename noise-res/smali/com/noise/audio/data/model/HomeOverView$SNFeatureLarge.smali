.class public final Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;
.super Lcom/noise/audio/data/model/HomeOverView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/data/model/HomeOverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SNFeatureLarge"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private checked:Z

.field private final key:Lcom/noise/audio/data/model/SoundFeatureKey;

.field private sideTone:Lcom/noise/audio/common/model/SideToneType;


# direct methods
.method public constructor <init>(Lcom/noise/audio/data/model/SoundFeatureKey;ZLcom/noise/audio/common/model/SideToneType;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideTone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/noise/audio/data/model/HomeOverView;-><init>(Lkotlin/jvm/internal/f;)V

    .line 4
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->key:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 5
    iput-boolean p2, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->checked:Z

    .line 6
    iput-object p3, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->sideTone:Lcom/noise/audio/common/model/SideToneType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/data/model/SoundFeatureKey;ZLcom/noise/audio/common/model/SideToneType;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lcom/noise/audio/common/model/SideToneType;->Off:Lcom/noise/audio/common/model/SideToneType;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;-><init>(Lcom/noise/audio/data/model/SoundFeatureKey;ZLcom/noise/audio/common/model/SideToneType;)V

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->checked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Lcom/noise/audio/data/model/SoundFeatureKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->key:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSideTone()Lcom/noise/audio/common/model/SideToneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->sideTone:Lcom/noise/audio/common/model/SideToneType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->checked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSideTone(Lcom/noise/audio/common/model/SideToneType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeOverView$SNFeatureLarge;->sideTone:Lcom/noise/audio/common/model/SideToneType;

    .line 7
    .line 8
    return-void
.end method
