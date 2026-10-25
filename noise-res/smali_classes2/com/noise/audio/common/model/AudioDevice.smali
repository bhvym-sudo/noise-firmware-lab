.class public final Lcom/noise/audio/common/model/AudioDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noise/audio/common/model/AudioDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aboutDeviceClicked:Z
    .annotation runtime Ls8/b;
        value = "aboutDeviceClicked"
    .end annotation
.end field

.field private address:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "address"
    .end annotation
.end field

.field private bluetoothName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "bluetooth_name"
    .end annotation
.end field

.field private colorType:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "colorType"
    .end annotation
.end field

.field private currentMasterBud:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "currentMasterBud"
    .end annotation
.end field

.field private deviceId:I
    .annotation runtime Ls8/b;
        value = "device_id"
    .end annotation
.end field

.field private deviceInfoDataModel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "deviceInfoDataModel"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "type"
    .end annotation
.end field

.field private firmwareCode:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "firmwareCode"
    .end annotation
.end field

.field private firmwareVersion:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "firmwareVersion"
    .end annotation
.end field

.field private hasVisitedNonDefaultEqPreset:Z
    .annotation runtime Ls8/b;
        value = "has_visited_non_default_eq_preset"
    .end annotation
.end field

.field private ignoredFirmwareVersion:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "ignoredFirmwareVersion"
    .end annotation
.end field

.field private isActiveDevice:Z
    .annotation runtime Ls8/b;
        value = "isActiveDevice"
    .end annotation
.end field

.field private isBind:Z
    .annotation runtime Ls8/b;
        value = "isBind"
    .end annotation
.end field

.field private isBtConnected:Z
    .annotation runtime Ls8/b;
        value = "isBtConnected"
    .end annotation
.end field

.field private isCustomEqEditedByUser:Z
    .annotation runtime Ls8/b;
        value = "is_custom_eq_edited_by_user"
    .end annotation
.end field

.field private isCustomEqSelectedInUi:Z
    .annotation runtime Ls8/b;
        value = "is_custom_eq_selected_in_ui"
    .end annotation
.end field

.field private isInDuffMode:Z
    .annotation runtime Ls8/b;
        value = "is_in_duff"
    .end annotation
.end field

.field private isSupportHeadset:Z
    .annotation runtime Ls8/b;
        value = "isSupportHeadset"
    .end annotation
.end field

.field private isUnsupported:Z
    .annotation runtime Ls8/b;
        value = "isUnsupported"
    .end annotation
.end field

.field private lastUsedTs:Ljava/lang/Long;
    .annotation runtime Ls8/b;
        value = "lastUsedTs"
    .end annotation
.end field

.field private leftAddress:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "leftAddress"
    .end annotation
.end field

.field private manualUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "manualUrl"
    .end annotation
.end field

.field private pairedAtTs:Ljava/lang/Long;
    .annotation runtime Ls8/b;
        value = "pairedAtTs"
    .end annotation
.end field

.field private personalName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "personalName"
    .end annotation
.end field

.field private productImageUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "productImageUrl"
    .end annotation
.end field

.field private rightAddress:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "rightAddress"
    .end annotation
.end field

.field private rssi:I
    .annotation runtime Ls8/b;
        value = "rssi"
    .end annotation
.end field

.field private sdkType:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "sdk_type"
    .end annotation
.end field

.field private serialNumber:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "serial_number"
    .end annotation
.end field

