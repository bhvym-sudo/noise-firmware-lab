.class public final enum Lcom/noise/audio/common/utils/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/common/utils/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/common/utils/DeviceType;

.field public static final enum ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

.field public static final enum ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

.field public static final enum ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

.field public static final enum ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

.field public static final enum BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

.field public static final Companion:LL9/d;

.field public static final enum MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

.field public static final enum MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

.field public static final enum MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;


# instance fields
.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/common/utils/DeviceType;
    .locals 8

    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    sget-object v1, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    sget-object v2, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    sget-object v3, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    sget-object v4, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    sget-object v5, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    sget-object v6, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    sget-object v7, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    filled-new-array/range {v0 .. v7}, [Lcom/noise/audio/common/utils/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/common/utils/DeviceType;

    .line 3
    .line 4
    const-string v1, "Noise Buds 1"

    .line 5
    .line 6
    const-string v2, "nile"

    .line 7
    .line 8
    const-string v3, "MASTER_BUDS"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/common/utils/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 15
    .line 16
    new-instance v0, Lcom/noise/audio/common/utils/DeviceType;

    .line 17
    .line 18
    const-string v1, "Noise Master Buds 2"

    .line 19
    .line 20
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/analytics/XG/BgpZKleYb;->vjLg:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "MASTER_BUDS_2"

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/common/utils/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_2:Lcom/noise/audio/common/utils/DeviceType;

    .line 29
    .line 30
    new-instance v0, Lcom/noise/audio/common/utils/DeviceType;

    .line 31
    .line 32
    const-string v1, "Master Buds Max"

    .line 33
    .line 34
    const-string v2, "budsmax"

    .line 35
    .line 36
    const-string v3, "MASTER_BUDS_MAX"

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/common/utils/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->MASTER_BUDS_MAX:Lcom/noise/audio/common/utils/DeviceType;

    .line 43
    .line 44
    new-instance v0, Lcom/noise/audio/common/utils/DeviceType;

    .line 45
    .line 46
    const-string v1, "Master Buds Open"

    .line 47
    .line 48
    const-string v2, "noisebridgeport"

    .line 49
    .line 50
    const-string v3, "BRIDGE_PORT"

    .line 51
    const/4 v4, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/common/utils/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->BRIDGE_PORT:Lcom/noise/audio/common/utils/DeviceType;

    .line 57
    .line 58
    new-instance v0, Lcom/noise/audio/common/utils/DeviceType;

    .line 59
    .line 60
    const-string v1, "ALT Buds Open"

    .line 61
    .line 62
    const-string v2, "alt_ows"

    .line 63
    .line 64
    const-string v3, "ALT_BUDS_OPEN"

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/common/utils/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_OPEN:Lcom/noise/audio/common/utils/DeviceType;

    .line 71
    .line 72
    new-instance v0, Lcom/noise/audio/common/utils/DeviceType;

    .line 73
    .line 74
    const-string v1, "ALT Clip"

    .line 75
    .line 76
    const-string v2, "alt_clip"

    .line 77
    .line 78
    const-string v3, "ALT_CLIP"

    .line 79
    const/4 v4, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/common/utils/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->ALT_CLIP:Lcom/noise/audio/common/utils/DeviceType;

    .line 85
    .line 86
    new-instance v0, Lcom/noise/audio/common/utils/DeviceType;

    .line 87
    .line 88
    const-string v1, "ALT Buds(S)"

    .line 89
    .line 90
    const-string v2, "alt_buds_s"

    .line 91
    .line 92
    const-string v3, "ALT_BUDS_S"

    .line 93
    const/4 v4, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/common/utils/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS_S:Lcom/noise/audio/common/utils/DeviceType;

    .line 99
    .line 100
    new-instance v0, Lcom/noise/audio/common/utils/DeviceType;

    .line 101
    .line 102
    const-string v1, "ALT Buds"

    .line 103
    .line 104
    const-string v2, "alt_buds"

    .line 105
    .line 106
    const-string v3, "ALT_BUDS"

    .line 107
    const/4 v4, 0x7

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/common/utils/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->ALT_BUDS:Lcom/noise/audio/common/utils/DeviceType;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/noise/audio/common/utils/DeviceType;->$values()[Lcom/noise/audio/common/utils/DeviceType;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->$VALUES:[Lcom/noise/audio/common/utils/DeviceType;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->$ENTRIES:LRb/a;

    .line 125
    .line 126
    new-instance v0, LL9/d;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    sput-object v0, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 132
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/noise/audio/common/utils/DeviceType;->deviceName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noise/audio/common/utils/DeviceType;->deviceType:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;
    .locals 1

    const-class v0, Lcom/noise/audio/common/utils/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/common/utils/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/common/utils/DeviceType;
    .locals 1

    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->$VALUES:[Lcom/noise/audio/common/utils/DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/common/utils/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/utils/DeviceType;->deviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/utils/DeviceType;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
