.class public final Le9/g;
.super Lw7/b;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Lcom/noise/audio/common/model/AudioDevice;

.field public final C:LRc/h;

.field public D:LG9/a;

.field public final t:Lt9/f;

.field public final u:Ll9/e;

.field public final v:Lr9/e;

.field public final w:Lr9/e;

.field public final x:Lr9/e;

.field public final y:Lr9/e;

.field public final z:Lp9/e;


# direct methods
.method public constructor <init>(Ld9/a;Le9/l;Landroid/content/Context;Lt9/f;Ll9/e;Lr9/e;Lr9/e;Lr9/e;Lr9/e;Lp9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le9/g;->t:Lt9/f;

    .line 5
    .line 6
    iput-object p5, p0, Le9/g;->u:Ll9/e;

    .line 7
    .line 8
    iput-object p6, p0, Le9/g;->v:Lr9/e;

    .line 9
    .line 10
    iput-object p7, p0, Le9/g;->w:Lr9/e;

    .line 11
    .line 12
    iput-object p8, p0, Le9/g;->x:Lr9/e;

    .line 13
    .line 14
    iput-object p9, p0, Le9/g;->y:Lr9/e;

    .line 15
    .line 16
    iput-object p10, p0, Le9/g;->z:Lp9/e;

    .line 17
    .line 18
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LJb/k;

    .line 25
    .line 26
    invoke-direct {p2, p1, p4}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, LJb/k;

    .line 36
    .line 37
    invoke-direct {p3, p1, p5}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p4, LJb/k;

    .line 47
    .line 48
    invoke-direct {p4, p1, p6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p5, LJb/k;

    .line 58
    .line 59
    invoke-direct {p5, p1, p7}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p6, LJb/k;

    .line 69
    .line 70
    invoke-direct {p6, p1, p8}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p7, LJb/k;

    .line 80
    .line 81
    invoke-direct {p7, p1, p9}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p8, LJb/k;

    .line 91
    .line 92
    invoke-direct {p8, p1, p10}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/noise/audio/common/utils/DeviceType;->getDeviceType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p9, LJb/k;

    .line 102
    .line 103
    invoke-direct {p9, p1, p10}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {p2 .. p9}, [LJb/k;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, LKb/A;->d0([LJb/k;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance p1, LRc/h;

    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Le9/g;->C:LRc/h;

    .line 124
    .line 125
    return-void
.end method

.method public static final K(Le9/g;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)Lcom/noise/audio/common/model/EqualizerType;
    .locals 0

    .line 1
    sget-object p0, Le9/e;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LE7/m;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Dynamic:Lcom/noise/audio/common/model/EqualizerType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Electronic:Lcom/noise/audio/common/model/EqualizerType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Pop:Lcom/noise/audio/common/model/EqualizerType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Vocal:Lcom/noise/audio/common/model/EqualizerType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Comfort:Lcom/noise/audio/common/model/EqualizerType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Balanced:Lcom/noise/audio/common/model/EqualizerType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Classical:Lcom/noise/audio/common/model/EqualizerType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->BassBoost:Lcom/noise/audio/common/model/EqualizerType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Custom:Lcom/noise/audio/common/model/EqualizerType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Rock:Lcom/noise/audio/common/model/EqualizerType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Club:Lcom/noise/audio/common/model/EqualizerType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, Lcom/noise/audio/common/model/EqualizerType;->Jazz:Lcom/noise/audio/common/model/EqualizerType;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Le9/e;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    new-instance p0, LE7/m;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->AudioBoost:Lcom/noise/audio/common/model/ButtonFunction;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->AI:Lcom/noise/audio/common/model/ButtonFunction;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->CallMute:Lcom/noise/audio/common/model/ButtonFunction;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->GamingMode:Lcom/noise/audio/common/model/ButtonFunction;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->CallReject:Lcom/noise/audio/common/model/ButtonFunction;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->CallHangup:Lcom/noise/audio/common/model/ButtonFunction;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->AnswerHangup:Lcom/noise/audio/common/model/ButtonFunction;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->SpatialAudio:Lcom/noise/audio/common/model/ButtonFunction;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->PowerOnOff:Lcom/noise/audio/common/model/ButtonFunction;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->PairingMode:Lcom/noise/audio/common/model/ButtonFunction;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_b
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->PlayPause:Lcom/noise/audio/common/model/ButtonFunction;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_c
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->VoiceAssistant:Lcom/noise/audio/common/model/ButtonFunction;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_d
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->VolumeDown:Lcom/noise/audio/common/model/ButtonFunction;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_e
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->VolumeUp:Lcom/noise/audio/common/model/ButtonFunction;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_f
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->ANC:Lcom/noise/audio/common/model/ButtonFunction;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_10
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->NextMusic:Lcom/noise/audio/common/model/ButtonFunction;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_11
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->LastMusic:Lcom/noise/audio/common/model/ButtonFunction;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_12
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_13
    sget-object p0, Lcom/noise/audio/common/model/ButtonFunction;->None:Lcom/noise/audio/common/model/ButtonFunction;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ln9/b;->h()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ln9/b;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final O(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ln9/b;->y(Ljava/util/HashSet;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ln9/b;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Q(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ln9/b;->g(Ljava/util/HashSet;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ln9/b;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ln9/b;->u()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final T(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln9/b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ln9/b;->A(Ljava/util/HashSet;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ln9/b;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ln9/b;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/g;->B:Lcom/noise/audio/common/model/AudioDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Le9/g;->A:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ln9/b;->E()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