.field private unsupportedImageUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "unsupportedImageUrl"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "url"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/audio/common/model/AudioDevice$Creator;

    invoke-direct {v0}, Lcom/noise/audio/common/model/AudioDevice$Creator;-><init>()V

    sput-object v0, Lcom/noise/audio/common/model/AudioDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 37

    .line 1
    const/16 v35, 0x1

    const/16 v36, 0x0

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v36}, Lcom/noise/audio/common/model/AudioDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    const-string v2, "url"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {p10, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "personalName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/common/model/AudioDevice;->address:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/noise/audio/common/model/AudioDevice;->rssi:I

    .line 6
    iput-object p4, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    .line 8
    iput-boolean p6, p0, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode:Z

    .line 9
    iput-boolean p7, p0, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset:Z

    .line 10
    iput-boolean p8, p0, Lcom/noise/audio/common/model/AudioDevice;->isBind:Z

    .line 11
    iput-object p9, p0, Lcom/noise/audio/common/model/AudioDevice;->url:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/noise/audio/common/model/AudioDevice;->userId:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice:Z

    .line 14
    iput-object p12, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareCode:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->personalName:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareVersion:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->colorType:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->leftAddress:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->rightAddress:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->currentMasterBud:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceInfoDataModel:Ljava/util/ArrayList;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->ignoredFirmwareVersion:Ljava/lang/Integer;

    move/from16 p1, p22

    .line 24
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser:Z

    move/from16 p1, p23

    .line 25
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->hasVisitedNonDefaultEqPreset:Z

    move/from16 p1, p24

    .line 26
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqSelectedInUi:Z

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->lastUsedTs:Ljava/lang/Long;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->serialNumber:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->pairedAtTs:Ljava/lang/Long;

    move/from16 p1, p28

    .line 30
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->aboutDeviceClicked:Z

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->manualUrl:Ljava/lang/String;

    move/from16 p1, p30

    .line 32
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported:Z

    move-object/from16 p1, p31

    .line 33
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->unsupportedImageUrl:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->productImageUrl:Ljava/lang/String;

    move/from16 p1, p33

    .line 35
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/f;)V
    .locals 33

    move/from16 v0, p34

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
    move/from16 v4, p3

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
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 36
    const-string v12, ""

    if-eqz v11, :cond_8

    move-object v11, v12

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v12

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object v2, v12

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

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
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p35, 0x1

    if-eqz v32, :cond_20

    const/16 p34, 0x0

    :goto_20
    move-object/from16 p1, p0

    move-object/from16 p33, v0

    move-object/from16 p2, v1

    move-object/from16 p14, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p16, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p15, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p30, v29

    move/from16 p31, v30

    move-object/from16 p32, v31

    goto :goto_21

    :cond_20
    move/from16 p34, p33

    goto :goto_20

    :goto_21
    invoke-direct/range {p1 .. p34}, Lcom/noise/audio/common/model/AudioDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/common/model/AudioDevice;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/noise/audio/common/model/AudioDevice;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noise/audio/common/model/AudioDevice;->address:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/noise/audio/common/model/AudioDevice;->rssi:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/noise/audio/common/model/AudioDevice;->isBind:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noise/audio/common/model/AudioDevice;->url:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noise/audio/common/model/AudioDevice;->userId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noise/audio/common/model/AudioDevice;->firmwareCode:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->personalName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/noise/audio/common/model/AudioDevice;->firmwareVersion:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->colorType:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p34, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->leftAddress:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p34, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->rightAddress:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p34, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->currentMasterBud:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p34, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->deviceInfoDataModel:Ljava/util/ArrayList;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p34, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->ignoredFirmwareVersion:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p34, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p34, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/noise/audio/common/model/AudioDevice;->hasVisitedNonDefaultEqPreset:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p34, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqSelectedInUi:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p34, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->lastUsedTs:Ljava/lang/Long;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p34, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->serialNumber:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p34, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->pairedAtTs:Ljava/lang/Long;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p34, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/noise/audio/common/model/AudioDevice;->aboutDeviceClicked:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p34, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->manualUrl:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p34, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-boolean v1, v0, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p34, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->unsupportedImageUrl:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p34, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->productImageUrl:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    if-eqz v16, :cond_20

    move-object/from16 p18, v1

    iget-boolean v1, v0, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected:Z

    move-object/from16 p33, p18

    move/from16 p34, v1

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p29, p14

    move-object/from16 p30, p15

    move/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p16, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p3, v3

    :goto_20
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_21

    :cond_20
    move/from16 p34, p33

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p29, p14

    move-object/from16 p30, p15

    move/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    goto :goto_20

    :goto_21
    invoke-virtual/range {p1 .. p34}, Lcom/noise/audio/common/model/AudioDevice;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/noise/audio/common/model/AudioDevice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice:Z

    return v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->personalName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->colorType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->leftAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->rightAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->currentMasterBud:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceInfoDataModel:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->ignoredFirmwareVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->hasVisitedNonDefaultEqPreset:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqSelectedInUi:Z

    return v0
.end method

