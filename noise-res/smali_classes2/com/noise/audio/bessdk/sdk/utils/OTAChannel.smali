.class public final enum Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

.field public static final enum CHANNEL_AMAZON_AI:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

.field public static final enum CHANNEL_APP:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

.field public static final enum CHANNEL_GOOGLE_AI:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

.field public static final enum CHANNEL_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

.field public static final enum STATUS_XIAOWEI_AI:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;


# instance fields
.field private final cmdName:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;
    .locals 5

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->CHANNEL_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->CHANNEL_APP:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->CHANNEL_GOOGLE_AI:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->CHANNEL_AMAZON_AI:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->STATUS_XIAOWEI_AI:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    const-string v2, "OTA Channel Unknown"

    .line 6
    .line 7
    const-string v3, "CHANNEL_UNKNOWN"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->CHANNEL_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 14
    .line 15
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 16
    .line 17
    const-string v1, "OTA Channel App"

    .line 18
    .line 19
    const-string v2, "CHANNEL_APP"

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->CHANNEL_APP:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 26
    .line 27
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 28
    .line 29
    const-string v1, "OTA Channel Google Assistant"

    .line 30
    .line 31
    const/4 v2, 0x0

    sget-object v2, Lcom/noise/audio/ui/base/ACef/XkIDwfwgL;->XyRMEbyLcC:Ljava/lang/String;

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->CHANNEL_GOOGLE_AI:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 38
    .line 39
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 40
    .line 41
    const-string v1, "OTA Channel Amazon Alexa"

    .line 42
    .line 43
    const-string v2, "CHANNEL_AMAZON_AI"

    .line 44
    const/4 v3, 0x3

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->CHANNEL_AMAZON_AI:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 50
    .line 51
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    const-string v2, "OTA Channel Xiaowei"

    .line 55
    .line 56
    const-string v4, "STATUS_XIAOWEI_AI"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 60
    .line 61
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->STATUS_XIAOWEI_AI:Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->$values()[Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->$ENTRIES:LRb/a;

    .line 74
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
    iput p3, p0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->cmdName:Ljava/lang/String;

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
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;
    .locals 1

    const-class v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;
    .locals 1

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;

    return-object v0
.end method


# virtual methods
.method public final getCmdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->cmdName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/bessdk/sdk/utils/OTAChannel;->value:I

    .line 2
    .line 3
    return v0
.end method
