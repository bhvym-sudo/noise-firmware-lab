.class public final Lcom/noise/audio/data/model/response/HomeFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ai:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "ai"
    .end annotation
.end field

.field private final aiAudio:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "ai_audio"
    .end annotation
.end field

.field private final aiChat:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "ai_chat"
    .end annotation
.end field

.field private final aiControl:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "ai_control"
    .end annotation
.end field

.field private final aiTranscription:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "ai_transcription"
    .end annotation
.end field

.field private final ancLevel:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "anc_level"
    .end annotation
.end field

.field private final customEqConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/CustomEqConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "custom_eq_config"
    .end annotation
.end field

.field private final dualPair:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "dual_pair"
    .end annotation
.end field

.field private final eq:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "eq"
    .end annotation
.end field

.field private final eqAudioBoost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "eq_audio_boost"
    .end annotation
.end field

.field private final eqModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "eq_modes"
    .end annotation
.end field

.field private final findBud:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "find_bud"
    .end annotation
.end field

.field private final focusMode:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "focus_mode"
    .end annotation
.end field

.field private final howToWear:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "how_to_wear"
    .end annotation
.end field

.field private final htwWalkthrough:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "htw_walkthrough"
    .end annotation
.end field

.field private final noiseCancellation:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "noise_cancellation"
    .end annotation
.end field

.field private final onDeviceAi:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "on_device_ai"
    .end annotation
.end field