.method public final component25()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->lastUsedTs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->serialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->pairedAtTs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->aboutDeviceClicked:Z

    return v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->manualUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/common/model/AudioDevice;->rssi:I

    return v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported:Z

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->unsupportedImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->productImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isBind:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/noise/audio/common/model/AudioDevice;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/noise/audio/common/model/AudioDevice;"
        }
    .end annotation

    const-string v0, "url"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalName"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/common/model/AudioDevice;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    invoke-direct/range {v1 .. v34}, Lcom/noise/audio/common/model/AudioDevice;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ZZZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deviceTypeEnum()Lcom/noise/audio/common/utils/DeviceType;
    .locals 2

    .line 1
    sget-object v0, Lcom/noise/audio/common/utils/DeviceType;->Companion:LL9/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LL9/d;->a(Ljava/lang/String;)Lcom/noise/audio/common/utils/DeviceType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/common/model/AudioDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/common/model/AudioDevice;

    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noise/audio/common/model/AudioDevice;->rssi:I

    iget v3, p1, Lcom/noise/audio/common/model/AudioDevice;->rssi:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    iget v3, p1, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->isBind:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/AudioDevice;->isBind:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->firmwareCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->personalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->personalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->colorType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->colorType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->leftAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->leftAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->rightAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->rightAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->currentMasterBud:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->currentMasterBud:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceInfoDataModel:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->deviceInfoDataModel:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->ignoredFirmwareVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->ignoredFirmwareVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->hasVisitedNonDefaultEqPreset:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/AudioDevice;->hasVisitedNonDefaultEqPreset:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqSelectedInUi:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqSelectedInUi:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->lastUsedTs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->lastUsedTs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->serialNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->serialNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->pairedAtTs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->pairedAtTs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->aboutDeviceClicked:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/AudioDevice;->aboutDeviceClicked:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->manualUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->manualUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->unsupportedImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->unsupportedImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->productImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/AudioDevice;->productImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected:Z

    iget-boolean p1, p1, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected:Z

    if-eq v1, p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getAboutDeviceClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->aboutDeviceClicked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBluetoothName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->colorType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentMasterBud()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->currentMasterBud:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceDetails()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lr8/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lr8/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lr8/m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "toJson(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceInfoDataModel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceInfoDataModel:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceLogInfo()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " | "

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v3}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirmwareCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasVisitedNonDefaultEqPreset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->hasVisitedNonDefaultEqPreset:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIgnoredFirmwareVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->ignoredFirmwareVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastUsedTs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->lastUsedTs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->leftAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->manualUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMasterBud(Ljava/lang/String;)Lcom/noise/audio/common/model/ActiveEarBud;
    .locals 1

    .line 1
    .line 2
    const-string v0, "bud"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->vHMnVK:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/noise/audio/common/model/ActiveEarBud;->Right:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lcom/noise/audio/common/model/ActiveEarBud;->Left:Lcom/noise/audio/common/model/ActiveEarBud;

    .line 19
    return-object p1
.end method

