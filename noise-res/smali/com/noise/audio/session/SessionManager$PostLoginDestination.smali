.class public final enum Lcom/noise/audio/session/SessionManager$PostLoginDestination;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/session/SessionManager$PostLoginDestination;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/session/SessionManager$PostLoginDestination;

.field public static final enum WARRANTY:Lcom/noise/audio/session/SessionManager$PostLoginDestination;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/session/SessionManager$PostLoginDestination;
    .locals 1

    sget-object v0, Lcom/noise/audio/session/SessionManager$PostLoginDestination;->WARRANTY:Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    filled-new-array {v0}, [Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    .line 2
    .line 3
    const-string v1, "WARRANTY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/session/SessionManager$PostLoginDestination;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/session/SessionManager$PostLoginDestination;->WARRANTY:Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    .line 10
    .line 11
    invoke-static {}, Lcom/noise/audio/session/SessionManager$PostLoginDestination;->$values()[Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/noise/audio/session/SessionManager$PostLoginDestination;->$VALUES:[Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    .line 16
    .line 17
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/noise/audio/session/SessionManager$PostLoginDestination;->$ENTRIES:LRb/a;

    .line 22
    .line 23
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
    sget-object v0, Lcom/noise/audio/session/SessionManager$PostLoginDestination;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/session/SessionManager$PostLoginDestination;
    .locals 1

    const-class v0, Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/session/SessionManager$PostLoginDestination;
    .locals 1

    sget-object v0, Lcom/noise/audio/session/SessionManager$PostLoginDestination;->$VALUES:[Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/session/SessionManager$PostLoginDestination;

    return-object v0
.end method
