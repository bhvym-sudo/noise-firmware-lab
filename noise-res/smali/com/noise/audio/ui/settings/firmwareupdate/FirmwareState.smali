.class public final enum Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

.field public static final enum FirmwareInstallTimedOut:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

.field public static final enum FirmwareUpdateComplete:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

.field public static final enum Installing:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

.field public static final enum Loading:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

.field public static final enum NoUpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

.field public static final enum UPDATE_SUCCESS:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

.field public static final enum UpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

.field public static final enum UpdateFailed:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

.field public static final enum Updating:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;
    .locals 9

    sget-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    sget-object v1, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Updating:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    sget-object v2, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Installing:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    sget-object v3, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareInstallTimedOut:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    sget-object v4, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareUpdateComplete:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    sget-object v5, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->NoUpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    sget-object v6, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UPDATE_SUCCESS:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    sget-object v7, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Loading:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    sget-object v8, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateFailed:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    filled-new-array/range {v0 .. v8}, [Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 2
    .line 3
    const-string v1, "UpdateAvailable"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 12
    .line 13
    const-string v1, "Updating"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Updating:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 22
    .line 23
    const-string v1, "Installing"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Installing:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 30
    .line 31
    new-instance v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 32
    .line 33
    const-string v1, "FirmwareInstallTimedOut"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareInstallTimedOut:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 40
    .line 41
    new-instance v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 42
    .line 43
    const-string v1, "FirmwareUpdateComplete"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->FirmwareUpdateComplete:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 50
    .line 51
    new-instance v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 52
    .line 53
    const-string v1, "NoUpdateAvailable"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->NoUpdateAvailable:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 60
    .line 61
    new-instance v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 62
    .line 63
    const-string v1, "UPDATE_SUCCESS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UPDATE_SUCCESS:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 70
    .line 71
    new-instance v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 72
    .line 73
    const-string v1, "Loading"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->Loading:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 80
    .line 81
    new-instance v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 82
    .line 83
    const-string v1, "UpdateFailed"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->UpdateFailed:Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 91
    .line 92
    invoke-static {}, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->$values()[Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->$VALUES:[Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    .line 97
    .line 98
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->$ENTRIES:LRb/a;

    .line 103
    .line 104
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
    sget-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;
    .locals 1

    const-class v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;
    .locals 1

    sget-object v0, Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;->$VALUES:[Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/ui/settings/firmwareupdate/FirmwareState;

    return-object v0
.end method