.method public final getPairedAtTs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->pairedAtTs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->personalName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->productImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->rightAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/AudioDevice;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSdkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnsupportedImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->unsupportedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->address:Ljava/lang/String;

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
    iget v3, p0, Lcom/noise/audio/common/model/AudioDevice;->rssi:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lu2/d;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget v3, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    .line 46
    .line 47
    invoke-static {v3, v0, v2}, Lu2/d;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v3, p0, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v3, p0, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset:Z

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v3, p0, Lcom/noise/audio/common/model/AudioDevice;->isBind:Z

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->url:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, LA/h;->b(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->userId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, LA/h;->b(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-boolean v3, p0, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice:Z

    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareCode:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    move v3, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_3
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, LA/h;->b(IILjava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->personalName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, LA/h;->b(IILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareVersion:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move v3, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_4
    add-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v2

    .line 123
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->colorType:Ljava/lang/Integer;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    move v3, v1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_5
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->leftAddress:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    move v3, v1

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_6
    add-int/2addr v0, v3

    .line 146
    mul-int/2addr v0, v2

    .line 147
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->rightAddress:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_7
    add-int/2addr v0, v3

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->currentMasterBud:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    move v3, v1

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_8
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v2

    .line 171
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceInfoDataModel:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-nez v3, :cond_9

    .line 174
    .line 175
    move v3, v1

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_9
    add-int/2addr v0, v3

    .line 182
    mul-int/2addr v0, v2

    .line 183
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->ignoredFirmwareVersion:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v3, :cond_a

    .line 186
    .line 187
    move v3, v1

    .line 188
    goto :goto_a

    .line 189
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_a
    add-int/2addr v0, v3

    .line 194
    mul-int/2addr v0, v2

    .line 195
    iget-boolean v3, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser:Z

    .line 196
    .line 197
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-boolean v3, p0, Lcom/noise/audio/common/model/AudioDevice;->hasVisitedNonDefaultEqPreset:Z

    .line 202
    .line 203
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-boolean v3, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqSelectedInUi:Z

    .line 208
    .line 209
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->lastUsedTs:Ljava/lang/Long;

    .line 214
    .line 215
    if-nez v3, :cond_b

    .line 216
    .line 217
    move v3, v1

    .line 218
    goto :goto_b

    .line 219
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :goto_b
    add-int/2addr v0, v3

    .line 224
    mul-int/2addr v0, v2

    .line 225
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->serialNumber:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    move v3, v1

    .line 230
    goto :goto_c

    .line 231
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    :goto_c
    add-int/2addr v0, v3

    .line 236
    mul-int/2addr v0, v2

    .line 237
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->pairedAtTs:Ljava/lang/Long;

    .line 238
    .line 239
    if-nez v3, :cond_d

    .line 240
    .line 241
    move v3, v1

    .line 242
    goto :goto_d

    .line 243
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_d
    add-int/2addr v0, v3

    .line 248
    mul-int/2addr v0, v2

    .line 249
    iget-boolean v3, p0, Lcom/noise/audio/common/model/AudioDevice;->aboutDeviceClicked:Z

    .line 250
    .line 251
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->manualUrl:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    move v3, v1

    .line 260
    goto :goto_e

    .line 261
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    :goto_e
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v2

    .line 267
    iget-boolean v3, p0, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported:Z

    .line 268
    .line 269
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->unsupportedImageUrl:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    move v3, v1

    .line 278
    goto :goto_f

    .line 279
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    :goto_f
    add-int/2addr v0, v3

    .line 284
    mul-int/2addr v0, v2

    .line 285
    iget-object v3, p0, Lcom/noise/audio/common/model/AudioDevice;->productImageUrl:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v3, :cond_10

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :goto_10
    add-int/2addr v0, v1

    .line 295
    mul-int/2addr v0, v2

    .line 296
    iget-boolean v1, p0, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected:Z

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v0

    .line 303
    return v1
.end method

.method public final isActiveDevice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBind()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isBind:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBtConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCustomEqEditedByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCustomEqSelectedInUi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqSelectedInUi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInDuffMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSupportHeadset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUnsupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAboutDeviceClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->aboutDeviceClicked:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setActiveDevice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBluetoothName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBtConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setColorType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->colorType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentMasterBud(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->currentMasterBud:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomEqEditedByUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomEqSelectedInUi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqSelectedInUi:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceInfoDataModel(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noise/audio/common/model/DeviceInfoDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceInfoDataModel:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirmwareCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasVisitedNonDefaultEqPreset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->hasVisitedNonDefaultEqPreset:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIgnoredFirmwareVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->ignoredFirmwareVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInDuffMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastUsedTs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->lastUsedTs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->leftAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setManualUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->manualUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPairedAtTs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->pairedAtTs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPersonalName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->personalName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProductImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->productImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->rightAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/common/model/AudioDevice;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSdkType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportHeadset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnsupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnsupportedImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->unsupportedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/common/model/AudioDevice;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/noise/audio/common/model/AudioDevice;->address:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/noise/audio/common/model/AudioDevice;->rssi:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/noise/audio/common/model/AudioDevice;->isBind:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/noise/audio/common/model/AudioDevice;->url:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/noise/audio/common/model/AudioDevice;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice:Z

    .line 24
    .line 25
    iget-object v12, v0, Lcom/noise/audio/common/model/AudioDevice;->firmwareCode:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/noise/audio/common/model/AudioDevice;->personalName:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->firmwareVersion:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->colorType:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->leftAddress:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->rightAddress:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->currentMasterBud:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->deviceInfoDataModel:Ljava/util/ArrayList;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->ignoredFirmwareVersion:Ljava/lang/Integer;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/noise/audio/common/model/AudioDevice;->hasVisitedNonDefaultEqPreset:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqSelectedInUi:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->lastUsedTs:Ljava/lang/Long;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->serialNumber:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->pairedAtTs:Ljava/lang/Long;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/noise/audio/common/model/AudioDevice;->aboutDeviceClicked:Z

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->manualUrl:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-boolean v15, v0, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported:Z

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->unsupportedImageUrl:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/noise/audio/common/model/AudioDevice;->productImageUrl:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected:Z

    .line 104
    .line 105
    const-string v0, ", address="

    .line 106
    .line 107
    move/from16 v34, v15

    .line 108
    .line 109
    const-string v15, ", rssi="

    .line 110
    .line 111
    move-object/from16 v35, v13

    .line 112
    .line 113
    const-string v13, "AudioDevice(bluetoothName="

    .line 114
    .line 115
    invoke-static {v13, v1, v0, v2, v15}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", deviceType="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", deviceId="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", isInDuffMode="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", isSupportHeadset="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", isBind="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", url="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", userId="

    .line 168
    .line 169
    const-string v2, ", isActiveDevice="

    .line 170
    .line 171
    invoke-static {v0, v9, v1, v10, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", firmwareCode="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", sdkType="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", personalName="

    .line 191
    .line 192
    const-string v2, ", firmwareVersion="

    .line 193
    .line 194
    move-object/from16 v3, v35

    .line 195
    .line 196
    invoke-static {v0, v3, v1, v14, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, v16

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", colorType="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-object/from16 v1, v17

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", leftAddress="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ", rightAddress="

    .line 220
    .line 221
    const-string v2, ", currentMasterBud="

    .line 222
    .line 223
    move-object/from16 v3, v18

    .line 224
    .line 225
    move-object/from16 v4, v19

    .line 226
    .line 227
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v20

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v1, ", deviceInfoDataModel="

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v21

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", ignoredFirmwareVersion="

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v22

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", isCustomEqEditedByUser="

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move/from16 v1, v23

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", hasVisitedNonDefaultEqPreset="

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move/from16 v1, v24

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ", isCustomEqSelectedInUi="

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    move/from16 v1, v25

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", lastUsedTs="

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v26

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", serialNumber="

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v27

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", pairedAtTs="

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v28

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", aboutDeviceClicked="

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move/from16 v1, v29

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ", manualUrl="

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v30

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v1, ", isUnsupported="

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move/from16 v1, v31

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ", unsupportedImageUrl="

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, ", productImageUrl="

    .line 351
    .line 352
    const-string v2, ", isBtConnected="

    .line 353
    .line 354
    move-object/from16 v3, v32

    .line 355
    .line 356
    move-object/from16 v4, v33

    .line 357
    .line 358
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move/from16 v1, v34

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ")"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->bluetoothName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/noise/audio/common/model/AudioDevice;->rssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isInDuffMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isSupportHeadset:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isBind:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/noise/audio/common/model/AudioDevice;->isActiveDevice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareCode:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->sdkType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->personalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->colorType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->leftAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->rightAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->currentMasterBud:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/AudioDevice;->deviceInfoDataModel:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/noise/audio/common/model/DeviceInfoDataModel;

    invoke-virtual {v5, p1, p2}, Lcom/noise/audio/common/model/DeviceInfoDataModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/noise/audio/common/model/AudioDevice;->ignoredFirmwareVersion:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-boolean p2, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqEditedByUser:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noise/audio/common/model/AudioDevice;->hasVisitedNonDefaultEqPreset:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noise/audio/common/model/AudioDevice;->isCustomEqSelectedInUi:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noise/audio/common/model/AudioDevice;->lastUsedTs:Ljava/lang/Long;

    if-nez p2, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_5
    iget-object p2, p0, Lcom/noise/audio/common/model/AudioDevice;->serialNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/common/model/AudioDevice;->pairedAtTs:Ljava/lang/Long;

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_6
    iget-boolean p2, p0, Lcom/noise/audio/common/model/AudioDevice;->aboutDeviceClicked:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noise/audio/common/model/AudioDevice;->manualUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noise/audio/common/model/AudioDevice;->isUnsupported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noise/audio/common/model/AudioDevice;->unsupportedImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/common/model/AudioDevice;->productImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noise/audio/common/model/AudioDevice;->isBtConnected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
