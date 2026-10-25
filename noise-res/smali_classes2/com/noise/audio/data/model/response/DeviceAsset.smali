.class public final Lcom/noise/audio/data/model/response/DeviceAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final aiHelpPath:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "ai_help_path"
    .end annotation
.end field

.field private final appFeedbackUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "app_feedback_url"
    .end annotation
.end field

.field private final colorCode:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "color_code"
    .end annotation
.end field

.field private final colorName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "color_name"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "device_id"
    .end annotation
.end field

.field private final emailSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HelpSupportContact;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "email_support"
    .end annotation
.end field

.field private final howToWear:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HowToWear;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "how_to_wear"
    .end annotation
.end field

.field private final motionControl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/ControlCategory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "motion_control"
    .end annotation
.end field

.field private final motionGesturesVideos:Lcom/noise/audio/data/model/response/MotionGesturesVideos;
    .annotation runtime Ls8/b;
        value = "motion_gestures_videos"
    .end annotation
.end field

.field private final onDeviceAi:Lcom/noise/audio/data/model/response/OnDeviceAi;
    .annotation runtime Ls8/b;
        value = "on_device_ai"
    .end annotation
.end field

.field private final ownersGuidePdf:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "owners_guide_pdf"
    .end annotation
.end field

.field private final phoneSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HelpSupportContact;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "phone_support"
    .end annotation
.end field

.field private final productTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/ControlCategory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "product_tips"
    .end annotation
.end field

.field private final productTipsVideos:Lcom/noise/audio/data/model/response/ProductTipsVideos;
    .annotation runtime Ls8/b;
        value = "product_tips_videos"
    .end annotation
.end field

.field private final queryUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "query_url"
    .end annotation
.end field

.field private final spatialAudioInfoVideos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/SpatialAudioVideo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "spatial_audio_info_videos"
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

    invoke-direct/range {v0 .. v18}, Lcom/noise/audio/data/model/response/DeviceAsset;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/noise/audio/data/model/response/MotionGesturesVideos;Lcom/noise/audio/data/model/response/ProductTipsVideos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noise/audio/data/model/response/OnDeviceAi;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/noise/audio/data/model/response/MotionGesturesVideos;Lcom/noise/audio/data/model/response/ProductTipsVideos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noise/audio/data/model/response/OnDeviceAi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/SpatialAudioVideo;",
            ">;",
            "Lcom/noise/audio/data/model/response/MotionGesturesVideos;",
            "Lcom/noise/audio/data/model/response/ProductTipsVideos;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HelpSupportContact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HelpSupportContact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/ControlCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/ControlCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HowToWear;",
            ">;",
            "Lcom/noise/audio/data/model/response/OnDeviceAi;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->deviceId:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorCode:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->spatialAudioInfoVideos:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionGesturesVideos:Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    .line 8
    iput-object p6, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTipsVideos:Lcom/noise/audio/data/model/response/ProductTipsVideos;

    .line 9
    iput-object p7, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->ownersGuidePdf:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->appFeedbackUrl:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->aiHelpPath:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->queryUrl:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->emailSupport:Ljava/util/List;

    .line 14
    iput-object p12, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->phoneSupport:Ljava/util/List;

    .line 15
    iput-object p13, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionControl:Ljava/util/List;

    .line 16
    iput-object p14, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTips:Ljava/util/List;

    .line 17
    iput-object p15, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->howToWear:Ljava/util/List;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->onDeviceAi:Lcom/noise/audio/data/model/response/OnDeviceAi;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/noise/audio/data/model/response/MotionGesturesVideos;Lcom/noise/audio/data/model/response/ProductTipsVideos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noise/audio/data/model/response/OnDeviceAi;ILkotlin/jvm/internal/f;)V
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
    invoke-direct/range {p1 .. p17}, Lcom/noise/audio/data/model/response/DeviceAsset;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/noise/audio/data/model/response/MotionGesturesVideos;Lcom/noise/audio/data/model/response/ProductTipsVideos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noise/audio/data/model/response/OnDeviceAi;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/DeviceAsset;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/noise/audio/data/model/response/MotionGesturesVideos;Lcom/noise/audio/data/model/response/ProductTipsVideos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noise/audio/data/model/response/OnDeviceAi;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/DeviceAsset;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->deviceId:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorCode:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->spatialAudioInfoVideos:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionGesturesVideos:Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTipsVideos:Lcom/noise/audio/data/model/response/ProductTipsVideos;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->ownersGuidePdf:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->appFeedbackUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->aiHelpPath:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->queryUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->emailSupport:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->phoneSupport:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionControl:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTips:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->howToWear:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->onDeviceAi:Lcom/noise/audio/data/model/response/OnDeviceAi;

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
    invoke-virtual/range {p1 .. p17}, Lcom/noise/audio/data/model/response/DeviceAsset;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/noise/audio/data/model/response/MotionGesturesVideos;Lcom/noise/audio/data/model/response/ProductTipsVideos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noise/audio/data/model/response/OnDeviceAi;)Lcom/noise/audio/data/model/response/DeviceAsset;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->queryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HelpSupportContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->emailSupport:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HelpSupportContact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->phoneSupport:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/ControlCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionControl:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/ControlCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTips:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HowToWear;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->howToWear:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Lcom/noise/audio/data/model/response/OnDeviceAi;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->onDeviceAi:Lcom/noise/audio/data/model/response/OnDeviceAi;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/SpatialAudioVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->spatialAudioInfoVideos:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/noise/audio/data/model/response/MotionGesturesVideos;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionGesturesVideos:Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    return-object v0
