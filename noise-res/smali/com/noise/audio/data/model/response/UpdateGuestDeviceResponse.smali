.class public final Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final userGuestDevice:Lcom/noise/audio/data/model/response/UserGuestDevice;
    .annotation runtime Ls8/b;
        value = "user_device"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;-><init>(Lcom/noise/audio/data/model/response/UserGuestDevice;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/noise/audio/data/model/response/UserGuestDevice;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;->userGuestDevice:Lcom/noise/audio/data/model/response/UserGuestDevice;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/data/model/response/UserGuestDevice;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;-><init>(Lcom/noise/audio/data/model/response/UserGuestDevice;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;Lcom/noise/audio/data/model/response/UserGuestDevice;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;->userGuestDevice:Lcom/noise/audio/data/model/response/UserGuestDevice;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;->copy(Lcom/noise/audio/data/model/response/UserGuestDevice;)Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/audio/data/model/response/UserGuestDevice;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;->userGuestDevice:Lcom/noise/audio/data/model/response/UserGuestDevice;

    return-object v0
.end method

.method public final copy(Lcom/noise/audio/data/model/response/UserGuestDevice;)Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;

    invoke-direct {v0, p1}, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;-><init>(Lcom/noise/audio/data/model/response/UserGuestDevice;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;->userGuestDevice:Lcom/noise/audio/data/model/response/UserGuestDevice;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;->userGuestDevice:Lcom/noise/audio/data/model/response/UserGuestDevice;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUserGuestDevice()Lcom/noise/audio/data/model/response/UserGuestDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;->userGuestDevice:Lcom/noise/audio/data/model/response/UserGuestDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;->userGuestDevice:Lcom/noise/audio/data/model/response/UserGuestDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/UserGuestDevice;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateGuestDeviceResponse;->userGuestDevice:Lcom/noise/audio/data/model/response/UserGuestDevice;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UpdateGuestDeviceResponse(userGuestDevice="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
