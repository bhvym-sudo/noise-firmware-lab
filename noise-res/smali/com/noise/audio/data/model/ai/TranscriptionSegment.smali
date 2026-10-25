.class public final Lcom/noise/audio/data/model/ai/TranscriptionSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ls8/a;
    value = Lcom/noise/audio/data/model/ai/TranscriptionSegmentDeserializer;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final end:J

.field private final start:J

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->text:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->start:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->end:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/ai/TranscriptionSegment;Ljava/lang/String;JJILjava/lang/Object;)Lcom/noise/audio/data/model/ai/TranscriptionSegment;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->start:J

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    iget-wide p4, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->end:J

    :cond_2
    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->copy(Ljava/lang/String;JJ)Lcom/noise/audio/data/model/ai/TranscriptionSegment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->start:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->end:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/noise/audio/data/model/ai/TranscriptionSegment;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/data/model/ai/TranscriptionSegment;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/noise/audio/data/model/ai/TranscriptionSegment;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/ai/TranscriptionSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionSegment;

    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->start:J

    iget-wide v5, p1, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->end:J

    iget-wide v5, p1, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->end:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->start:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lu2/d;->d(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->end:J

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

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->text:Ljava/lang/String;

    iget-wide v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->start:J

    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->end:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TranscriptionSegment(text="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
