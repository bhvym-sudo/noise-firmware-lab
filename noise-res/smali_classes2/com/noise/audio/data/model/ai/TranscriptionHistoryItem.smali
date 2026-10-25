.class public final Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private date:Ljava/lang/String;

.field private final durationSeconds:Ljava/lang/Long;

.field private isHeader:Z

.field private final preview:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transcriptionId:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "transcription_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->transcriptionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->preview:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->date:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->time:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->durationSeconds:Ljava/lang/Long;

    .line 9
    iput-boolean p7, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    :cond_6
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->transcriptionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->preview:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->date:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->time:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->durationSeconds:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-boolean p7, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader:Z

    :cond_6
    move-object p8, p6

    move p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->transcriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->durationSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;
    .locals 8

    new-instance v0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;

    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->transcriptionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->transcriptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->preview:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->preview:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->durationSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->durationSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader:Z

    iget-boolean p1, p1, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationSeconds()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->durationSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->transcriptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->transcriptionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->preview:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->date:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->time:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->durationSeconds:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->transcriptionId:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->title:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->preview:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->date:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->time:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->durationSeconds:Ljava/lang/Long;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/noise/audio/data/model/ai/TranscriptionHistoryItem;->isHeader:Z

    .line 15
    .line 16
    const-string v7, ", title="

    .line 17
    .line 18
    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->ULsrToFUiQS:Ljava/lang/String;

    .line 19
    .line 20
    const-string v9, "TranscriptionHistoryItem(transcriptionId="

    .line 21
    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, ", date="

    .line 27
    .line 28
    const-string v7, ", time="

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", durationSeconds="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", isHeader="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
