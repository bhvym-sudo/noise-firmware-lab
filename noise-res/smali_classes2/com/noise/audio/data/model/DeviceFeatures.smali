.class public final Lcom/noise/audio/data/model/DeviceFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final sleepData:I
    .annotation runtime Ls8/b;
        value = "sleep_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/noise/audio/data/model/DeviceFeatures;-><init>(IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noise/audio/data/model/DeviceFeatures;->sleepData:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/noise/audio/data/model/DeviceFeatures;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/DeviceFeatures;IILjava/lang/Object;)Lcom/noise/audio/data/model/DeviceFeatures;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/noise/audio/data/model/DeviceFeatures;->sleepData:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noise/audio/data/model/DeviceFeatures;->copy(I)Lcom/noise/audio/data/model/DeviceFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DeviceFeatures;->sleepData:I

    return v0
.end method

.method public final copy(I)Lcom/noise/audio/data/model/DeviceFeatures;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/DeviceFeatures;

    invoke-direct {v0, p1}, Lcom/noise/audio/data/model/DeviceFeatures;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/DeviceFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/DeviceFeatures;

    iget v1, p0, Lcom/noise/audio/data/model/DeviceFeatures;->sleepData:I

    iget p1, p1, Lcom/noise/audio/data/model/DeviceFeatures;->sleepData:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSleepData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DeviceFeatures;->sleepData:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DeviceFeatures;->sleepData:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/noise/audio/data/model/DeviceFeatures;->sleepData:I

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lz9/innL/vTisoEqmwXP;->vheGwkJKCTOS:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ")"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
