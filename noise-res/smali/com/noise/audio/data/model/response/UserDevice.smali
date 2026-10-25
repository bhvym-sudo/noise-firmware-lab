.class public final Lcom/noise/audio/data/model/response/UserDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final deviceFeatures:Lcom/noise/audio/data/model/DeviceFeatures;
    .annotation runtime Ls8/b;
        value = "device_features"
    .end annotation
.end field

.field private final deviceInfoDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "intro_slides"
    .end annotation
.end field

.field private final externalId:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "external_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noise/audio/data/model/DeviceFeatures;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noise/audio/data/model/DeviceFeatures;",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "externalId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noise/audio/data/model/response/UserDevice;->externalId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceFeatures:Lcom/noise/audio/data/model/DeviceFeatures;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/UserDevice;Ljava/lang/String;Lcom/noise/audio/data/model/DeviceFeatures;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/UserDevice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/UserDevice;->externalId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceFeatures:Lcom/noise/audio/data/model/DeviceFeatures;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/audio/data/model/response/UserDevice;->copy(Ljava/lang/String;Lcom/noise/audio/data/model/DeviceFeatures;Ljava/util/ArrayList;)Lcom/noise/audio/data/model/response/UserDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserDevice;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/noise/audio/data/model/DeviceFeatures;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceFeatures:Lcom/noise/audio/data/model/DeviceFeatures;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/noise/audio/data/model/DeviceFeatures;Ljava/util/ArrayList;)Lcom/noise/audio/data/model/response/UserDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noise/audio/data/model/DeviceFeatures;",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;)",
            "Lcom/noise/audio/data/model/response/UserDevice;"
        }
    .end annotation

    const-string v0, "externalId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/audio/data/model/response/UserDevice;

    invoke-direct {v0, p1, p2, p3}, Lcom/noise/audio/data/model/response/UserDevice;-><init>(Ljava/lang/String;Lcom/noise/audio/data/model/DeviceFeatures;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/UserDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/UserDevice;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UserDevice;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UserDevice;->externalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceFeatures:Lcom/noise/audio/data/model/DeviceFeatures;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UserDevice;->deviceFeatures:Lcom/noise/audio/data/model/DeviceFeatures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/UserDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeviceFeatures()Lcom/noise/audio/data/model/DeviceFeatures;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceFeatures:Lcom/noise/audio/data/model/DeviceFeatures;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceInfoDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserDevice;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserDevice;->externalId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceFeatures:Lcom/noise/audio/data/model/DeviceFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noise/audio/data/model/DeviceFeatures;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserDevice;->externalId:Ljava/lang/String;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceFeatures:Lcom/noise/audio/data/model/DeviceFeatures;

    iget-object v2, p0, Lcom/noise/audio/data/model/response/UserDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserDevice(externalId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceFeatures="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfoDataList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
