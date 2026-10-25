.class public final Lcom/noise/audio/data/model/ai/TranscriptionListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final audioUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "audio_url"
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "created_at"
    .end annotation
.end field

.field private final durationMs:J
    .annotation runtime Ls8/b;
        value = "duration_ms"
    .end annotation
.end field

.field private final endedAt:J
    .annotation runtime Ls8/b;
        value = "ended_at"
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final preview:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "session_id"
    .end annotation
.end field

.field private final startedAt:J
    .annotation runtime Ls8/b;
        value = "started_at"
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->language:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->status:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->durationMs:J

    .line 8
    iput-wide p7, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->startedAt:J

    .line 9
    iput-wide p9, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->endedAt:J

    .line 10
    iput-object p11, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->preview:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->audioUrl:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    move-wide v8, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v10, v6

    goto :goto_4

    :cond_5
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-wide/from16 v6, p9

    :goto_5
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    move-object v5, v2

    goto :goto_6

    :cond_7
    move-object/from16 v5, p11

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_7

    :cond_8
    move-object/from16 v12, p12

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    move-object/from16 p14, v2

    :goto_8
    move-object p2, p1

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p12, v5

    move-wide/from16 p10, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-object/from16 p13, v12

    move-object p1, p0

    goto :goto_9

    :cond_9
    move-object/from16 p14, p13

    goto :goto_8

    .line 13
    :goto_9
    invoke-direct/range {p1 .. p14}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/ai/TranscriptionListItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/ai/TranscriptionListItem;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->title:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->language:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->status:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->durationMs:J

    goto :goto_3

    :cond_4
    move-wide/from16 v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-wide v6, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->startedAt:J

    goto :goto_4

    :cond_5
    move-wide/from16 v6, p7

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->endedAt:J

    goto :goto_5

    :cond_6
    move-wide/from16 v8, p9

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->preview:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v10, p11

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget-object v11, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->audioUrl:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v11, p12

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->createdAt:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-wide/from16 p7, v4

    move-wide/from16 p9, v6

    move-wide/from16 p11, v8

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_9

    :cond_9
    move-object/from16 p15, p13

    goto :goto_8

    :goto_9
    invoke-virtual/range {p2 .. p15}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/ai/TranscriptionListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->durationMs:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->startedAt:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->endedAt:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/ai/TranscriptionListItem;
    .locals 14

    new-instance v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/noise/audio/data/model/ai/TranscriptionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;

    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->durationMs:J

    iget-wide v5, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->startedAt:J

    iget-wide v5, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->startedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->endedAt:J

    iget-wide v5, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->endedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->preview:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->preview:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->createdAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->createdAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->audioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->endedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->startedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->title:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->language:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->status:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->durationMs:J

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v4}, Lu2/d;->d(IIJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->startedAt:J

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v4}, Lu2/d;->d(IIJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->endedAt:J

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v4}, Lu2/d;->d(IIJ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->preview:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->audioUrl:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    move v3, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_5
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    iget-object v2, p0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->createdAt:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_6
    add-int/2addr v0, v1

    .line 103
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->language:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->status:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->durationMs:J

    .line 12
    .line 13
    iget-wide v7, v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->startedAt:J

    .line 14
    .line 15
    iget-wide v9, v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->endedAt:J

    .line 16
    .line 17
    iget-object v11, v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->preview:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->audioUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/noise/audio/data/model/ai/TranscriptionListItem;->createdAt:Ljava/lang/String;

    .line 22
    .line 23
    const-string v14, ", title="

    .line 24
    .line 25
    const-string v15, ", language="

    .line 26
    .line 27
    const-string v0, "TranscriptionListItem(sessionId="

    .line 28
    .line 29
    invoke-static {v0, v1, v14, v2, v15}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", status="

    .line 34
    .line 35
    const-string v2, ", durationMs="

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", endedAt="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", preview="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", audioUrl="

    .line 68
    .line 69
    const-string v2, ", createdAt="

    .line 70
    .line 71
    invoke-static {v0, v1, v12, v2, v13}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
