.class public final enum Lcom/noise/audio/utils/DeviceFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/utils/DeviceFeature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LRb/a;

.field public static final synthetic $VALUES:[Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum ANC:Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum AUDIO_BOOST:Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum BASS_BOOST:Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum GAMING_MODE:Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum MOTION_CONTROL:Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum SIDETONE:Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum SPATIAL_AUDIO:Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum SPATIAL_AUDIO_WITH_CONTROLS:Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum SWIFT_CALL_MODE:Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum TOUCH_GESTURE:Lcom/noise/audio/utils/DeviceFeature;

.field public static final enum WEAR_DETECTION:Lcom/noise/audio/utils/DeviceFeature;


# direct methods
.method public static final synthetic $values()[Lcom/noise/audio/utils/DeviceFeature;
    .locals 11

    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->TOUCH_GESTURE:Lcom/noise/audio/utils/DeviceFeature;

    sget-object v1, Lcom/noise/audio/utils/DeviceFeature;->MOTION_CONTROL:Lcom/noise/audio/utils/DeviceFeature;

    sget-object v2, Lcom/noise/audio/utils/DeviceFeature;->WEAR_DETECTION:Lcom/noise/audio/utils/DeviceFeature;

    sget-object v3, Lcom/noise/audio/utils/DeviceFeature;->SWIFT_CALL_MODE:Lcom/noise/audio/utils/DeviceFeature;

    sget-object v4, Lcom/noise/audio/utils/DeviceFeature;->SPATIAL_AUDIO:Lcom/noise/audio/utils/DeviceFeature;

    sget-object v5, Lcom/noise/audio/utils/DeviceFeature;->SPATIAL_AUDIO_WITH_CONTROLS:Lcom/noise/audio/utils/DeviceFeature;

    sget-object v6, Lcom/noise/audio/utils/DeviceFeature;->AUDIO_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    sget-object v7, Lcom/noise/audio/utils/DeviceFeature;->BASS_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    sget-object v8, Lcom/noise/audio/utils/DeviceFeature;->SIDETONE:Lcom/noise/audio/utils/DeviceFeature;

    sget-object v9, Lcom/noise/audio/utils/DeviceFeature;->GAMING_MODE:Lcom/noise/audio/utils/DeviceFeature;

    sget-object v10, Lcom/noise/audio/utils/DeviceFeature;->ANC:Lcom/noise/audio/utils/DeviceFeature;

    filled-new-array/range {v0 .. v10}, [Lcom/noise/audio/utils/DeviceFeature;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 3
    .line 4
    const-string v1, "TOUCH_GESTURE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->TOUCH_GESTURE:Lcom/noise/audio/utils/DeviceFeature;

    .line 11
    .line 12
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 13
    .line 14
    const-string v1, "MOTION_CONTROL"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->MOTION_CONTROL:Lcom/noise/audio/utils/DeviceFeature;

    .line 21
    .line 22
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 23
    .line 24
    const-string v1, "WEAR_DETECTION"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->WEAR_DETECTION:Lcom/noise/audio/utils/DeviceFeature;

    .line 31
    .line 32
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 33
    .line 34
    const-string v1, "SWIFT_CALL_MODE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->SWIFT_CALL_MODE:Lcom/noise/audio/utils/DeviceFeature;

    .line 41
    .line 42
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 43
    .line 44
    const-string v1, "SPATIAL_AUDIO"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->SPATIAL_AUDIO:Lcom/noise/audio/utils/DeviceFeature;

    .line 51
    .line 52
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 53
    .line 54
    const-string v1, "SPATIAL_AUDIO_WITH_CONTROLS"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->SPATIAL_AUDIO_WITH_CONTROLS:Lcom/noise/audio/utils/DeviceFeature;

    .line 61
    .line 62
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 63
    .line 64
    const-string v1, "AUDIO_BOOST"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->AUDIO_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    .line 71
    .line 72
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 73
    .line 74
    const/4 v1, 0x0

    sget-object v1, LQ2/TI/fslmYzCFFU;->zLgOkIA:Ljava/lang/String;

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->BASS_BOOST:Lcom/noise/audio/utils/DeviceFeature;

    .line 81
    .line 82
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 83
    .line 84
    const-string v1, "SIDETONE"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->SIDETONE:Lcom/noise/audio/utils/DeviceFeature;

    .line 92
    .line 93
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 94
    .line 95
    const-string v1, "GAMING_MODE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->GAMING_MODE:Lcom/noise/audio/utils/DeviceFeature;

    .line 103
    .line 104
    new-instance v0, Lcom/noise/audio/utils/DeviceFeature;

    .line 105
    .line 106
    const-string v1, "ANC"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/DeviceFeature;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->ANC:Lcom/noise/audio/utils/DeviceFeature;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/noise/audio/utils/DeviceFeature;->$values()[Lcom/noise/audio/utils/DeviceFeature;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->$VALUES:[Lcom/noise/audio/utils/DeviceFeature;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    sput-object v0, Lcom/noise/audio/utils/DeviceFeature;->$ENTRIES:LRb/a;

    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()LRb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRb/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/utils/DeviceFeature;
    .locals 1

    const-class v0, Lcom/noise/audio/utils/DeviceFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/utils/DeviceFeature;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/utils/DeviceFeature;
    .locals 1

    sget-object v0, Lcom/noise/audio/utils/DeviceFeature;->$VALUES:[Lcom/noise/audio/utils/DeviceFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/utils/DeviceFeature;

    return-object v0
.end method
