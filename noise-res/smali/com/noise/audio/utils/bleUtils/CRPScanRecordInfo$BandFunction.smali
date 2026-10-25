.class public final enum Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_GPS:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_LYRIC:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_MUSIC:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_NORMAL:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

.field public static final enum FUNC_TALK:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;
    .locals 5

    .line 1
    sget-object v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_NORMAL:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 2
    .line 3
    sget-object v1, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_TALK:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 4
    .line 5
    sget-object v2, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_GPS:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 6
    .line 7
    sget-object v3, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_MUSIC:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 8
    .line 9
    sget-object v4, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_LYRIC:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 2
    .line 3
    const-string v1, "FUNC_NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_NORMAL:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x8000

    .line 15
    .line 16
    .line 17
    const-string v3, "FUNC_TALK"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_TALK:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 23
    .line 24
    new-instance v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x4000

    .line 28
    .line 29
    const-string v3, "FUNC_GPS"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_GPS:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 35
    .line 36
    new-instance v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/16 v2, 0x2000

    .line 40
    .line 41
    const-string v3, "FUNC_MUSIC"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_MUSIC:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 47
    .line 48
    new-instance v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const/16 v2, 0x1000

    .line 52
    .line 53
    const-string v3, "FUNC_LYRIC"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_LYRIC:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 59
    .line 60
    invoke-static {}, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->$values()[Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->$VALUES:[Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(I)Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2000

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x4000

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x8000

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_NORMAL:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_TALK:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_GPS:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_MUSIC:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->FUNC_LYRIC:Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 31
    .line 32
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;
    .locals 1

    .line 1
    const-class v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;
    .locals 1

    .line 1
    sget-object v0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->$VALUES:[Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/utils/bleUtils/CRPScanRecordInfo$BandFunction;->value:I

    .line 2
    .line 3
    return v0
.end method
