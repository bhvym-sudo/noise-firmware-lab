.class public final enum Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

.field public static final enum EXCELLENT:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

.field public static final enum FAIR:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

.field public static final enum GOOD:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

.field public static final enum WEAK:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;


# instance fields
.field private final drawableRes:I


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;
    .locals 4

    sget-object v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->EXCELLENT:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    sget-object v1, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->GOOD:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    sget-object v2, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->FAIR:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    sget-object v3, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->WEAK:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f080367

    .line 5
    .line 6
    .line 7
    const-string v3, "EXCELLENT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->EXCELLENT:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 13
    .line 14
    new-instance v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f080369

    .line 18
    .line 19
    .line 20
    const-string v3, "GOOD"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->GOOD:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 26
    .line 27
    new-instance v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f080368

    .line 31
    .line 32
    .line 33
    const-string v3, "FAIR"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->FAIR:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 39
    .line 40
    new-instance v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x7f08036a

    .line 44
    .line 45
    .line 46
    const-string v3, "WEAK"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->WEAK:Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 52
    .line 53
    invoke-static {}, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->$values()[Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->$VALUES:[Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    .line 58
    .line 59
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->$ENTRIES:LRb/a;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->drawableRes:I

    .line 5
    .line 6
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
    sget-object v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;
    .locals 1

    const-class v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;
    .locals 1

    sget-object v0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->$VALUES:[Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;

    return-object v0
.end method


# virtual methods
.method public final getDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/ui/pairingV2/SignalStrengthLevel;->drawableRes:I

    .line 2
    .line 3
    return v0
.end method
