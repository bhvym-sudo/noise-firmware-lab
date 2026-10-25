.class public final enum Lcom/noise/audio/utils/PairingErrorLogs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/utils/PairingErrorLogs;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LRb/a;

.field public static final synthetic $VALUES:[Lcom/noise/audio/utils/PairingErrorLogs;

.field public static final enum alreadyPaired:Lcom/noise/audio/utils/PairingErrorLogs;

.field public static final enum deviceFeatureFailed:Lcom/noise/audio/utils/PairingErrorLogs;

.field public static final enum failed:Lcom/noise/audio/utils/PairingErrorLogs;

.field public static final enum invalidToken:Lcom/noise/audio/utils/PairingErrorLogs;

.field public static final enum success:Lcom/noise/audio/utils/PairingErrorLogs;

.field public static final enum userDeviceFailed:Lcom/noise/audio/utils/PairingErrorLogs;


# direct methods
.method public static final synthetic $values()[Lcom/noise/audio/utils/PairingErrorLogs;
    .locals 6

    sget-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->success:Lcom/noise/audio/utils/PairingErrorLogs;

    sget-object v1, Lcom/noise/audio/utils/PairingErrorLogs;->failed:Lcom/noise/audio/utils/PairingErrorLogs;

    sget-object v2, Lcom/noise/audio/utils/PairingErrorLogs;->invalidToken:Lcom/noise/audio/utils/PairingErrorLogs;

    sget-object v3, Lcom/noise/audio/utils/PairingErrorLogs;->alreadyPaired:Lcom/noise/audio/utils/PairingErrorLogs;

    sget-object v4, Lcom/noise/audio/utils/PairingErrorLogs;->deviceFeatureFailed:Lcom/noise/audio/utils/PairingErrorLogs;

    sget-object v5, Lcom/noise/audio/utils/PairingErrorLogs;->userDeviceFailed:Lcom/noise/audio/utils/PairingErrorLogs;

    filled-new-array/range {v0 .. v5}, [Lcom/noise/audio/utils/PairingErrorLogs;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/utils/PairingErrorLogs;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->success:Lcom/noise/audio/utils/PairingErrorLogs;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/utils/PairingErrorLogs;

    .line 12
    .line 13
    const-string v1, "failed"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->failed:Lcom/noise/audio/utils/PairingErrorLogs;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/utils/PairingErrorLogs;

    .line 22
    .line 23
    const-string v1, "invalidToken"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->invalidToken:Lcom/noise/audio/utils/PairingErrorLogs;

    .line 30
    .line 31
    new-instance v0, Lcom/noise/audio/utils/PairingErrorLogs;

    .line 32
    .line 33
    const-string v1, "alreadyPaired"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->alreadyPaired:Lcom/noise/audio/utils/PairingErrorLogs;

    .line 40
    .line 41
    new-instance v0, Lcom/noise/audio/utils/PairingErrorLogs;

    .line 42
    .line 43
    const-string v1, "deviceFeatureFailed"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->deviceFeatureFailed:Lcom/noise/audio/utils/PairingErrorLogs;

    .line 50
    .line 51
    new-instance v0, Lcom/noise/audio/utils/PairingErrorLogs;

    .line 52
    .line 53
    const-string v1, "userDeviceFailed"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/PairingErrorLogs;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->userDeviceFailed:Lcom/noise/audio/utils/PairingErrorLogs;

    .line 60
    .line 61
    invoke-static {}, Lcom/noise/audio/utils/PairingErrorLogs;->$values()[Lcom/noise/audio/utils/PairingErrorLogs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->$VALUES:[Lcom/noise/audio/utils/PairingErrorLogs;

    .line 66
    .line 67
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->$ENTRIES:LRb/a;

    .line 72
    .line 73
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
    sget-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/utils/PairingErrorLogs;
    .locals 1

    const-class v0, Lcom/noise/audio/utils/PairingErrorLogs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/utils/PairingErrorLogs;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/utils/PairingErrorLogs;
    .locals 1

    sget-object v0, Lcom/noise/audio/utils/PairingErrorLogs;->$VALUES:[Lcom/noise/audio/utils/PairingErrorLogs;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/utils/PairingErrorLogs;

    return-object v0
.end method
