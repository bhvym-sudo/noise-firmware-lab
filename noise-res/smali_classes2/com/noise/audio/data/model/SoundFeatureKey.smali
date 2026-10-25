.class public final enum Lcom/noise/audio/data/model/SoundFeatureKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/data/model/SoundFeatureKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/data/model/SoundFeatureKey;

.field public static final enum AudioBoost:Lcom/noise/audio/data/model/SoundFeatureKey;

.field public static final enum BassBoost:Lcom/noise/audio/data/model/SoundFeatureKey;

.field public static final enum GamingMode:Lcom/noise/audio/data/model/SoundFeatureKey;

.field public static final enum SideTone:Lcom/noise/audio/data/model/SoundFeatureKey;

.field public static final enum SpatialAudio:Lcom/noise/audio/data/model/SoundFeatureKey;

.field public static final enum SpatialWithControls:Lcom/noise/audio/data/model/SoundFeatureKey;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/data/model/SoundFeatureKey;
    .locals 6

    sget-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->SpatialAudio:Lcom/noise/audio/data/model/SoundFeatureKey;

    sget-object v1, Lcom/noise/audio/data/model/SoundFeatureKey;->SpatialWithControls:Lcom/noise/audio/data/model/SoundFeatureKey;

    sget-object v2, Lcom/noise/audio/data/model/SoundFeatureKey;->AudioBoost:Lcom/noise/audio/data/model/SoundFeatureKey;

    sget-object v3, Lcom/noise/audio/data/model/SoundFeatureKey;->BassBoost:Lcom/noise/audio/data/model/SoundFeatureKey;

    sget-object v4, Lcom/noise/audio/data/model/SoundFeatureKey;->SideTone:Lcom/noise/audio/data/model/SoundFeatureKey;

    sget-object v5, Lcom/noise/audio/data/model/SoundFeatureKey;->GamingMode:Lcom/noise/audio/data/model/SoundFeatureKey;

    filled-new-array/range {v0 .. v5}, [Lcom/noise/audio/data/model/SoundFeatureKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 3
    .line 4
    const-string v1, "SpatialAudio"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/data/model/SoundFeatureKey;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->SpatialAudio:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 11
    .line 12
    new-instance v0, Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 13
    .line 14
    const-string v1, "SpatialWithControls"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/data/model/SoundFeatureKey;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->SpatialWithControls:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 21
    .line 22
    new-instance v0, Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 23
    .line 24
    const-string v1, "AudioBoost"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/data/model/SoundFeatureKey;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->AudioBoost:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 31
    .line 32
    new-instance v0, Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 33
    .line 34
    const-string v1, "BassBoost"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/data/model/SoundFeatureKey;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->BassBoost:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 41
    .line 42
    new-instance v0, Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 43
    .line 44
    const-string v1, "SideTone"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/data/model/SoundFeatureKey;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->SideTone:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 51
    .line 52
    new-instance v0, Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 53
    .line 54
    const/4 v1, 0x0

    sget-object v1, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->idYY:Ljava/lang/String;

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/data/model/SoundFeatureKey;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->GamingMode:Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/noise/audio/data/model/SoundFeatureKey;->$values()[Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->$VALUES:[Lcom/noise/audio/data/model/SoundFeatureKey;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->$ENTRIES:LRb/a;

    .line 73
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
    sget-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/data/model/SoundFeatureKey;
    .locals 1

    const-class v0, Lcom/noise/audio/data/model/SoundFeatureKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/data/model/SoundFeatureKey;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/data/model/SoundFeatureKey;
    .locals 1

    sget-object v0, Lcom/noise/audio/data/model/SoundFeatureKey;->$VALUES:[Lcom/noise/audio/data/model/SoundFeatureKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/data/model/SoundFeatureKey;

    return-object v0
.end method
