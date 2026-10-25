.class public final enum Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_CANCELED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_REBOOT:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_STARTED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_UPDATING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_VERIFIED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

.field public static final enum STATUS_VERIFYING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;


# instance fields
.field private final cmdName:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;
    .locals 11

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    sget-object v1, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_STARTED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    sget-object v2, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UPDATING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    sget-object v3, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    sget-object v4, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_CANCELED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    sget-object v5, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFYING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    sget-object v6, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    sget-object v7, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    sget-object v8, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    sget-object v9, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_REBOOT:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    sget-object v10, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    filled-new-array/range {v0 .. v10}, [Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UNKNOWN:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 13
    .line 14
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 15
    .line 16
    const-string v1, "Status Started"

    .line 17
    .line 18
    const-string v2, "STATUS_STARTED"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_STARTED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 25
    .line 26
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 27
    .line 28
    const-string v1, "Status Updating"

    .line 29
    .line 30
    const-string v2, "STATUS_UPDATING"

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_UPDATING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 37
    .line 38
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 39
    .line 40
    const-string v1, "Status Paused"

    .line 41
    .line 42
    const-string v2, "STATUS_PAUSED"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_PAUSED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 49
    .line 50
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 51
    .line 52
    const-string v1, "Status Canceled"

    .line 53
    .line 54
    const-string v2, "STATUS_CANCELED"

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_CANCELED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 61
    .line 62
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 63
    .line 64
    const-string v1, "Status Verifying"

    .line 65
    .line 66
    const-string v2, "STATUS_VERIFYING"

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFYING:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 73
    .line 74
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 75
    .line 76
    const-string v1, "Status Verifyed"

    .line 77
    .line 78
    const-string v2, "STATUS_VERIFIED"

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 85
    .line 86
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 87
    .line 88
    const-string v1, "Status Failed"

    .line 89
    .line 90
    const-string v2, "STATUS_FAILED"

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 97
    .line 98
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 99
    .line 100
    const-string v1, "Status Succeed"

    .line 101
    .line 102
    const-string v2, "STATUS_SUCCEED"

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_SUCCEED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 110
    .line 111
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 112
    .line 113
    const-string v1, "Status Reboot"

    .line 114
    .line 115
    const-string v2, "STATUS_REBOOT"

    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_REBOOT:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 123
    .line 124
    new-instance v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "Verified Failed"

    .line 129
    .line 130
    const-string v4, "STATUS_VERIFIED_FAILED"

    .line 131
    .line 132
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->STATUS_VERIFIED_FAILED:Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 136
    .line 137
    invoke-static {}, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->$values()[Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    .line 142
    .line 143
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->$ENTRIES:LRb/a;

    .line 148
    .line 149
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
    iput p3, p0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->cmdName:Ljava/lang/String;

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
    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;
    .locals 1

    const-class v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;
    .locals 1

    sget-object v0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->$VALUES:[Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;

    return-object v0
.end method


# virtual methods
.method public final getCmdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->cmdName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/bessdk/sdk/utils/OTAStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
