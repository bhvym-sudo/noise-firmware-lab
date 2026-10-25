.class public final enum Lcom/noise/audio/common/model/EarBudSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/common/model/EarBudSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/common/model/EarBudSide;

.field public static final enum Left:Lcom/noise/audio/common/model/EarBudSide;

.field public static final enum Right:Lcom/noise/audio/common/model/EarBudSide;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/common/model/EarBudSide;
    .locals 2

    sget-object v0, Lcom/noise/audio/common/model/EarBudSide;->Left:Lcom/noise/audio/common/model/EarBudSide;

    sget-object v1, Lcom/noise/audio/common/model/EarBudSide;->Right:Lcom/noise/audio/common/model/EarBudSide;

    filled-new-array {v0, v1}, [Lcom/noise/audio/common/model/EarBudSide;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/common/model/EarBudSide;

    .line 3
    .line 4
    const-string v1, "Left"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EarBudSide;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/noise/audio/common/model/EarBudSide;->Left:Lcom/noise/audio/common/model/EarBudSide;

    .line 11
    .line 12
    new-instance v0, Lcom/noise/audio/common/model/EarBudSide;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lm7/UdUi/aYRgmOVgHa;->GcncWsqqBss:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/EarBudSide;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/noise/audio/common/model/EarBudSide;->Right:Lcom/noise/audio/common/model/EarBudSide;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/noise/audio/common/model/EarBudSide;->$values()[Lcom/noise/audio/common/model/EarBudSide;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/noise/audio/common/model/EarBudSide;->$VALUES:[Lcom/noise/audio/common/model/EarBudSide;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/noise/audio/common/model/EarBudSide;->$ENTRIES:LRb/a;

    .line 33
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
    sget-object v0, Lcom/noise/audio/common/model/EarBudSide;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/EarBudSide;
    .locals 1

    const-class v0, Lcom/noise/audio/common/model/EarBudSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/common/model/EarBudSide;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/common/model/EarBudSide;
    .locals 1

    sget-object v0, Lcom/noise/audio/common/model/EarBudSide;->$VALUES:[Lcom/noise/audio/common/model/EarBudSide;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/common/model/EarBudSide;

    return-object v0
.end method
