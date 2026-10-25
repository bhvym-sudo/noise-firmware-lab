.class public final LUa/h;
.super LM3/b;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 2
    .line 3
    check-cast p2, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p2, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p2, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-wide v4, v2

    .line 49
    :goto_0
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getLastUsedTs()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    cmp-long v0, v4, v0

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getImage()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getImage()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p1, p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 2
    .line 3
    check-cast p2, Lcom/noise/audio/data/model/AllDeviceModel;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p2, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, Lcom/noise/audio/data/model/AllDeviceModel$Paired;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/noise/audio/data/model/AllDeviceModel$Paired;->getAudioDevice()Lcom/noise/audio/common/model/AudioDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/noise/audio/common/model/AudioDevice;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v1}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    instance-of p1, p1, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    instance-of p1, p2, Lcom/noise/audio/data/model/AllDeviceModel$Unpaired;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method
