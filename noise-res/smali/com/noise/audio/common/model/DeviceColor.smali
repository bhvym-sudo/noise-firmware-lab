.class public final enum Lcom/noise/audio/common/model/DeviceColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/audio/common/model/DeviceColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/common/model/DeviceColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/common/model/DeviceColor;

.field public static final enum Black:Lcom/noise/audio/common/model/DeviceColor;

.field public static final Companion:Lcom/noise/audio/common/model/DeviceColor$Companion;

.field public static final enum Silver:Lcom/noise/audio/common/model/DeviceColor;

.field public static final enum Titanium:Lcom/noise/audio/common/model/DeviceColor;


# instance fields
.field private color:I


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/common/model/DeviceColor;
    .locals 3

    sget-object v0, Lcom/noise/audio/common/model/DeviceColor;->Black:Lcom/noise/audio/common/model/DeviceColor;

    sget-object v1, Lcom/noise/audio/common/model/DeviceColor;->Silver:Lcom/noise/audio/common/model/DeviceColor;

    sget-object v2, Lcom/noise/audio/common/model/DeviceColor;->Titanium:Lcom/noise/audio/common/model/DeviceColor;

    filled-new-array {v0, v1, v2}, [Lcom/noise/audio/common/model/DeviceColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noise/audio/common/model/DeviceColor;

    .line 2
    .line 3
    const-string v1, "Black"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/noise/audio/common/model/DeviceColor;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/noise/audio/common/model/DeviceColor;->Black:Lcom/noise/audio/common/model/DeviceColor;

    .line 11
    .line 12
    new-instance v0, Lcom/noise/audio/common/model/DeviceColor;

    .line 13
    .line 14
    const-string v1, "Silver"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/noise/audio/common/model/DeviceColor;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/noise/audio/common/model/DeviceColor;->Silver:Lcom/noise/audio/common/model/DeviceColor;

    .line 21
    .line 22
    new-instance v0, Lcom/noise/audio/common/model/DeviceColor;

    .line 23
    .line 24
    const-string v1, "Titanium"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/noise/audio/common/model/DeviceColor;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/noise/audio/common/model/DeviceColor;->Titanium:Lcom/noise/audio/common/model/DeviceColor;

    .line 31
    .line 32
    invoke-static {}, Lcom/noise/audio/common/model/DeviceColor;->$values()[Lcom/noise/audio/common/model/DeviceColor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/noise/audio/common/model/DeviceColor;->$VALUES:[Lcom/noise/audio/common/model/DeviceColor;

    .line 37
    .line 38
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/noise/audio/common/model/DeviceColor;->$ENTRIES:LRb/a;

    .line 43
    .line 44
    new-instance v0, Lcom/noise/audio/common/model/DeviceColor$Companion;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lcom/noise/audio/common/model/DeviceColor$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/noise/audio/common/model/DeviceColor;->Companion:Lcom/noise/audio/common/model/DeviceColor$Companion;

    .line 51
    .line 52
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
    iput p3, p0, Lcom/noise/audio/common/model/DeviceColor;->color:I

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
    sget-object v0, Lcom/noise/audio/common/model/DeviceColor;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/DeviceColor;
    .locals 1

    const-class v0, Lcom/noise/audio/common/model/DeviceColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/common/model/DeviceColor;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/common/model/DeviceColor;
    .locals 1

    sget-object v0, Lcom/noise/audio/common/model/DeviceColor;->$VALUES:[Lcom/noise/audio/common/model/DeviceColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/common/model/DeviceColor;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/DeviceColor;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/common/model/DeviceColor;->color:I

    .line 2
    .line 3
    return-void
.end method
