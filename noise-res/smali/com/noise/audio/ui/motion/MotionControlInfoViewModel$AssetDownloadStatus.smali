.class public final enum Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AssetDownloadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

.field public static final enum DONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

.field public static final enum DOWNLOADING:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

.field public static final enum FAILED:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

.field public static final enum NONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;
    .locals 4

    sget-object v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    sget-object v1, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    sget-object v2, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->FAILED:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    sget-object v3, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->DONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->NONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 12
    .line 13
    const-string v1, "DOWNLOADING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->DOWNLOADING:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 22
    .line 23
    const-string v1, "FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->FAILED:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 32
    .line 33
    const-string v1, "DONE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->DONE:Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 40
    .line 41
    invoke-static {}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->$values()[Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->$VALUES:[Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    .line 46
    .line 47
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->$ENTRIES:LRb/a;

    .line 52
    .line 53
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
    sget-object v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;
    .locals 1

    const-class v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;
    .locals 1

    sget-object v0, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;->$VALUES:[Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/ui/motion/MotionControlInfoViewModel$AssetDownloadStatus;

    return-object v0
.end method
