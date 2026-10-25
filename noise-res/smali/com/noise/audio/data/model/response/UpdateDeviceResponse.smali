.class public final Lcom/noise/audio/data/model/response/UpdateDeviceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final firstPairingDate:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "first_pairing_date"
    .end annotation
.end field

.field private final tokens:Lcom/noise/audio/data/model/user/Token;
    .annotation runtime Ls8/b;
        value = "tokens"
    .end annotation
.end field

.field private final userDevice:Lcom/noise/audio/data/model/response/UserDevice;
    .annotation runtime Ls8/b;
        value = "user_device"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noise/audio/data/model/response/UserDevice;Lcom/noise/audio/data/model/user/Token;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->userDevice:Lcom/noise/audio/data/model/response/UserDevice;

    .line 3
    iput-object p2, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->tokens:Lcom/noise/audio/data/model/user/Token;

    .line 4
    iput-object p3, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->firstPairingDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/data/model/response/UserDevice;Lcom/noise/audio/data/model/user/Token;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;-><init>(Lcom/noise/audio/data/model/response/UserDevice;Lcom/noise/audio/data/model/user/Token;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/UpdateDeviceResponse;Lcom/noise/audio/data/model/response/UserDevice;Lcom/noise/audio/data/model/user/Token;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/UpdateDeviceResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->userDevice:Lcom/noise/audio/data/model/response/UserDevice;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->tokens:Lcom/noise/audio/data/model/user/Token;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->firstPairingDate:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->copy(Lcom/noise/audio/data/model/response/UserDevice;Lcom/noise/audio/data/model/user/Token;Ljava/lang/String;)Lcom/noise/audio/data/model/response/UpdateDeviceResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/audio/data/model/response/UserDevice;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->userDevice:Lcom/noise/audio/data/model/response/UserDevice;

    return-object v0
.end method

.method public final component2()Lcom/noise/audio/data/model/user/Token;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->tokens:Lcom/noise/audio/data/model/user/Token;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->firstPairingDate:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/noise/audio/data/model/response/UserDevice;Lcom/noise/audio/data/model/user/Token;Ljava/lang/String;)Lcom/noise/audio/data/model/response/UpdateDeviceResponse;
    .locals 1

    const-string v0, "tokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;-><init>(Lcom/noise/audio/data/model/response/UserDevice;Lcom/noise/audio/data/model/user/Token;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->userDevice:Lcom/noise/audio/data/model/response/UserDevice;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->userDevice:Lcom/noise/audio/data/model/response/UserDevice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->tokens:Lcom/noise/audio/data/model/user/Token;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->tokens:Lcom/noise/audio/data/model/user/Token;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->firstPairingDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->firstPairingDate:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirstPairingDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->firstPairingDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokens()Lcom/noise/audio/data/model/user/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->tokens:Lcom/noise/audio/data/model/user/Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserDevice()Lcom/noise/audio/data/model/response/UserDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->userDevice:Lcom/noise/audio/data/model/response/UserDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->userDevice:Lcom/noise/audio/data/model/response/UserDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/UserDevice;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->tokens:Lcom/noise/audio/data/model/user/Token;

    invoke-virtual {v2}, Lcom/noise/audio/data/model/user/Token;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->firstPairingDate:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->userDevice:Lcom/noise/audio/data/model/response/UserDevice;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->tokens:Lcom/noise/audio/data/model/user/Token;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noise/audio/data/model/response/UpdateDeviceResponse;->firstPairingDate:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "UpdateDeviceResponse(userDevice="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", tokens="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", firstPairingDate="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
