.class public final Lcom/noise/audio/data/model/response/ProductTipsVideos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final answerCalls:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "answer_calls"
    .end annotation
.end field

.field private final caseCharging:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "case_charging"
    .end annotation
.end field

.field private final charging:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "buds_charging"
    .end annotation
.end field

.field private final declineCalls:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "decline_calls"
    .end annotation
.end field

.field private final doubleTap:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "double_tap"
    .end annotation
.end field

.field private final fourTap:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "four_tap"
    .end annotation
.end field

.field private final noiseAiAssistant:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "noise_ai_assistant"
    .end annotation
.end field

.field private final powerLongPress:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "power_long_press"
    .end annotation
.end field

.field private final powerPress:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "power_press"
    .end annotation
.end field

.field private final roundDoublePress:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "round_double_press"
    .end annotation
.end field

.field private final roundPress:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "round_press"
    .end annotation
.end field

.field private final singleTap:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "single_tap"
    .end annotation
.end field

.field private final tapHold:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "tap_hold"
    .end annotation
.end field

.field private final tripleTap:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "triple_tap"
    .end annotation
.end field

.field private final volumePress:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "volume_press"
    .end annotation
.end field

.field private final volumePressHold:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "volume_press_hold"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/noise/audio/data/model/response/ProductTipsVideos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tapHold:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->singleTap:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->doubleTap:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tripleTap:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->fourTap:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->charging:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->caseCharging:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->noiseAiAssistant:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->answerCalls:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->declineCalls:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerPress:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerLongPress:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundPress:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundDoublePress:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePress:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePressHold:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/16 p17, 0x0

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    .line 19
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/noise/audio/data/model/response/ProductTipsVideos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/ProductTipsVideos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/ProductTipsVideos;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tapHold:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->singleTap:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->doubleTap:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tripleTap:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->fourTap:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->charging:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->caseCharging:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->noiseAiAssistant:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->answerCalls:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->declineCalls:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerPress:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerLongPress:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundPress:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundDoublePress:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePress:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePressHold:Ljava/lang/String;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/response/ProductTipsVideos;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tapHold:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->declineCalls:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerPress:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerLongPress:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundPress:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundDoublePress:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePress:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePressHold:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->singleTap:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->doubleTap:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tripleTap:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->fourTap:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->charging:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->caseCharging:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->noiseAiAssistant:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->answerCalls:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/response/ProductTipsVideos;
    .locals 17

    new-instance v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/noise/audio/data/model/response/ProductTipsVideos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tapHold:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tapHold:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->singleTap:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->singleTap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->doubleTap:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->doubleTap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tripleTap:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tripleTap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->fourTap:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->fourTap:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->charging:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->charging:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->caseCharging:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->caseCharging:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->noiseAiAssistant:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->noiseAiAssistant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->answerCalls:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->answerCalls:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->declineCalls:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->declineCalls:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerPress:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerPress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerLongPress:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerLongPress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundPress:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundPress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundDoublePress:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundDoublePress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePress:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePressHold:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePressHold:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAnswerCalls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->answerCalls:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCaseCharging()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->caseCharging:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCharging()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->charging:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeclineCalls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->declineCalls:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoubleTap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->doubleTap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFourTap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->fourTap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoiseAiAssistant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->noiseAiAssistant:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPowerLongPress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerLongPress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPowerPress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerPress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundDoublePress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundDoublePress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundPress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundPress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingleTap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->singleTap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTapHold()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tapHold:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTripleTap()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tripleTap:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolumePress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVolumePressHold()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePressHold:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tapHold:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->singleTap:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->doubleTap:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tripleTap:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->fourTap:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->charging:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->caseCharging:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->noiseAiAssistant:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->answerCalls:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->declineCalls:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerPress:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerLongPress:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundPress:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundDoublePress:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePress:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePressHold:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tapHold:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->singleTap:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->doubleTap:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->tripleTap:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->fourTap:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->charging:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->caseCharging:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->noiseAiAssistant:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->answerCalls:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->declineCalls:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerPress:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->powerLongPress:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundPress:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->roundDoublePress:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePress:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/noise/audio/data/model/response/ProductTipsVideos;->volumePressHold:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ", singleTap="

    .line 39
    .line 40
    move-object/from16 v17, v15

    .line 41
    .line 42
    const-string v15, ", doubleTap="

    .line 43
    .line 44
    move-object/from16 v18, v13

    .line 45
    .line 46
    const-string v13, "ProductTipsVideos(tapHold="

    .line 47
    .line 48
    .line 49
    invoke-static {v13, v1, v0, v2, v15}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, ", tripleTap="

    .line 53
    .line 54
    const-string v2, ", fourTap="

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v1, ", charging="

    .line 60
    .line 61
    const-string v2, ", caseCharging="

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v1, v6, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v1, ", noiseAiAssistant="

    .line 67
    .line 68
    const-string v2, ", answerCalls="

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v7, v1, v8, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v1, ", declineCalls="

    .line 74
    .line 75
    const-string v2, ", powerPress="

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v9, v1, v10, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string v1, ", powerLongPress="

    .line 81
    .line 82
    const-string v2, ", roundPress="

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v11, v1, v12, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string v1, ", roundDoublePress="

    .line 88
    .line 89
    const-string v2, ", volumePress="

    .line 90
    .line 91
    move-object/from16 v3, v18

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v1, v14, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v1, ", volumePressHold="

    .line 97
    .line 98
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->pHzREr:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    move-object/from16 v4, v17

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v1, v4, v2}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
