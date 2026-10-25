.class public final enum Lcom/noise/audio/ui/home/fragment/CardStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/ui/home/fragment/CardStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/ui/home/fragment/CardStates;

.field public static final enum DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

.field public static final enum ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

.field public static final enum IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/ui/home/fragment/CardStates;
    .locals 3

    sget-object v0, Lcom/noise/audio/ui/home/fragment/CardStates;->DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    sget-object v1, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    sget-object v2, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    filled-new-array {v0, v1, v2}, [Lcom/noise/audio/ui/home/fragment/CardStates;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/home/fragment/CardStates;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/ui/home/fragment/CardStates;->DISABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 12
    .line 13
    const-string v1, "IN_CASE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/home/fragment/CardStates;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/ui/home/fragment/CardStates;->IN_CASE:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 22
    .line 23
    const-string v1, "ENABLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/home/fragment/CardStates;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/ui/home/fragment/CardStates;->ENABLED:Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 30
    .line 31
    invoke-static {}, Lcom/noise/audio/ui/home/fragment/CardStates;->$values()[Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/noise/audio/ui/home/fragment/CardStates;->$VALUES:[Lcom/noise/audio/ui/home/fragment/CardStates;

    .line 36
    .line 37
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/noise/audio/ui/home/fragment/CardStates;->$ENTRIES:LRb/a;

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
    sget-object v0, Lcom/noise/audio/ui/home/fragment/CardStates;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/ui/home/fragment/CardStates;
    .locals 1

    const-class v0, Lcom/noise/audio/ui/home/fragment/CardStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/ui/home/fragment/CardStates;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/ui/home/fragment/CardStates;
    .locals 1

    sget-object v0, Lcom/noise/audio/ui/home/fragment/CardStates;->$VALUES:[Lcom/noise/audio/ui/home/fragment/CardStates;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/ui/home/fragment/CardStates;

    return-object v0
.end method
