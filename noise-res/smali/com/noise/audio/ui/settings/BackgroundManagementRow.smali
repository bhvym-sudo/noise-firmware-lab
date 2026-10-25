.class public final enum Lcom/noise/audio/ui/settings/BackgroundManagementRow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/ui/settings/BackgroundManagementRow;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/ui/settings/BackgroundManagementRow;

.field public static final enum ALWAYS_NOTIFICATION:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

.field public static final enum APP_BATTERY:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

.field public static final enum AUTO_START:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

.field public static final enum NOTIFICATION_ACCESS:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

.field public static final enum RECENT_APP:Lcom/noise/audio/ui/settings/BackgroundManagementRow;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/ui/settings/BackgroundManagementRow;
    .locals 5

    sget-object v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->APP_BATTERY:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    sget-object v1, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->AUTO_START:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    sget-object v2, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->RECENT_APP:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    sget-object v3, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->ALWAYS_NOTIFICATION:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    sget-object v4, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->NOTIFICATION_ACCESS:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 2
    .line 3
    const-string v1, "APP_BATTERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/BackgroundManagementRow;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->APP_BATTERY:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 12
    .line 13
    const-string v1, "AUTO_START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/BackgroundManagementRow;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->AUTO_START:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 22
    .line 23
    const-string v1, "RECENT_APP"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/BackgroundManagementRow;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->RECENT_APP:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 30
    .line 31
    new-instance v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 32
    .line 33
    const-string v1, "ALWAYS_NOTIFICATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/BackgroundManagementRow;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->ALWAYS_NOTIFICATION:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 40
    .line 41
    new-instance v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 42
    .line 43
    const-string v1, "NOTIFICATION_ACCESS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/BackgroundManagementRow;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->NOTIFICATION_ACCESS:Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 50
    .line 51
    invoke-static {}, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->$values()[Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->$VALUES:[Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    .line 56
    .line 57
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->$ENTRIES:LRb/a;

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
    sget-object v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/ui/settings/BackgroundManagementRow;
    .locals 1

    const-class v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/ui/settings/BackgroundManagementRow;
    .locals 1

    sget-object v0, Lcom/noise/audio/ui/settings/BackgroundManagementRow;->$VALUES:[Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/ui/settings/BackgroundManagementRow;

    return-object v0
.end method
