.class public final enum Lcom/noise/audio/common/model/ANCState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/common/model/ANCState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/common/model/ANCState;

.field public static final enum ANC:Lcom/noise/audio/common/model/ANCState;

.field public static final enum Off:Lcom/noise/audio/common/model/ANCState;

.field public static final enum Transparency:Lcom/noise/audio/common/model/ANCState;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/common/model/ANCState;
    .locals 3

    sget-object v0, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    sget-object v1, Lcom/noise/audio/common/model/ANCState;->ANC:Lcom/noise/audio/common/model/ANCState;

    sget-object v2, Lcom/noise/audio/common/model/ANCState;->Transparency:Lcom/noise/audio/common/model/ANCState;

    filled-new-array {v0, v1, v2}, [Lcom/noise/audio/common/model/ANCState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/common/model/ANCState;

    .line 2
    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/ANCState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/common/model/ANCState;

    .line 12
    .line 13
    const-string v1, "ANC"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/ANCState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/common/model/ANCState;->ANC:Lcom/noise/audio/common/model/ANCState;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/common/model/ANCState;

    .line 22
    .line 23
    const-string v1, "Transparency"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/common/model/ANCState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/common/model/ANCState;->Transparency:Lcom/noise/audio/common/model/ANCState;

    .line 30
    .line 31
    invoke-static {}, Lcom/noise/audio/common/model/ANCState;->$values()[Lcom/noise/audio/common/model/ANCState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/noise/audio/common/model/ANCState;->$VALUES:[Lcom/noise/audio/common/model/ANCState;

    .line 36
    .line 37
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/noise/audio/common/model/ANCState;->$ENTRIES:LRb/a;

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
    sget-object v0, Lcom/noise/audio/common/model/ANCState;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ANCState;
    .locals 1

    const-class v0, Lcom/noise/audio/common/model/ANCState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/common/model/ANCState;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/common/model/ANCState;
    .locals 1

    sget-object v0, Lcom/noise/audio/common/model/ANCState;->$VALUES:[Lcom/noise/audio/common/model/ANCState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/common/model/ANCState;

    return-object v0
.end method