.field private final shop:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "shop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    const v19, 0x3ffff

    const/16 v20, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lcom/noise/audio/data/model/response/HomeFeatures;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/CustomEqConfig;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->shop:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->ai:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->htwWalkthrough:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->howToWear:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->noiseCancellation:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->ancLevel:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->dualPair:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->findBud:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->focusMode:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eq:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqModes:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqAudioBoost:Ljava/util/List;

    .line 15
    iput-object p13, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->customEqConfig:Ljava/util/List;

    .line 16
    iput-object p14, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->onDeviceAi:Ljava/lang/Integer;

    .line 17
    iput-object p15, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiControl:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiChat:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiAudio:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiTranscription:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V
    .locals 19

    move/from16 v0, p19

    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    move-object/from16 p20, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p20

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p20

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    move-object/from16 p19, p20

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p16, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p15, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    goto :goto_11

    .line 23
    :goto_12
    invoke-direct/range {p1 .. p19}, Lcom/noise/audio/data/model/response/HomeFeatures;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/HomeFeatures;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/HomeFeatures;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->shop:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->ai:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->htwWalkthrough:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->howToWear:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->noiseCancellation:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->ancLevel:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->dualPair:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->findBud:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->focusMode:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->eq:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqModes:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqAudioBoost:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->customEqConfig:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->onDeviceAi:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiControl:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiChat:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiAudio:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiTranscription:Ljava/lang/Integer;

    move-object/from16 p18, p3

    move-object/from16 p19, v1

    :goto_11
    move-object/from16 p17, p2

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

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move-object/from16 p19, p18

    move-object/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/noise/audio/data/model/response/HomeFeatures;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/noise/audio/data/model/response/HomeFeatures;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->shop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eq:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqModes:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqAudioBoost:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/CustomEqConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->customEqConfig:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->onDeviceAi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiControl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiChat:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiAudio:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiTranscription:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->ai:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->htwWalkthrough:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->howToWear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->noiseCancellation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->ancLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->dualPair:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->findBud:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->focusMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/noise/audio/data/model/response/HomeFeatures;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/CustomEqConfig;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/noise/audio/data/model/response/HomeFeatures;"
        }
    .end annotation

    new-instance v0, Lcom/noise/audio/data/model/response/HomeFeatures;

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

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/noise/audio/data/model/response/HomeFeatures;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/HomeFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/HomeFeatures;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->shop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->shop:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->ai:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->ai:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->htwWalkthrough:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->htwWalkthrough:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->howToWear:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->howToWear:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->noiseCancellation:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->noiseCancellation:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->ancLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->ancLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->dualPair:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->dualPair:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->findBud:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->findBud:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->focusMode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->focusMode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eq:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->eq:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqModes:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->eqModes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqAudioBoost:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->eqAudioBoost:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->customEqConfig:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->customEqConfig:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->onDeviceAi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->onDeviceAi:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiControl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->aiControl:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiChat:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->aiChat:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiAudio:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->aiAudio:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiTranscription:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/HomeFeatures;->aiTranscription:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->ai:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAiAudio()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiAudio:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAiChat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiChat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAiControl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiControl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAiTranscription()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiTranscription:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAncLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->ancLevel:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomEqConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/CustomEqConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->customEqConfig:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDualPair()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->dualPair:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEqAudioBoost()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqAudioBoost:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEqModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqModes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFindBud()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->findBud:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->focusMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHowToWear()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->howToWear:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHtwWalkthrough()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->htwWalkthrough:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoiseCancellation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->noiseCancellation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDeviceAi()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->onDeviceAi:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShop()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->shop:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->shop:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->ai:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->htwWalkthrough:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->howToWear:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->noiseCancellation:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->ancLevel:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->dualPair:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->findBud:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->focusMode:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eq:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqModes:Ljava/util/List;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqAudioBoost:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->customEqConfig:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->onDeviceAi:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiControl:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiChat:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiAudio:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiTranscription:Ljava/lang/Integer;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final resolveEqFrequencies(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/HomeFeatures;->customEqConfig:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lcom/noise/audio/data/model/response/CustomEqConfig;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/noise/audio/data/model/response/CustomEqConfig;->getFrequencies()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v4, 0x1

    .line 42
    :cond_2
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v5, v4

    .line 65
    :cond_5
    :goto_1
    if-ge v5, v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    move-object v7, v6

    .line 74
    check-cast v7, Lcom/noise/audio/data/model/response/CustomEqConfig;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/noise/audio/data/model/response/CustomEqConfig;->getMinFirmware()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move v7, v4

    .line 88
    :goto_2
    if-gt v7, p1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v3, v0

    .line 118
    check-cast v3, Lcom/noise/audio/data/model/response/CustomEqConfig;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/noise/audio/data/model/response/CustomEqConfig;->getMinFirmware()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    move v3, v4

    .line 132
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v6, v5

    .line 137
    check-cast v6, Lcom/noise/audio/data/model/response/CustomEqConfig;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/noise/audio/data/model/response/CustomEqConfig;->getMinFirmware()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_c

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move v6, v4

    .line 151
    :goto_4
    if-ge v3, v6, :cond_d

    .line 152
    .line 153
    move-object v0, v5

    .line 154
    move v3, v6

    .line 155
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_b

    .line 160
    .line 161
    :goto_5
    check-cast v0, Lcom/noise/audio/data/model/response/CustomEqConfig;

    .line 162
    .line 163
    if-nez v0, :cond_14

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_e

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    goto :goto_8

    .line 177
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_f

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_f
    move-object v2, v0

    .line 189
    check-cast v2, Lcom/noise/audio/data/model/response/CustomEqConfig;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/CustomEqConfig;->getMinFirmware()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_10

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_6

    .line 202
    :cond_10
    move v2, v4

    .line 203
    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move-object v5, v3

    .line 208
    check-cast v5, Lcom/noise/audio/data/model/response/CustomEqConfig;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/noise/audio/data/model/response/CustomEqConfig;->getMinFirmware()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_12

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    goto :goto_7

    .line 221
    :cond_12
    move v5, v4

    .line 222
    :goto_7
    if-le v2, v5, :cond_13

    .line 223
    .line 224
    move-object v0, v3

    .line 225
    move v2, v5

    .line 226
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_11

    .line 231
    .line 232
    :goto_8
    check-cast v0, Lcom/noise/audio/data/model/response/CustomEqConfig;

    .line 233
    .line 234
    :cond_14
    if-eqz v0, :cond_15

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/CustomEqConfig;->getFrequencies()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_15
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->shop:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->ai:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->htwWalkthrough:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->howToWear:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->noiseCancellation:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->ancLevel:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->dualPair:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->findBud:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->focusMode:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->eq:Ljava/lang/String;

    iget-object v11, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqModes:Ljava/util/List;

    iget-object v12, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->eqAudioBoost:Ljava/util/List;

    iget-object v13, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->customEqConfig:Ljava/util/List;

    iget-object v14, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->onDeviceAi:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiControl:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiChat:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiAudio:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/noise/audio/data/model/response/HomeFeatures;->aiTranscription:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "HomeFeatures(shop="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ai="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", htwWalkthrough="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", howToWear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noiseCancellation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ancLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dualPair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", findBud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eqModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eqAudioBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customEqConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeviceAi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aiControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aiChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aiAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aiTranscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
