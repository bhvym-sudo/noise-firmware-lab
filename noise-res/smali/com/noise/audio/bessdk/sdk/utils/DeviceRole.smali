.class public final enum Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

.field public static final Companion:LD9/b;

.field public static final enum MASTER:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

.field public static final enum NORMAL:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

.field public static final enum SLAVE:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

.field public static final enum TWS_MASTER:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

.field public static final enum TWS_SLAVE:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

.field public static final enum UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;


# instance fields
.field private final cmdName:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;
    .locals 6

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->NORMAL:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->MASTER:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->SLAVE:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->TWS_MASTER:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->TWS_SLAVE:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    filled-new-array/range {v0 .. v5}, [Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 13
    .line 14
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 15
    .line 16
    const-string v1, "Normal"

    .line 17
    .line 18
    const-string v2, "NORMAL"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->NORMAL:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 25
    .line 26
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 27
    .line 28
    const-string v1, "Master"

    .line 29
    .line 30
    const-string v2, "MASTER"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->MASTER:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 37
    .line 38
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "Slave"

    .line 42
    .line 43
    const-string v3, "SLAVE"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->SLAVE:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 49
    .line 50
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const/16 v2, 0x65

    .line 54
    .line 55
    const-string v3, "TWS_MASTER"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->TWS_MASTER:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 61
    .line 62
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const/16 v2, 0x66

    .line 66
    .line 67
    const-string v3, "TWS_SLAVE"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->TWS_SLAVE:Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 73
    .line 74
    invoke-static {}, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->$values()[Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    .line 79
    .line 80
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->$ENTRIES:LRb/a;

    .line 85
    .line 86
    new-instance v0, LD9/b;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->Companion:LD9/b;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->cmdName:Ljava/lang/String;

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
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;
    .locals 1

    const-class v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;
    .locals 1

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;

    return-object v0
.end method


# virtual methods
.method public final getCmdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->cmdName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/bessdk/sdk/utils/DeviceRole;->value:I

    .line 2
    .line 3
    return v0
.end method
