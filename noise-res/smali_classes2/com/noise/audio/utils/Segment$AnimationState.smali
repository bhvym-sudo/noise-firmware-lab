.class public final enum Lcom/noise/audio/utils/Segment$AnimationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/utils/Segment$AnimationState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LRb/a;

.field public static final synthetic $VALUES:[Lcom/noise/audio/utils/Segment$AnimationState;

.field public static final enum ANIMATED:Lcom/noise/audio/utils/Segment$AnimationState;

.field public static final enum ANIMATING:Lcom/noise/audio/utils/Segment$AnimationState;

.field public static final enum IDLE:Lcom/noise/audio/utils/Segment$AnimationState;


# direct methods
.method public static final synthetic $values()[Lcom/noise/audio/utils/Segment$AnimationState;
    .locals 3

    sget-object v0, Lcom/noise/audio/utils/Segment$AnimationState;->ANIMATED:Lcom/noise/audio/utils/Segment$AnimationState;

    sget-object v1, Lcom/noise/audio/utils/Segment$AnimationState;->ANIMATING:Lcom/noise/audio/utils/Segment$AnimationState;

    sget-object v2, Lcom/noise/audio/utils/Segment$AnimationState;->IDLE:Lcom/noise/audio/utils/Segment$AnimationState;

    filled-new-array {v0, v1, v2}, [Lcom/noise/audio/utils/Segment$AnimationState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/noise/audio/utils/Segment$AnimationState;

    .line 3
    .line 4
    const-string v1, "ANIMATED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/Segment$AnimationState;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/noise/audio/utils/Segment$AnimationState;->ANIMATED:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 11
    .line 12
    new-instance v0, Lcom/noise/audio/utils/Segment$AnimationState;

    .line 13
    .line 14
    const-string v1, "ANIMATING"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/Segment$AnimationState;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/noise/audio/utils/Segment$AnimationState;->ANIMATING:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 21
    .line 22
    new-instance v0, Lcom/noise/audio/utils/Segment$AnimationState;

    .line 23
    .line 24
    const/4 v1, 0x0

    sget-object v1, Lm6/oWXo/meYOW;->rsdmNRO:Ljava/lang/String;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/utils/Segment$AnimationState;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/noise/audio/utils/Segment$AnimationState;->IDLE:Lcom/noise/audio/utils/Segment$AnimationState;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/noise/audio/utils/Segment$AnimationState;->$values()[Lcom/noise/audio/utils/Segment$AnimationState;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/noise/audio/utils/Segment$AnimationState;->$VALUES:[Lcom/noise/audio/utils/Segment$AnimationState;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/noise/audio/utils/Segment$AnimationState;->$ENTRIES:LRb/a;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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
    sget-object v0, Lcom/noise/audio/utils/Segment$AnimationState;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/utils/Segment$AnimationState;
    .locals 1

    const-class v0, Lcom/noise/audio/utils/Segment$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/utils/Segment$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/utils/Segment$AnimationState;
    .locals 1

    sget-object v0, Lcom/noise/audio/utils/Segment$AnimationState;->$VALUES:[Lcom/noise/audio/utils/Segment$AnimationState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/utils/Segment$AnimationState;

    return-object v0
.end method
