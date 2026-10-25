.class public final enum Lcom/noise/audio/common/model/ButtonState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/common/model/ButtonState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/common/model/ButtonState;

.field public static final enum Disable:Lcom/noise/audio/common/model/ButtonState;

.field public static final enum None:Lcom/noise/audio/common/model/ButtonState;

.field public static final enum Selected:Lcom/noise/audio/common/model/ButtonState;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/common/model/ButtonState;
    .locals 3

    sget-object v0, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    sget-object v1, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    sget-object v2, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    filled-new-array {v0, v1, v2}, [Lcom/noise/audio/common/model/ButtonState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/common/model/ButtonState;

    .line 2
    .line 3
    const-string v1, "Selected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/ButtonState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/common/model/ButtonState;->Selected:Lcom/noise/audio/common/model/ButtonState;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/common/model/ButtonState;

    .line 12
    .line 13
    const-string v1, "Disable"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/ButtonState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/common/model/ButtonState;->Disable:Lcom/noise/audio/common/model/ButtonState;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/common/model/ButtonState;

    .line 22
    .line 23
    const-string v1, "None"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/ButtonState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/common/model/ButtonState;->None:Lcom/noise/audio/common/model/ButtonState;

    .line 30
    .line 31
    invoke-static {}, Lcom/noise/audio/common/model/ButtonState;->$values()[Lcom/noise/audio/common/model/ButtonState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/noise/audio/common/model/ButtonState;->$VALUES:[Lcom/noise/audio/common/model/ButtonState;

    .line 36
    .line 37
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/noise/audio/common/model/ButtonState;->$ENTRIES:LRb/a;

    .line 42
    .line 43
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
    sget-object v0, Lcom/noise/audio/common/model/ButtonState;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonState;
    .locals 1

    const-class v0, Lcom/noise/audio/common/model/ButtonState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/common/model/ButtonState;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/common/model/ButtonState;
    .locals 1

    sget-object v0, Lcom/noise/audio/common/model/ButtonState;->$VALUES:[Lcom/noise/audio/common/model/ButtonState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/common/model/ButtonState;

    return-object v0
.end method
