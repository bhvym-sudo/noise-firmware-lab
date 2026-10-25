.class public final Lcom/noise/audio/data/model/response/UnsupportedDevice;
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
            "Lcom/noise/audio/data/model/response/UnsupportedDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bluetoothNamePattern:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "bluetooth_name_pattern"
    .end annotation
.end field

.field private final categoryId:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "category_id"
    .end annotation
.end field

.field private final deviceType:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "device_type"
    .end annotation
.end field

.field private final displayName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "display_name"
    .end annotation
.end field

.field private final id:I

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "image_url"
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

.field private final type:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "type_name"
    .end annotation
.end field

.field private final wearableType:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "wearable_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/response/UnsupportedDevice$Creator;

    invoke-direct {v0}, Lcom/noise/audio/data/model/response/UnsupportedDevice$Creator;-><init>()V

    sput-object v0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->id:I

    .line 3
    iput-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->displayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->bluetoothNamePattern:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->imageUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->manualUrl:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->wearableType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->categoryId:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->deviceType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->matchingType:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->type:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->typeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p9, v0

    :cond_7
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_8

    move-object p10, v0

    :cond_8
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_9

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p12, p11

    goto :goto_0

    .line 13
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/noise/audio/data/model/response/UnsupportedDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/UnsupportedDevice;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/UnsupportedDevice;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->id:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->displayName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->bluetoothNamePattern:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->imageUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->manualUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->wearableType:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->categoryId:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->deviceType:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->matchingType:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->type:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->typeName:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/noise/audio/data/model/response/UnsupportedDevice;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/response/UnsupportedDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->bluetoothNamePattern:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->manualUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->wearableType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->matchingType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/response/UnsupportedDevice;
    .locals 12

    new-instance v0, Lcom/noise/audio/data/model/response/UnsupportedDevice;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/noise/audio/data/model/response/UnsupportedDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;

    iget v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->id:I

    iget v3, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->bluetoothNamePattern:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->bluetoothNamePattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->manualUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->manualUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->wearableType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->wearableType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->categoryId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->categoryId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->matchingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->matchingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->typeName:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/UnsupportedDevice;->typeName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBluetoothNamePattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->bluetoothNamePattern:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->categoryId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->manualUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatchingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->matchingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWearableType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->wearableType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->displayName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->bluetoothNamePattern:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->manualUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->wearableType:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->categoryId:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->deviceType:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->matchingType:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->type:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->typeName:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->id:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->bluetoothNamePattern:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->imageUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->manualUrl:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->wearableType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->categoryId:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->deviceType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->matchingType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->type:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->typeName:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v12, "UnsupportedDevice(id="

    .line 27
    .line 28
    .line 29
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/4 v0, 0x0

    sget-object v0, LJ6/wFQ/THbgNpGOSIQYsw;->xDIcBpGoPlnh:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", bluetoothNamePattern="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", imageUrl="

    .line 48
    .line 49
    const-string v1, ", manualUrl="

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v2, v0, v3, v1}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, ", wearableType="

    .line 55
    .line 56
    const-string v1, ", categoryId="

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v4, v0, v5, v1}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ", deviceType="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, ", matchingType="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ", type="

    .line 78
    .line 79
    const-string v1, ", typeName="

    .line 80
    .line 81
    .line 82
    invoke-static {v11, v8, v0, v9, v1}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    const-string v0, ")"

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v10, v0}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->bluetoothNamePattern:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->manualUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->wearableType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->categoryId:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->deviceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->matchingType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UnsupportedDevice;->typeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
