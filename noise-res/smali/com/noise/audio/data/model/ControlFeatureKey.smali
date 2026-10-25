.class public final enum Lcom/noise/audio/data/model/ControlFeatureKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/data/model/ControlFeatureKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/data/model/ControlFeatureKey;

.field public static final enum MotionControl:Lcom/noise/audio/data/model/ControlFeatureKey;

.field public static final enum SwiftCall:Lcom/noise/audio/data/model/ControlFeatureKey;

.field public static final enum TouchGesture:Lcom/noise/audio/data/model/ControlFeatureKey;

.field public static final enum WearDetection:Lcom/noise/audio/data/model/ControlFeatureKey;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/data/model/ControlFeatureKey;
    .locals 4

    sget-object v0, Lcom/noise/audio/data/model/ControlFeatureKey;->TouchGesture:Lcom/noise/audio/data/model/ControlFeatureKey;

    sget-object v1, Lcom/noise/audio/data/model/ControlFeatureKey;->MotionControl:Lcom/noise/audio/data/model/ControlFeatureKey;

    sget-object v2, Lcom/noise/audio/data/model/ControlFeatureKey;->WearDetection:Lcom/noise/audio/data/model/ControlFeatureKey;

    sget-object v3, Lcom/noise/audio/data/model/ControlFeatureKey;->SwiftCall:Lcom/noise/audio/data/model/ControlFeatureKey;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noise/audio/data/model/ControlFeatureKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 2
    .line 3
    const-string v1, "TouchGesture"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/data/model/ControlFeatureKey;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/data/model/ControlFeatureKey;->TouchGesture:Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 12
    .line 13
    const-string v1, "MotionControl"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/data/model/ControlFeatureKey;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/data/model/ControlFeatureKey;->MotionControl:Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 22
    .line 23
    const-string v1, "WearDetection"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/data/model/ControlFeatureKey;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/data/model/ControlFeatureKey;->WearDetection:Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 30
    .line 31
    new-instance v0, Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 32
    .line 33
    const-string v1, "SwiftCall"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/data/model/ControlFeatureKey;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noise/audio/data/model/ControlFeatureKey;->SwiftCall:Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 40
    .line 41
    invoke-static {}, Lcom/noise/audio/data/model/ControlFeatureKey;->$values()[Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/noise/audio/data/model/ControlFeatureKey;->$VALUES:[Lcom/noise/audio/data/model/ControlFeatureKey;

    .line 46
    .line 47
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/noise/audio/data/model/ControlFeatureKey;->$ENTRIES:LRb/a;

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
    sget-object v0, Lcom/noise/audio/data/model/ControlFeatureKey;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/data/model/ControlFeatureKey;
    .locals 1

    const-class v0, Lcom/noise/audio/data/model/ControlFeatureKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/data/model/ControlFeatureKey;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/data/model/ControlFeatureKey;
    .locals 1

    sget-object v0, Lcom/noise/audio/data/model/ControlFeatureKey;->$VALUES:[Lcom/noise/audio/data/model/ControlFeatureKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/data/model/ControlFeatureKey;

    return-object v0
.end method
