.class public final enum Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LRb/a;

.field private static final synthetic $VALUES:[Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

.field public static final enum DATA:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

.field public static final enum FOOTER:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

.field public static final enum HEADER:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;
    .locals 3

    sget-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->HEADER:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    sget-object v1, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->DATA:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    sget-object v2, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->FOOTER:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    filled-new-array {v0, v1, v2}, [Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 2
    .line 3
    const-string v1, "HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->HEADER:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 10
    .line 11
    new-instance v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 12
    .line 13
    const-string v1, "DATA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->DATA:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 20
    .line 21
    new-instance v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 22
    .line 23
    const-string v1, "FOOTER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->FOOTER:Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 30
    .line 31
    invoke-static {}, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->$values()[Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->$VALUES:[Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    .line 36
    .line 37
    invoke-static {v0}, Lac/a;->r([Ljava/lang/Enum;)LRb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->$ENTRIES:LRb/a;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->type:I

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
    sget-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->$ENTRIES:LRb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;
    .locals 1

    const-class v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    return-object p0
.end method

.method public static values()[Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;
    .locals 1

    sget-object v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->$VALUES:[Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryViewType;->type:I

    .line 2
    .line 3
    return v0
.end method
