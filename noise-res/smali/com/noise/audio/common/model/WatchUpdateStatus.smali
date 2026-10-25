.class public final Lcom/noise/audio/common/model/WatchUpdateStatus;
.super Lcom/noise/audio/common/model/AudioData;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "message"
    .end annotation
.end field

.field private final percentagePercentage:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "progress_percentage"
    .end annotation
.end field

.field private final showDeviceInstallation:Z
    .annotation runtime Ls8/b;
        value = "showDeviceInstallation"
    .end annotation
.end field

.field private final status:Lcom/noise/audio/common/model/UpdateStatus;
    .annotation runtime Ls8/b;
        value = "status"
    .end annotation
.end field

.field private final wStatus:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "wStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/noise/audio/common/model/AudioData;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->status:Lcom/noise/audio/common/model/UpdateStatus;

    .line 5
    iput-object p2, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->message:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->wStatus:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->showDeviceInstallation:Z

    .line 8
    iput-object p5, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->percentagePercentage:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 2
    const-string v1, ""

    if-eqz p7, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/common/model/WatchUpdateStatus;Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/noise/audio/common/model/WatchUpdateStatus;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->status:Lcom/noise/audio/common/model/UpdateStatus;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->wStatus:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->showDeviceInstallation:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->percentagePercentage:Ljava/lang/Integer;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noise/audio/common/model/WatchUpdateStatus;->copy(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/noise/audio/common/model/WatchUpdateStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/audio/common/model/UpdateStatus;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->status:Lcom/noise/audio/common/model/UpdateStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->wStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->showDeviceInstallation:Z

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->percentagePercentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/noise/audio/common/model/WatchUpdateStatus;
    .locals 6

    new-instance v0, Lcom/noise/audio/common/model/WatchUpdateStatus;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/common/model/WatchUpdateStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/common/model/WatchUpdateStatus;

    iget-object v1, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->status:Lcom/noise/audio/common/model/UpdateStatus;

    iget-object v3, p1, Lcom/noise/audio/common/model/WatchUpdateStatus;->status:Lcom/noise/audio/common/model/UpdateStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/WatchUpdateStatus;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->wStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/WatchUpdateStatus;->wStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->showDeviceInstallation:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/WatchUpdateStatus;->showDeviceInstallation:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->percentagePercentage:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/noise/audio/common/model/WatchUpdateStatus;->percentagePercentage:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentagePercentage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->percentagePercentage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressPercentage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->percentagePercentage:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0%"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "%"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final getShowDeviceInstallation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->showDeviceInstallation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Lcom/noise/audio/common/model/UpdateStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->status:Lcom/noise/audio/common/model/UpdateStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->wStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->status:Lcom/noise/audio/common/model/UpdateStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->message:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->wStatus:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-boolean v3, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->showDeviceInstallation:Z

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->percentagePercentage:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->status:Lcom/noise/audio/common/model/UpdateStatus;

    iget-object v1, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->wStatus:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->showDeviceInstallation:Z

    iget-object v4, p0, Lcom/noise/audio/common/model/WatchUpdateStatus;->percentagePercentage:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WatchUpdateStatus(status="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showDeviceInstallation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", percentagePercentage="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
