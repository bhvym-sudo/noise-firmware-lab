.class public final enum Lcom/noise/audio/audiorecorder/RecorderState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/audiorecorder/RecorderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/audiorecorder/RecorderState;

.field public static final enum PAUSE:Lcom/noise/audio/audiorecorder/RecorderState;

.field public static final enum RECORDING:Lcom/noise/audio/audiorecorder/RecorderState;

.field public static final enum SKIPPING_SILENCE:Lcom/noise/audio/audiorecorder/RecorderState;

.field public static final enum STOP:Lcom/noise/audio/audiorecorder/RecorderState;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/audiorecorder/RecorderState;
    .locals 4

    sget-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->RECORDING:Lcom/noise/audio/audiorecorder/RecorderState;

    sget-object v1, Lcom/noise/audio/audiorecorder/RecorderState;->STOP:Lcom/noise/audio/audiorecorder/RecorderState;

    sget-object v2, Lcom/noise/audio/audiorecorder/RecorderState;->PAUSE:Lcom/noise/audio/audiorecorder/RecorderState;

    sget-object v3, Lcom/noise/audio/audiorecorder/RecorderState;->SKIPPING_SILENCE:Lcom/noise/audio/audiorecorder/RecorderState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noise/audio/audiorecorder/RecorderState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/audiorecorder/RecorderState;

    .line 2
    .line 3
    const-string v1, "RECORDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/audiorecorder/RecorderState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->RECORDING:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/audiorecorder/RecorderState;

    .line 12
    .line 13
    const-string v1, "STOP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/audiorecorder/RecorderState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->STOP:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/audiorecorder/RecorderState;

    .line 22
    .line 23
    const-string v1, "PAUSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/audiorecorder/RecorderState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->PAUSE:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 30
    .line 31
    new-instance v0, Lcom/noise/audio/audiorecorder/RecorderState;

    .line 32
    .line 33
    const-string v1, "SKIPPING_SILENCE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/audiorecorder/RecorderState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->SKIPPING_SILENCE:Lcom/noise/audio/audiorecorder/RecorderState;

    .line 40
    .line 41
    invoke-static {}, Lcom/noise/audio/audiorecorder/RecorderState;->$values()[Lcom/noise/audio/audiorecorder/RecorderState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->$VALUES:[Lcom/noise/audio/audiorecorder/RecorderState;

    .line 46
    .line 47
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->$ENTRIES:LRb/a;

    .line 52
    .line 53
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
    sget-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/audiorecorder/RecorderState;
    .locals 1

    const-class v0, Lcom/noise/audio/audiorecorder/RecorderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/audiorecorder/RecorderState;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/audiorecorder/RecorderState;
    .locals 1

    sget-object v0, Lcom/noise/audio/audiorecorder/RecorderState;->$VALUES:[Lcom/noise/audio/audiorecorder/RecorderState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/audiorecorder/RecorderState;

    return-object v0
.end method
