.class public final enum Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/ui/common/FloatingBottomNavView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

.field public static final enum AI:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

.field public static final enum DEVICE:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

.field public static final enum SETTINGS:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;
    .locals 3

    sget-object v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->DEVICE:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    sget-object v1, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->AI:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    sget-object v2, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->SETTINGS:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    filled-new-array {v0, v1, v2}, [Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 2
    .line 3
    const-string v1, "DEVICE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->DEVICE:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 12
    .line 13
    const-string v1, "AI"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->AI:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 22
    .line 23
    const-string v1, "SETTINGS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->SETTINGS:Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 30
    .line 31
    invoke-static {}, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->$values()[Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->$VALUES:[Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    .line 36
    .line 37
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->$ENTRIES:LRb/a;

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
    sget-object v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;
    .locals 1

    const-class v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;
    .locals 1

    sget-object v0, Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;->$VALUES:[Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/ui/common/FloatingBottomNavView$Item;

    return-object v0
.end method
