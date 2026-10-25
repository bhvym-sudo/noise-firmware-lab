.class public final Lcom/noise/audio/data/model/response/VersionCheckResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noise/audio/data/model/response/VersionCheckResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aiLogo:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "ai_logo"
    .end annotation
.end field

.field private final assetUpdateTime:Ljava/lang/Long;

.field private final bannerTime:Ljava/lang/String;

.field private final calendarYears:Ljava/lang/Integer;

.field private final currentVersion:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "current_version"
    .end annotation
.end field

.field private final currentVersionName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "current_version_name"
    .end annotation
.end field

.field private final cwUiStatus:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "cw_ui"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "description"
    .end annotation
.end field

.field private final featureUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "feature_url"
    .end annotation
.end field

.field private final helpUpdate:Ljava/lang/String;

.field private final instructions:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "instructions"
    .end annotation
.end field

.field private final maintenanceMode:Ljava/lang/Boolean;
    .annotation runtime Ls8/b;
        value = "maintenance_mode"
    .end annotation
.end field

.field private final moengageBanner:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "moengage_banner"
    .end annotation
.end field

.field private final otaResponse:Lcom/noise/audio/data/model/response/UpdateResponse;
    .annotation runtime Ls8/b;
        value = "otaResponse"
    .end annotation
.end field

.field private final rateEarn:Ljava/lang/Boolean;
    .annotation runtime Ls8/b;
        value = "rate_earn"
    .end annotation
.end field

.field private final releaseNotes:Lcom/noise/audio/data/model/response/ReleaseNotes;
    .annotation runtime Ls8/b;
        value = "release_notes"
    .end annotation
.end field

.field private final resetInterval:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "reset_interval"
    .end annotation
.end field

.field private final shopRedirection:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "shop_redirection"
    .end annotation
.end field

.field private final shopUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "shop_url"
    .end annotation
.end field

.field private final summaryUpdate:Ljava/lang/String;

.field private final testMode:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "testMode"
    .end annotation
.end field

.field private final upgradeType:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "upgrade_type"
    .end annotation
.end field

