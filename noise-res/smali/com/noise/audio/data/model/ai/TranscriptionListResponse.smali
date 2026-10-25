.class public final Lcom/noise/audio/data/model/ai/TranscriptionListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final limit:I

.field private final offset:I

.field private final total:I

.field private final transcriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/TranscriptionListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/TranscriptionListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transcriptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->total:I

    .line 4
    iput p2, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->limit:I

    .line 5
    iput p3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->offset:I

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->transcriptions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, LKb/s;->a:LKb/s;

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;-><init>(IIILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/ai/TranscriptionListResponse;IIILjava/util/List;ILjava/lang/Object;)Lcom/noise/audio/data/model/ai/TranscriptionListResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->total:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->limit:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->offset:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->transcriptions:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->copy(IIILjava/util/List;)Lcom/noise/audio/data/model/ai/TranscriptionListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->total:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->limit:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->offset:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/TranscriptionListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->transcriptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IIILjava/util/List;)Lcom/noise/audio/data/model/ai/TranscriptionListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/TranscriptionListItem;",
            ">;)",
            "Lcom/noise/audio/data/model/ai/TranscriptionListResponse;"
        }
    .end annotation

    const-string v0, "transcriptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;-><init>(IIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;

    iget v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->total:I

    iget v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->total:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->limit:I

    iget v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->limit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->offset:I

    iget v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->offset:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->transcriptions:Ljava/util/List;

    iget-object p1, p1, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->transcriptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTranscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/TranscriptionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->transcriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->total:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->limit:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->offset:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->transcriptions:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->total:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->limit:I

    .line 4
    .line 5
    iget v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->offset:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListResponse;->transcriptions:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, ", limit="

    .line 10
    .line 11
    const-string v5, ", offset="

    .line 12
    .line 13
    const-string v6, "TranscriptionListResponse(total="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", transcriptions="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
