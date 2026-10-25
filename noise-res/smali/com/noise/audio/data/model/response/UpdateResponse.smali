.class public final Lcom/noise/audio/data/model/response/UpdateResponse;
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
            "Lcom/noise/audio/data/model/response/UpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final descriptionChinese:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "description_chinese"
    .end annotation
.end field

.field private final descriptionEnglish:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "description_english"
    .end annotation
.end field

.field private forceUpdate:Z
    .annotation runtime Ls8/b;
        value = "forceUpdate"
    .end annotation
.end field

.field private final hrUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "hr_url"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "image_url"
    .end annotation
.end field

.field private final softUpdate:Z
    .annotation runtime Ls8/b;
        value = "softUpdate"
    .end annotation
.end field

.field private final touchUrl:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "touch_url"
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "url"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Ls8/b;
        value = "version"
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "version_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/response/UpdateResponse$Creator;

    invoke-direct {v0}, Lcom/noise/audio/data/model/response/UpdateResponse$Creator;-><init>()V

    sput-object v0, Lcom/noise/audio/data/model/response/UpdateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noise/audio/data/model/response/UpdateResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/noise/audio/data/model/response/UpdateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "versionName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionChinese:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionEnglish:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->forceUpdate:Z

    .line 6
    iput-boolean p4, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->softUpdate:Z

    .line 7
    iput p5, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->version:I

    .line 8
    iput-object p6, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->versionName:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->url:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->hrUrl:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->imageUrl:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->touchUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 2

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p12, p11, 0x4

    const/4 v1, 0x0

    if-eqz p12, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    .line 13
    const-string p6, ""

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    move-object p11, v0

    :goto_0
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_9
    move-object p11, p10

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p11}, Lcom/noise/audio/data/model/response/UpdateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/UpdateResponse;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/UpdateResponse;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionChinese:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionEnglish:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-boolean p3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->forceUpdate:Z

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->softUpdate:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->version:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->versionName:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->url:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->hrUrl:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->imageUrl:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->touchUrl:Ljava/lang/String;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/noise/audio/data/model/response/UpdateResponse;->copy(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/response/UpdateResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionChinese:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->touchUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionEnglish:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->forceUpdate:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->softUpdate:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->version:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->hrUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/response/UpdateResponse;
    .locals 12

    const-string v0, "versionName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/data/model/response/UpdateResponse;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/noise/audio/data/model/response/UpdateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/noise/audio/data/model/response/UpdateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/UpdateResponse;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionChinese:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionChinese:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionEnglish:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionEnglish:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->forceUpdate:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/response/UpdateResponse;->forceUpdate:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->softUpdate:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/response/UpdateResponse;->softUpdate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->version:I

    iget v3, p1, Lcom/noise/audio/data/model/response/UpdateResponse;->version:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UpdateResponse;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UpdateResponse;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->hrUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UpdateResponse;->hrUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/UpdateResponse;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->touchUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/UpdateResponse;->touchUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDescriptionChinese()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionChinese:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionEnglish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionEnglish:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getForceUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->forceUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHrUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->hrUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoftUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->softUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTouchUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->touchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionChinese:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionEnglish:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->forceUpdate:Z

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->softUpdate:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->version:I

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Lu2/d;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->versionName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, LA/h;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->url:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-object v3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->hrUrl:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->imageUrl:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->touchUrl:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final setForceUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->forceUpdate:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionChinese:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionEnglish:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->forceUpdate:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->softUpdate:Z

    .line 8
    .line 9
    iget v4, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->version:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->hrUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->imageUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->touchUrl:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, ", descriptionEnglish="

    .line 22
    .line 23
    const-string v11, ", forceUpdate="

    .line 24
    .line 25
    const-string v12, "UpdateResponse(descriptionChinese="

    .line 26
    .line 27
    invoke-static {v12, v0, v10, v1, v11}, Lg8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", softUpdate="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", version="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", versionName="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", url="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hrUrl="

    .line 64
    .line 65
    const-string v2, ", imageUrl="

    .line 66
    .line 67
    invoke-static {v0, v6, v1, v7, v2}, Lu2/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", touchUrl="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    invoke-static {v0, v8, v1, v9, v2}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionChinese:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->descriptionEnglish:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->forceUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->softUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->hrUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noise/audio/data/model/response/UpdateResponse;->touchUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
