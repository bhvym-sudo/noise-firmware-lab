.class public final Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final limitUsedSec:I
    .annotation runtime Ls8/b;
        value = "limit_used_sec"
    .end annotation
.end field

.field private final resetAt:J
    .annotation runtime Ls8/b;
        value = "reset_at"
    .end annotation
.end field

.field private final totalLimitSec:I
    .annotation runtime Ls8/b;
        value = "total_limit_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;-><init>(IIJILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->totalLimitSec:I

    .line 4
    iput p2, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->limitUsedSec:I

    .line 5
    iput-wide p3, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->resetAt:J

    return-void
.end method

.method public synthetic constructor <init>(IIJILkotlin/jvm/internal/f;)V
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
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;-><init>(IIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;IIJILjava/lang/Object;)Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->totalLimitSec:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->limitUsedSec:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->resetAt:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->copy(IIJ)Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->totalLimitSec:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->limitUsedSec:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->resetAt:J

    return-wide v0
.end method

.method public final copy(IIJ)Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;-><init>(IIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;

    iget v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->totalLimitSec:I

    iget v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->totalLimitSec:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->limitUsedSec:I

    iget v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->limitUsedSec:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->resetAt:J

    iget-wide v5, p1, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->resetAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLimitUsedSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->limitUsedSec:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainingSec()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->totalLimitSec:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->limitUsedSec:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final getResetAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->resetAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalLimitSec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->totalLimitSec:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->totalLimitSec:I

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
    iget v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->limitUsedSec:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->resetAt:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final isExhausted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->getRemainingSec()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->totalLimitSec:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->limitUsedSec:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionQuotaResponse;->resetAt:J

    .line 6
    .line 7
    const-string v4, ", limitUsedSec="

    .line 8
    .line 9
    const-string v5, ", resetAt="

    .line 10
    .line 11
    const-string v6, "TranscriptionQuotaResponse(totalLimitSec="

    .line 12
    .line 13
    invoke-static {v0, v1, v6, v4, v5}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, La0/c;->p(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
