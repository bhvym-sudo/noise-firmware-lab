.class public final enum Lcom/noise/audio/common/model/UpdateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/common/model/UpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/common/model/UpdateStatus;

.field public static final enum BATTERY_LOW:Lcom/noise/audio/common/model/UpdateStatus;

.field public static final enum BUSY:Lcom/noise/audio/common/model/UpdateStatus;

.field public static final enum COMPLETED:Lcom/noise/audio/common/model/UpdateStatus;

.field public static final enum ERROR:Lcom/noise/audio/common/model/UpdateStatus;

.field public static final enum PROGRESS:Lcom/noise/audio/common/model/UpdateStatus;

.field public static final enum RETRY:Lcom/noise/audio/common/model/UpdateStatus;

.field public static final enum STARTED:Lcom/noise/audio/common/model/UpdateStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/common/model/UpdateStatus;
    .locals 7

    sget-object v0, Lcom/noise/audio/common/model/UpdateStatus;->STARTED:Lcom/noise/audio/common/model/UpdateStatus;

    sget-object v1, Lcom/noise/audio/common/model/UpdateStatus;->PROGRESS:Lcom/noise/audio/common/model/UpdateStatus;

    sget-object v2, Lcom/noise/audio/common/model/UpdateStatus;->COMPLETED:Lcom/noise/audio/common/model/UpdateStatus;

    sget-object v3, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    sget-object v4, Lcom/noise/audio/common/model/UpdateStatus;->RETRY:Lcom/noise/audio/common/model/UpdateStatus;

    sget-object v5, Lcom/noise/audio/common/model/UpdateStatus;->BATTERY_LOW:Lcom/noise/audio/common/model/UpdateStatus;

    sget-object v6, Lcom/noise/audio/common/model/UpdateStatus;->BUSY:Lcom/noise/audio/common/model/UpdateStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/noise/audio/common/model/UpdateStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/common/model/UpdateStatus;

    .line 2
    .line 3
    const-string v1, "STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/UpdateStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/common/model/UpdateStatus;->STARTED:Lcom/noise/audio/common/model/UpdateStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/common/model/UpdateStatus;

    .line 12
    .line 13
    const-string v1, "PROGRESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/UpdateStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/common/model/UpdateStatus;->PROGRESS:Lcom/noise/audio/common/model/UpdateStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/common/model/UpdateStatus;

    .line 22
    .line 23
    const-string v1, "COMPLETED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/UpdateStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/common/model/UpdateStatus;->COMPLETED:Lcom/noise/audio/common/model/UpdateStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/noise/audio/common/model/UpdateStatus;

    .line 32
    .line 33
    const-string v1, "ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/UpdateStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/noise/audio/common/model/UpdateStatus;

    .line 42
    .line 43
    const-string v1, "RETRY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/UpdateStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/noise/audio/common/model/UpdateStatus;->RETRY:Lcom/noise/audio/common/model/UpdateStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/noise/audio/common/model/UpdateStatus;

    .line 52
    .line 53
    const-string v1, "BATTERY_LOW"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/UpdateStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/noise/audio/common/model/UpdateStatus;->BATTERY_LOW:Lcom/noise/audio/common/model/UpdateStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/noise/audio/common/model/UpdateStatus;

    .line 62
    .line 63
    const-string v1, "BUSY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/UpdateStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/noise/audio/common/model/UpdateStatus;->BUSY:Lcom/noise/audio/common/model/UpdateStatus;

    .line 70
    .line 71
    invoke-static {}, Lcom/noise/audio/common/model/UpdateStatus;->$values()[Lcom/noise/audio/common/model/UpdateStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/noise/audio/common/model/UpdateStatus;->$VALUES:[Lcom/noise/audio/common/model/UpdateStatus;

    .line 76
    .line 77
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/noise/audio/common/model/UpdateStatus;->$ENTRIES:LRb/a;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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
    sget-object v0, Lcom/noise/audio/common/model/UpdateStatus;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/UpdateStatus;
    .locals 1

    const-class v0, Lcom/noise/audio/common/model/UpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/common/model/UpdateStatus;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/common/model/UpdateStatus;
    .locals 1

    sget-object v0, Lcom/noise/audio/common/model/UpdateStatus;->$VALUES:[Lcom/noise/audio/common/model/UpdateStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/common/model/UpdateStatus;

    return-object v0
.end method
