.class public final Lcom/noise/audio/data/model/response/UserGuestDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
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


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noise/audio/data/model/response/UserGuestDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/UserGuestDevice;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/UserGuestDevice;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/UserGuestDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noise/audio/data/model/response/UserGuestDevice;->copy(Ljava/util/ArrayList;)Lcom/noise/audio/data/model/response/UserGuestDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserGuestDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;)Lcom/noise/audio/data/model/response/UserGuestDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;)",
            "Lcom/noise/audio/data/model/response/UserGuestDevice;"
        }
    .end annotation

    new-instance v0, Lcom/noise/audio/data/model/response/UserGuestDevice;

    invoke-direct {v0, p1}, Lcom/noise/audio/data/model/response/UserGuestDevice;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/UserGuestDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/UserGuestDevice;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UserGuestDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/UserGuestDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
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
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserGuestDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserGuestDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UserGuestDevice;->deviceInfoDataList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UserGuestDevice(deviceInfoDataList="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
