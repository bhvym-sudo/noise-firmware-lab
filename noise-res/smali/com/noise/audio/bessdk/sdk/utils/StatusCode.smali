.class public final enum Lcom/noise/audio/bessdk/sdk/utils/StatusCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/bessdk/sdk/utils/StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

.field public static final enum STATUS_CANCEL:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

.field public static final enum STATUS_FAIL:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

.field public static final enum STATUS_SUCCESS:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

.field public static final enum STATUS_TIMEOUT:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

.field public static final enum STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;


# instance fields
.field private final description:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/bessdk/sdk/utils/StatusCode;
    .locals 5

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->STATUS_SUCCESS:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->STATUS_TIMEOUT:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->STATUS_CANCEL:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->STATUS_FAIL:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Status Unknown"

    .line 5
    .line 6
    const-string v3, "STATUS_UNKNOWN"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 13
    .line 14
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 15
    .line 16
    const-string v1, "Status Success"

    .line 17
    .line 18
    const-string v2, "STATUS_SUCCESS"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->STATUS_SUCCESS:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 25
    .line 26
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 27
    .line 28
    const-string v1, "Status Timeout"

    .line 29
    .line 30
    const-string v2, "STATUS_TIMEOUT"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->STATUS_TIMEOUT:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 37
    .line 38
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 39
    .line 40
    const-string v1, "Status Canceled"

    .line 41
    .line 42
    const-string v2, "STATUS_CANCEL"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->STATUS_CANCEL:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 49
    .line 50
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "Status Failed"

    .line 54
    .line 55
    const-string v4, "STATUS_FAIL"

    .line 56
    .line 57
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->STATUS_FAIL:Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 61
    .line 62
    invoke-static {}, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->$values()[Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    .line 67
    .line 68
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->$ENTRIES:LRb/a;

    .line 73
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
    iput p3, p0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->description:Ljava/lang/String;

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
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/bessdk/sdk/utils/StatusCode;
    .locals 1

    const-class v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/bessdk/sdk/utils/StatusCode;
    .locals 1

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/bessdk/sdk/utils/StatusCode;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/bessdk/sdk/utils/StatusCode;->value:I

    .line 2
    .line 3
    return v0
.end method
