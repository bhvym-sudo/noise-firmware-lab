.class public final enum Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

.field public static final enum PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

.field public static final enum PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

.field public static final enum PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

.field public static final enum PROTOCOL_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;


# instance fields
.field private final cmdName:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;
    .locals 4

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown"

    .line 5
    .line 6
    const-string v3, "PROTOCOL_UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 12
    .line 13
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Bluetooth Low Energy"

    .line 17
    .line 18
    const-string v3, "PROTOCOL_BLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_BLE:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 24
    .line 25
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const-string v2, "Serial Port Profile"

    .line 30
    .line 31
    const-string v3, "PROTOCOL_SPP"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_SPP:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 38
    .line 39
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 40
    .line 41
    const/high16 v1, 0x100000

    .line 42
    .line 43
    const-string v2, "GATT_BR_EDR"

    .line 44
    .line 45
    const-string v3, "PROTOCOL_GATT_BR_EDR"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->PROTOCOL_GATT_BR_EDR:Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 52
    .line 53
    invoke-static {}, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->$values()[Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    .line 58
    .line 59
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->$ENTRIES:LRb/a;

    .line 64
    .line 65
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
    iput p3, p0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->cmdName:Ljava/lang/String;

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
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;
    .locals 1

    const-class v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;
    .locals 1

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;

    return-object v0
.end method


# virtual methods
.method public final getCmdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->cmdName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/bessdk/sdk/utils/DeviceProtocol;->value:I

    .line 2
    .line 3
    return v0
.end method
