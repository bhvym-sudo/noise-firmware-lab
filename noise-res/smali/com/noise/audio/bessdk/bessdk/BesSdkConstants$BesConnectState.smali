.class public final enum Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

.field public static final enum BES_CONFIG_ERROR:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

.field public static final enum BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

.field public static final enum BES_CONNECT_NOTOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

.field public static final enum BES_CONNECT_TOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

.field public static final enum BES_NO_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;
    .locals 5

    sget-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONFIG_ERROR:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    sget-object v1, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_NO_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    sget-object v2, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_NOTOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    sget-object v3, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_TOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    sget-object v4, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 2
    .line 3
    const-string v1, "BES_CONFIG_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONFIG_ERROR:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 12
    .line 13
    const-string v1, "BES_NO_CONNECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_NO_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 22
    .line 23
    const-string v1, "BES_CONNECT_NOTOTA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_NOTOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 30
    .line 31
    new-instance v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 32
    .line 33
    const-string v1, "BES_CONNECT_TOTA"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT_TOTA:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 40
    .line 41
    new-instance v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 42
    .line 43
    const-string v1, "BES_CONNECT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->BES_CONNECT:Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 50
    .line 51
    invoke-static {}, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->$values()[Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->$VALUES:[Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    .line 56
    .line 57
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->$ENTRIES:LRb/a;

    .line 62
    .line 63
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
    sget-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;
    .locals 1

    const-class v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;
    .locals 1

    sget-object v0, Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;->$VALUES:[Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/bessdk/bessdk/BesSdkConstants$BesConnectState;

    return-object v0
.end method
