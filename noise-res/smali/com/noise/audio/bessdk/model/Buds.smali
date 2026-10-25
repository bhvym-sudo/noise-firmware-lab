.class public final enum Lcom/noise/audio/bessdk/model/Buds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/bessdk/model/Buds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/bessdk/model/Buds;

.field public static final enum Left:Lcom/noise/audio/bessdk/model/Buds;

.field public static final enum Right:Lcom/noise/audio/bessdk/model/Buds;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/bessdk/model/Buds;
    .locals 2

    sget-object v0, Lcom/noise/audio/bessdk/model/Buds;->Left:Lcom/noise/audio/bessdk/model/Buds;

    sget-object v1, Lcom/noise/audio/bessdk/model/Buds;->Right:Lcom/noise/audio/bessdk/model/Buds;

    filled-new-array {v0, v1}, [Lcom/noise/audio/bessdk/model/Buds;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/bessdk/model/Buds;

    .line 2
    .line 3
    const-string v1, "Left"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/Buds;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/bessdk/model/Buds;->Left:Lcom/noise/audio/bessdk/model/Buds;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/bessdk/model/Buds;

    .line 12
    .line 13
    const-string v1, "Right"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/bessdk/model/Buds;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/bessdk/model/Buds;->Right:Lcom/noise/audio/bessdk/model/Buds;

    .line 20
    .line 21
    invoke-static {}, Lcom/noise/audio/bessdk/model/Buds;->$values()[Lcom/noise/audio/bessdk/model/Buds;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/noise/audio/bessdk/model/Buds;->$VALUES:[Lcom/noise/audio/bessdk/model/Buds;

    .line 26
    .line 27
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/noise/audio/bessdk/model/Buds;->$ENTRIES:LRb/a;

    .line 32
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
    sget-object v0, Lcom/noise/audio/bessdk/model/Buds;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/bessdk/model/Buds;
    .locals 1

    const-class v0, Lcom/noise/audio/bessdk/model/Buds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/bessdk/model/Buds;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/bessdk/model/Buds;
    .locals 1

    sget-object v0, Lcom/noise/audio/bessdk/model/Buds;->$VALUES:[Lcom/noise/audio/bessdk/model/Buds;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/bessdk/model/Buds;

    return-object v0
.end method
