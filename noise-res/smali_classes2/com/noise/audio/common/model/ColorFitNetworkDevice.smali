.class public final Lcom/noise/audio/common/model/ColorFitNetworkDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noise/audio/common/model/ColorFitNetworkDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appLogo:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "app_logo"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "app_name"
    .end annotation
.end field

.field private bluetoothName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "display_name"
    .end annotation
.end field

.field private final categoryId:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "category_id"
    .end annotation
.end field

.field private deviceId:I
    .annotation runtime Ls8/b;
        value = "device_id"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "device_type"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ls8/b;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "image_url"
    .end annotation
.end field

.field private final imageUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/audio/common/model/DeviceImage;",
            ">;"
        }
    .end annotation

    .annotation runtime Ls8/b;
        value = "image_urls"
    .end annotation
.end field

.field private final manualUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "manual_url"
    .end annotation
.end field

.field private final matchingType:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "matching_type"
    .end annotation
.end field

.field private final namePattern:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "bluetooth_name_pattern"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "pk_name"
    .end annotation
.end field

.field private final patternCount:I
    .annotation runtime Ls8/b;
        value = "pattern_count"
    .end annotation
.end field

.field private final sdkType:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "sdk_type"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "type"
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "type_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice$Creator;

    invoke-direct {v0}, Lcom/noise/audio/common/model/ColorFitNetworkDevice$Creator;-><init>()V

    sput-object v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    const v18, 0x1ffff

    const/16 v19, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noise/audio/common/model/DeviceImage;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    const/4 v5, 0x0

    sget-object v5, Ll7/RroQ/MsIOTFBP;->xLwLXiaLtUCMWsq:Ljava/lang/String;

    invoke-static {p5, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "matchingType"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdkType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "packageName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v5, LD7/hp/hDigqCz;->GNpX:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->LtP:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->bluetoothName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceType:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceId:I

    .line 6
    iput p4, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->id:I

    .line 7
    iput-object p5, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->namePattern:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->image:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->imageUrls:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->categoryId:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->type:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 12
    iput-object p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->typeName:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 13
    iput-object p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->manualUrl:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->matchingType:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->sdkType:Ljava/lang/String;

    move/from16 p1, p14

    .line 16
    iput p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->patternCount:I

    .line 17
    iput-object v2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->packageName:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appName:Ljava/lang/String;

    .line 19
    iput-object v4, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appLogo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 18

    move/from16 v0, p18

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
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 20
    const-string v8, ""

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v8

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v8

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move/from16 v5, p14

    :goto_d
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v8

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v8

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    move-object/from16 p18, v8

    :goto_10
    move-object/from16 p2, p1

    move-object/from16 p16, v1

    move-object/from16 p12, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p15, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move-object/from16 p1, p0

    goto :goto_11

    :cond_10
    move-object/from16 p18, p17

    goto :goto_10

    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/common/model/ColorFitNetworkDevice;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/common/model/ColorFitNetworkDevice;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->bluetoothName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceId:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->id:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->namePattern:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->image:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->imageUrls:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->categoryId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->typeName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->manualUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->matchingType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->sdkType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->patternCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->packageName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appLogo:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->bluetoothName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->manualUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->matchingType:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->sdkType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->patternCount:I

    return v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->id:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->namePattern:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/common/model/DeviceImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->imageUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/common/model/ColorFitNetworkDevice;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noise/audio/common/model/DeviceImage;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/noise/audio/common/model/ColorFitNetworkDevice;"
        }
    .end annotation

    const-string v0, "namePattern"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingType"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLogo"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v18}, Lcom/noise/audio/common/model/ColorFitNetworkDevice;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;

    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->bluetoothName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->bluetoothName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceId:I

    iget v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->id:I

    iget v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->id:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->namePattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->namePattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->image:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->imageUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->imageUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->categoryId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->categoryId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->typeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->typeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->manualUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->manualUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->matchingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->matchingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->sdkType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->sdkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->patternCount:I

    iget v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->patternCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appLogo:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appLogo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAppLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appLogo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBluetoothName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->bluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->categoryId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/audio/common/model/DeviceImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->imageUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->manualUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatchingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->matchingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNamePattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->namePattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPatternCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->patternCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSdkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->sdkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->bluetoothName:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceType:Ljava/lang/String;

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
    iget v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceId:I

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lu2/d;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->id:I

    .line 34
    .line 35
    invoke-static {v3, v0, v2}, Lu2/d;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->namePattern:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, LA/h;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->image:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->imageUrls:Ljava/util/List;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->categoryId:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->type:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->typeName:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_6
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->manualUrl:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_7
    add-int/2addr v0, v1

    .line 115
    mul-int/2addr v0, v2

    .line 116
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->matchingType:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LA/h;->b(IILjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->sdkType:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, LA/h;->b(IILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->patternCount:I

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, Lu2/d;->c(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->packageName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, LA/h;->b(IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, LA/h;->b(IILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appLogo:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    return v1
.end method

.method public final setAppLogo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appLogo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBluetoothName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->bluetoothName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->bluetoothName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceType:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceId:I

    .line 9
    .line 10
    iget v4, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->id:I

    .line 11
    .line 12
    iget-object v5, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->namePattern:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->image:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->imageUrls:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->categoryId:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->type:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->typeName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->manualUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->matchingType:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->sdkType:Ljava/lang/String;

    .line 29
    .line 30
    iget v14, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->patternCount:I

    .line 31
    .line 32
    iget-object v15, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appName:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appLogo:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, ", deviceType="

    .line 43
    .line 44
    move-object/from16 v18, v15

    .line 45
    .line 46
    const-string v15, ", deviceId="

    .line 47
    .line 48
    move/from16 v19, v14

    .line 49
    .line 50
    const-string v14, "ColorFitNetworkDevice(bluetoothName="

    .line 51
    .line 52
    .line 53
    invoke-static {v14, v1, v0, v2, v15}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, ", id="

    .line 57
    .line 58
    const-string v2, ", namePattern="

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    const-string v1, ", image="

    .line 64
    .line 65
    const/4 v2, 0x0

    sget-object v2, Ll7/RroQ/MsIOTFBP;->vSfQLRlkktLO:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5, v1, v6, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", categoryId="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", type="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", typeName="

    .line 87
    .line 88
    const-string v2, ", manualUrl="

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v9, v1, v10, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v1, ", matchingType="

    .line 94
    .line 95
    const/4 v2, 0x0

    sget-object v2, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->brEbGplHBjaOTJQ:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v11, v1, v12, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", patternCount="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    move/from16 v1, v19

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, ", packageName="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, ", appName="

    .line 119
    .line 120
    const/4 v2, 0x0

    sget-object v2, Lm6/oWXo/meYOW;->iCRXS:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v3, v16

    .line 123
    .line 124
    move-object/from16 v4, v17

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v1, ")"

    .line 130
    .line 131
    move-object/from16 v2, v18

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2, v1}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->bluetoothName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->deviceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->id:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->namePattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->image:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->imageUrls:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noise/audio/common/model/DeviceImage;

    invoke-virtual {v3, p1, p2}, Lcom/noise/audio/common/model/DeviceImage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->categoryId:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->typeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->manualUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->matchingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->sdkType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->patternCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/common/model/ColorFitNetworkDevice;->appLogo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