.end method

.method public final component6()Lcom/noise/audio/data/model/response/ProductTipsVideos;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTipsVideos:Lcom/noise/audio/data/model/response/ProductTipsVideos;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->ownersGuidePdf:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->appFeedbackUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->aiHelpPath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/noise/audio/data/model/response/MotionGesturesVideos;Lcom/noise/audio/data/model/response/ProductTipsVideos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noise/audio/data/model/response/OnDeviceAi;)Lcom/noise/audio/data/model/response/DeviceAsset;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/SpatialAudioVideo;",
            ">;",
            "Lcom/noise/audio/data/model/response/MotionGesturesVideos;",
            "Lcom/noise/audio/data/model/response/ProductTipsVideos;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HelpSupportContact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HelpSupportContact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/ControlCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/ControlCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HowToWear;",
            ">;",
            "Lcom/noise/audio/data/model/response/OnDeviceAi;",
            ")",
            "Lcom/noise/audio/data/model/response/DeviceAsset;"
        }
    .end annotation

    new-instance v0, Lcom/noise/audio/data/model/response/DeviceAsset;

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

    invoke-direct/range {v0 .. v16}, Lcom/noise/audio/data/model/response/DeviceAsset;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/noise/audio/data/model/response/MotionGesturesVideos;Lcom/noise/audio/data/model/response/ProductTipsVideos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noise/audio/data/model/response/OnDeviceAi;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/DeviceAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/DeviceAsset;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->deviceId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->deviceId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->colorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->colorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->spatialAudioInfoVideos:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->spatialAudioInfoVideos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionGesturesVideos:Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->motionGesturesVideos:Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTipsVideos:Lcom/noise/audio/data/model/response/ProductTipsVideos;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->productTipsVideos:Lcom/noise/audio/data/model/response/ProductTipsVideos;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->ownersGuidePdf:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->ownersGuidePdf:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->appFeedbackUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->appFeedbackUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->aiHelpPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->aiHelpPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->queryUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->queryUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->emailSupport:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->emailSupport:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->phoneSupport:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->phoneSupport:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionControl:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->motionControl:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTips:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->productTips:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->howToWear:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->howToWear:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->onDeviceAi:Lcom/noise/audio/data/model/response/OnDeviceAi;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/DeviceAsset;->onDeviceAi:Lcom/noise/audio/data/model/response/OnDeviceAi;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAiHelpPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->aiHelpPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppFeedbackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->appFeedbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->deviceId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailSupport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HelpSupportContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->emailSupport:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHowToWear()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HowToWear;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->howToWear:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionControl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/ControlCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionControl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionGesturesVideos()Lcom/noise/audio/data/model/response/MotionGesturesVideos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionGesturesVideos:Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDeviceAi()Lcom/noise/audio/data/model/response/OnDeviceAi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->onDeviceAi:Lcom/noise/audio/data/model/response/OnDeviceAi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnersGuidePdf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->ownersGuidePdf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhoneSupport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/HelpSupportContact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->phoneSupport:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductTips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/ControlCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductTipsVideos()Lcom/noise/audio/data/model/response/ProductTipsVideos;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTipsVideos:Lcom/noise/audio/data/model/response/ProductTipsVideos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->queryUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpatialAudioInfoVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/data/model/response/SpatialAudioVideo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->spatialAudioInfoVideos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->deviceId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorCode:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->spatialAudioInfoVideos:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionGesturesVideos:Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/MotionGesturesVideos;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTipsVideos:Lcom/noise/audio/data/model/response/ProductTipsVideos;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/ProductTipsVideos;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->ownersGuidePdf:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->appFeedbackUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->aiHelpPath:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->queryUrl:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->emailSupport:Ljava/util/List;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->phoneSupport:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionControl:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTips:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->howToWear:Ljava/util/List;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/DeviceAsset;->onDeviceAi:Lcom/noise/audio/data/model/response/OnDeviceAi;

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/OnDeviceAi;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->deviceId:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorCode:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->colorName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->spatialAudioInfoVideos:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionGesturesVideos:Lcom/noise/audio/data/model/response/MotionGesturesVideos;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTipsVideos:Lcom/noise/audio/data/model/response/ProductTipsVideos;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->ownersGuidePdf:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->appFeedbackUrl:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->aiHelpPath:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->queryUrl:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->emailSupport:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->phoneSupport:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->motionControl:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->productTips:Ljava/util/List;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->howToWear:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/noise/audio/data/model/response/DeviceAsset;->onDeviceAi:Lcom/noise/audio/data/model/response/OnDeviceAi;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    move-object/from16 v17, v15

    .line 41
    .line 42
    const-string v15, "DeviceAsset(deviceId="

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ", colorCode="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", colorName="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", spatialAudioInfoVideos="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", motionGesturesVideos="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, ", productTipsVideos="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, ", ownersGuidePdf="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ", appFeedbackUrl="

    .line 96
    .line 97
    const-string v2, ", aiHelpPath="

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v7, v1, v8, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v1, ", queryUrl="

    .line 103
    .line 104
    const-string v2, ", emailSupport="

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v9, v1, v10, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, ", phoneSupport="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, ", motionControl="

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, ", productTips="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, ", howToWear="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    move-object/from16 v1, v16

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, ", onDeviceAi="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const/4 v1, 0x0

    sget-object v1, Lcom/bumptech/glide/manager/wlL/LUBb;->bqqoQ:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method
