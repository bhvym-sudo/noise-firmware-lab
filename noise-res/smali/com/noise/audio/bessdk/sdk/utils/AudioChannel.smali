.class public final enum Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

.field public static final Companion:LD9/a;

.field public static final enum NONE_CHANNEL:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

.field public static final enum STEREO_LEFT:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

.field public static final enum STEREO_RIGHT:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

.field public static final enum UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;


# instance fields
.field private final cmdName:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;
    .locals 4

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->NONE_CHANNEL:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->STEREO_LEFT:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->STEREO_RIGHT:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    .line 13
    .line 14
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    .line 15
    .line 16
    const-string v1, "NONE_CHANNEL"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->NONE_CHANNEL:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    .line 23
    .line 24
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    .line 25
    .line 26
    const-string v1, "LEFT_CHANNEL"

    .line 27
    .line 28
    const-string v3, "STEREO_LEFT"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->STEREO_LEFT:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    .line 35
    .line 36
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "RIGHT_CHANNEL"

    .line 40
    .line 41
    const-string v3, "STEREO_RIGHT"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->STEREO_RIGHT:Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    .line 47
    .line 48
    invoke-static {}, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->$values()[Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    .line 53
    .line 54
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->$ENTRIES:LRb/a;

    .line 59
    .line 60
    new-instance v0, LD9/a;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->Companion:LD9/a;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->cmdName:Ljava/lang/String;

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
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;
    .locals 1

    const-class v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;
    .locals 1

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;

    return-object v0
.end method


# virtual methods
.method public final getCmdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->cmdName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->value:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/bessdk/sdk/utils/AudioChannel;->cmdName:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "AudioChannel{mValue="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", mName=\'"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\'}"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
