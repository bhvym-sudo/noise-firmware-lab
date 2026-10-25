.class public final enum Lcom/noise/audio/common/model/ANCStateLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/common/model/ANCStateLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/common/model/ANCStateLevel;

.field public static final enum Adaptive:Lcom/noise/audio/common/model/ANCStateLevel;

.field public static final enum Depth:Lcom/noise/audio/common/model/ANCStateLevel;

.field public static final enum Mild:Lcom/noise/audio/common/model/ANCStateLevel;

.field public static final enum Moderate:Lcom/noise/audio/common/model/ANCStateLevel;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/common/model/ANCStateLevel;
    .locals 4

    sget-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Depth:Lcom/noise/audio/common/model/ANCStateLevel;

    sget-object v1, Lcom/noise/audio/common/model/ANCStateLevel;->Moderate:Lcom/noise/audio/common/model/ANCStateLevel;

    sget-object v2, Lcom/noise/audio/common/model/ANCStateLevel;->Mild:Lcom/noise/audio/common/model/ANCStateLevel;

    sget-object v3, Lcom/noise/audio/common/model/ANCStateLevel;->Adaptive:Lcom/noise/audio/common/model/ANCStateLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noise/audio/common/model/ANCStateLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/common/model/ANCStateLevel;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/UX/aybPkRTQ;->cCtvALyApSL:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/ANCStateLevel;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Depth:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/noise/audio/common/model/ANCStateLevel;

    .line 13
    .line 14
    const-string v1, "Moderate"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/ANCStateLevel;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Moderate:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 21
    .line 22
    new-instance v0, Lcom/noise/audio/common/model/ANCStateLevel;

    .line 23
    .line 24
    const-string v1, "Mild"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/ANCStateLevel;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Mild:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 31
    .line 32
    new-instance v0, Lcom/noise/audio/common/model/ANCStateLevel;

    .line 33
    .line 34
    const-string v1, "Adaptive"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/ANCStateLevel;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->Adaptive:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/noise/audio/common/model/ANCStateLevel;->$values()[Lcom/noise/audio/common/model/ANCStateLevel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->$VALUES:[Lcom/noise/audio/common/model/ANCStateLevel;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->$ENTRIES:LRb/a;

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
    sget-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ANCStateLevel;
    .locals 1

    const-class v0, Lcom/noise/audio/common/model/ANCStateLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/common/model/ANCStateLevel;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/common/model/ANCStateLevel;
    .locals 1

    sget-object v0, Lcom/noise/audio/common/model/ANCStateLevel;->$VALUES:[Lcom/noise/audio/common/model/ANCStateLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/common/model/ANCStateLevel;

    return-object v0
.end method