.field private final workoutImageUpdate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/response/VersionCheckResponse$Creator;

    invoke-direct {v0}, Lcom/noise/audio/data/model/response/VersionCheckResponse$Creator;-><init>()V

    sput-object v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    const v24, 0x7fffff

    const/16 v25, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lcom/noise/audio/data/model/response/VersionCheckResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/ReleaseNotes;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/UpdateResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/ReleaseNotes;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/UpdateResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->upgradeType:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->maintenanceMode:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersionName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersion:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->instructions:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->releaseNotes:Lcom/noise/audio/data/model/response/ReleaseNotes;

    .line 9
    iput-object p7, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->resetInterval:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->rateEarn:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->calendarYears:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->bannerTime:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->summaryUpdate:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->workoutImageUpdate:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->helpUpdate:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->description:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->testMode:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopRedirection:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopUrl:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->otaResponse:Lcom/noise/audio/data/model/response/UpdateResponse;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->cwUiStatus:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->moengageBanner:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->aiLogo:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->featureUrl:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->assetUpdateTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/ReleaseNotes;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/UpdateResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/f;)V
    .locals 24

    move/from16 v0, p24

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

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

    const/16 v9, 0x18

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 28
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x2

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

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
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 v16, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v16

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, v16

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v16, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_16

    const/16 p24, 0x0

    :goto_16
    move-object/from16 p1, p0

    move-object/from16 p16, v1

    move-object/from16 p2, v2

    move-object/from16 p15, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p21, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    goto :goto_16

    .line 30
    :goto_17
    invoke-direct/range {p1 .. p24}, Lcom/noise/audio/data/model/response/VersionCheckResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/ReleaseNotes;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/UpdateResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/VersionCheckResponse;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/ReleaseNotes;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/UpdateResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/VersionCheckResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->upgradeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->maintenanceMode:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersionName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersion:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->instructions:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->releaseNotes:Lcom/noise/audio/data/model/response/ReleaseNotes;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->resetInterval:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->rateEarn:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->calendarYears:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->bannerTime:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->summaryUpdate:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->workoutImageUpdate:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->helpUpdate:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->description:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->testMode:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopRedirection:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p24, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p24, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->otaResponse:Lcom/noise/audio/data/model/response/UpdateResponse;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p24, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->cwUiStatus:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p24, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->moengageBanner:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p24, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->aiLogo:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p24, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->featureUrl:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p24, v16

    if-eqz v16, :cond_16

    move-object/from16 p8, v1

    iget-object v1, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->assetUpdateTime:Ljava/lang/Long;

    move-object/from16 p23, p8

    move-object/from16 p24, v1

    :goto_16
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

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

    goto :goto_17

    :cond_16
    move-object/from16 p24, p23

    move-object/from16 p23, v1

    goto :goto_16

    :goto_17
    invoke-virtual/range {p1 .. p24}, Lcom/noise/audio/data/model/response/VersionCheckResponse;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/ReleaseNotes;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/UpdateResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/noise/audio/data/model/response/VersionCheckResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->upgradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->bannerTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->summaryUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->workoutImageUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->helpUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->testMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopRedirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/noise/audio/data/model/response/UpdateResponse;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->otaResponse:Lcom/noise/audio/data/model/response/UpdateResponse;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->cwUiStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->maintenanceMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->moengageBanner:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->aiLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->featureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->assetUpdateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->instructions:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/noise/audio/data/model/response/ReleaseNotes;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->releaseNotes:Lcom/noise/audio/data/model/response/ReleaseNotes;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->resetInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->rateEarn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->calendarYears:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/ReleaseNotes;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/UpdateResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/noise/audio/data/model/response/VersionCheckResponse;
    .locals 24

    new-instance v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;

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

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lcom/noise/audio/data/model/response/VersionCheckResponse;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/ReleaseNotes;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/noise/audio/data/model/response/UpdateResponse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->upgradeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->upgradeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->maintenanceMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->maintenanceMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->instructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->instructions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->releaseNotes:Lcom/noise/audio/data/model/response/ReleaseNotes;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->releaseNotes:Lcom/noise/audio/data/model/response/ReleaseNotes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->resetInterval:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->resetInterval:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->rateEarn:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->rateEarn:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->calendarYears:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->calendarYears:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->bannerTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->bannerTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->summaryUpdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->summaryUpdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->workoutImageUpdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->workoutImageUpdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->helpUpdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->helpUpdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->testMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->testMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopRedirection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopRedirection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->otaResponse:Lcom/noise/audio/data/model/response/UpdateResponse;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->otaResponse:Lcom/noise/audio/data/model/response/UpdateResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->cwUiStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->cwUiStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->moengageBanner:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->moengageBanner:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->aiLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->aiLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->featureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->featureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->assetUpdateTime:Ljava/lang/Long;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/VersionCheckResponse;->assetUpdateTime:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getAiLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->aiLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetUpdateTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->assetUpdateTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->bannerTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalendarYears()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->calendarYears:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCwUiStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->cwUiStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->featureUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHelpUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->helpUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstructions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->instructions:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaintenanceMode()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->maintenanceMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoengageBanner()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->moengageBanner:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaResponse()Lcom/noise/audio/data/model/response/UpdateResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->otaResponse:Lcom/noise/audio/data/model/response/UpdateResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRateEarn()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->rateEarn:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseNotes()Lcom/noise/audio/data/model/response/ReleaseNotes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->releaseNotes:Lcom/noise/audio/data/model/response/ReleaseNotes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetInterval()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->resetInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopRedirection()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopRedirection:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSummaryUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->summaryUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->testMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgradeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->upgradeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkoutImageUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->workoutImageUpdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->upgradeType:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->maintenanceMode:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersionName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersion:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->instructions:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->releaseNotes:Lcom/noise/audio/data/model/response/ReleaseNotes;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/ReleaseNotes;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->resetInterval:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->rateEarn:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->calendarYears:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->bannerTime:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->summaryUpdate:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->workoutImageUpdate:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->helpUpdate:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->description:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->testMode:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopRedirection:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopUrl:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->otaResponse:Lcom/noise/audio/data/model/response/UpdateResponse;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lcom/noise/audio/data/model/response/UpdateResponse;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->cwUiStatus:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->moengageBanner:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->aiLogo:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->featureUrl:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->assetUpdateTime:Ljava/lang/Long;

    if-nez v2, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->upgradeType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->maintenanceMode:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersionName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersion:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->instructions:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->releaseNotes:Lcom/noise/audio/data/model/response/ReleaseNotes;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->resetInterval:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->rateEarn:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->calendarYears:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->bannerTime:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->summaryUpdate:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->workoutImageUpdate:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->helpUpdate:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->description:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->testMode:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopRedirection:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopUrl:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->otaResponse:Lcom/noise/audio/data/model/response/UpdateResponse;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->cwUiStatus:Ljava/lang/Integer;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->moengageBanner:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->aiLogo:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->featureUrl:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->assetUpdateTime:Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    move-object/from16 v24, v15

    .line 68
    .line 69
    const-string v15, "VersionCheckResponse(upgradeType="

    .line 70
    .line 71
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", maintenanceMode="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", currentVersionName="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", currentVersion="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", instructions="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", releaseNotes="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", resetInterval="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", rateEarn="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", calendarYears="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", bannerTime="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", summaryUpdate="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", workoutImageUpdate="

    .line 155
    .line 156
    const-string v2, ", helpUpdate="

    .line 157
    .line 158
    invoke-static {v0, v11, v1, v12, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", description="

    .line 162
    .line 163
    const-string v2, ", testMode="

    .line 164
    .line 165
    invoke-static {v0, v13, v1, v14, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v16

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", shopRedirection="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v17

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", shopUrl="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", otaResponse="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v19

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", cwUiStatus="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v20

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", moengageBanner="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v21

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", aiLogo="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", featureUrl="

    .line 229
    .line 230
    const-string v2, ", assetUpdateTime="

    .line 231
    .line 232
    move-object/from16 v3, v22

    .line 233
    .line 234
    move-object/from16 v4, v23

    .line 235
    .line 236
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v24

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ")"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->upgradeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->maintenanceMode:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersionName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->currentVersion:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->instructions:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->releaseNotes:Lcom/noise/audio/data/model/response/ReleaseNotes;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lcom/noise/audio/data/model/response/ReleaseNotes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->resetInterval:Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->rateEarn:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->calendarYears:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->bannerTime:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->summaryUpdate:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->workoutImageUpdate:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->helpUpdate:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->description:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->testMode:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopRedirection:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    :goto_6
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->shopUrl:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->otaResponse:Lcom/noise/audio/data/model/response/UpdateResponse;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, Lcom/noise/audio/data/model/response/UpdateResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    :goto_7
    iget-object p2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->cwUiStatus:Ljava/lang/Integer;

    .line 195
    .line 196
    if-nez p2, :cond_8

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    :goto_8
    iget-object p2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->moengageBanner:Ljava/lang/Integer;

    .line 213
    .line 214
    if-nez p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    .line 230
    :goto_9
    iget-object p2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->aiLogo:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->featureUrl:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p0, Lcom/noise/audio/data/model/response/VersionCheckResponse;->assetUpdateTime:Ljava/lang/Long;

    .line 241
    .line 242
    if-nez p2, :cond_a

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
