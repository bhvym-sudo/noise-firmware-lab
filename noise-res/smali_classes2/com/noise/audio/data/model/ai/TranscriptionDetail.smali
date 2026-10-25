.class public final Lcom/noise/audio/data/model/ai/TranscriptionDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


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

.field private final fullText:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "full_text"
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/TranscriptionSegment;",
            ">;"
        }
    .end annotation
.end field

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

.field private final summaryText:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0xfff

    const/16 v17, 0x0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/TranscriptionSegment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->language:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->status:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->durationMs:J

    .line 8
    iput-wide p7, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->startedAt:J

    .line 9
    iput-wide p9, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->endedAt:J

    .line 10
    iput-object p11, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->fullText:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->segments:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->summaryText:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->audioUrl:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->createdAt:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-wide v11, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p9

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    move-object v6, v2

    goto :goto_7

    :cond_7
    move-object/from16 v6, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 15
    sget-object v13, LKb/s;->a:LKb/s;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    move-object/from16 p16, v2

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p12, v6

    move-wide/from16 p10, v7

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move-object/from16 p16, p15

    goto :goto_b

    .line 16
    :goto_c
    invoke-direct/range {p1 .. p16}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final _get_displayText_$lambda$1(Lcom/noise/audio/data/model/ai/TranscriptionSegment;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noise/audio/data/model/ai/TranscriptionSegment;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Lcom/noise/audio/data/model/ai/TranscriptionSegment;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->_get_displayText_$lambda$1(Lcom/noise/audio/data/model/ai/TranscriptionSegment;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/ai/TranscriptionDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/ai/TranscriptionDetail;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->sessionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->language:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->durationMs:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->startedAt:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->endedAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->fullText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->segments:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->summaryText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->audioUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->createdAt:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_b
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_c

    :cond_b
    move-object/from16 p16, p15

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p16}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->summaryText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->durationMs:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->startedAt:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->endedAt:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->fullText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/TranscriptionSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->segments:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/ai/TranscriptionDetail;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/TranscriptionSegment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/noise/audio/data/model/ai/TranscriptionDetail;"
        }
    .end annotation

    const-string v0, "segments"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/noise/audio/data/model/ai/TranscriptionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;

    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->durationMs:J

    iget-wide v5, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->startedAt:J

    iget-wide v5, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->startedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->endedAt:J

    iget-wide v5, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->endedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->fullText:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->fullText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->segments:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->segments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->summaryText:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->summaryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->audioUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->createdAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->createdAt:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->audioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->fullText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lhc/m;->O0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    return-object v0

    .line 17
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->segments:Ljava/util/List;

    .line 18
    .line 19
    new-instance v5, LAc/m;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-direct {v5, v0}, LAc/m;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x1e

    .line 27
    .line 28
    const-string v2, " "

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, LKb/m;->E0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb/c;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lhc/m;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->durationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->endedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFullText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->fullText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/ai/TranscriptionSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->segments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->startedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->summaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummaryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->summaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->sessionId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->title:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->language:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->status:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->durationMs:J

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v4}, Lu2/d;->d(IIJ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->startedAt:J

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v4}, Lu2/d;->d(IIJ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->endedAt:J

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v4}, Lu2/d;->d(IIJ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->fullText:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->segments:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v0

    .line 88
    mul-int/2addr v3, v2

    .line 89
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->summaryText:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    move v0, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_5
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v2

    .line 101
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->audioUrl:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    move v0, v1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_6
    add-int/2addr v3, v0

    .line 112
    mul-int/2addr v3, v2

    .line 113
    iget-object v0, p0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->createdAt:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_7
    add-int/2addr v3, v1

    .line 123
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->sessionId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->title:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->language:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->status:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->durationMs:J

    .line 13
    .line 14
    iget-wide v7, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->startedAt:J

    .line 15
    .line 16
    iget-wide v9, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->endedAt:J

    .line 17
    .line 18
    iget-object v11, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->fullText:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->segments:Ljava/util/List;

    .line 21
    .line 22
    iget-object v13, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->summaryText:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->audioUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v15, v0, Lcom/noise/audio/data/model/ai/TranscriptionDetail;->createdAt:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    sget-object v0, LGa/dX/Yohhi;->vxwxPogIVLVFN:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v16, v14

    .line 31
    .line 32
    const-string v14, ", language="

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    const-string v15, "TranscriptionDetail(sessionId="

    .line 37
    .line 38
    .line 39
    invoke-static {v15, v1, v0, v2, v14}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, ", status="

    .line 43
    .line 44
    const-string v2, ", durationMs="

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ", startedAt="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", endedAt="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", fullText="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", segments="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", summaryText="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, ", audioUrl="

    .line 93
    .line 94
    const-string v2, ", createdAt="

    .line 95
    .line 96
    move-object/from16 v3, v16

    .line 97
    .line 98
    move-object/from16 v4, v17

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v3, v2, v4}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
