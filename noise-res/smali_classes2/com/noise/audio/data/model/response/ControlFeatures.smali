.class public final Lcom/noise/audio/data/model/response/ControlFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cBridge:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "c_bridge"
    .end annotation
.end field

.field private final inEarDetection:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "in_ear_detection"
    .end annotation
.end field

.field private final motionControl:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "motion_control"
    .end annotation
.end field

.field private final swiftCall:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "swift_call"
    .end annotation
.end field

.field private final touchControl:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "touch_control"
    .end annotation
.end field

.field private final touchControlReset:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "touch_control_reset"
    .end annotation
.end field

.field private final touchControlToggle:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "touch_control_toggle"
    .end annotation
.end field

.field private final touchGesture:Lcom/noise/audio/data/model/response/TouchGesture;
    .annotation runtime Ls8/b;
        value = "touch_gesture"
    .end annotation
.end field

.field private final wearDetection:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "wear_detection"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/noise/audio/data/model/response/ControlFeatures;-><init>(Lcom/noise/audio/data/model/response/TouchGesture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/noise/audio/data/model/response/TouchGesture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchGesture:Lcom/noise/audio/data/model/response/TouchGesture;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControl:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlToggle:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlReset:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->motionControl:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->inEarDetection:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->swiftCall:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->wearDetection:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->cBridge:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/data/model/response/TouchGesture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move-object p10, p9

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/noise/audio/data/model/response/ControlFeatures;-><init>(Lcom/noise/audio/data/model/response/TouchGesture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/response/ControlFeatures;Lcom/noise/audio/data/model/response/TouchGesture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/noise/audio/data/model/response/ControlFeatures;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchGesture:Lcom/noise/audio/data/model/response/TouchGesture;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControl:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlToggle:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlReset:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->motionControl:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->inEarDetection:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->swiftCall:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->wearDetection:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->cBridge:Ljava/lang/Integer;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/noise/audio/data/model/response/ControlFeatures;->copy(Lcom/noise/audio/data/model/response/TouchGesture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/noise/audio/data/model/response/ControlFeatures;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noise/audio/data/model/response/TouchGesture;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchGesture:Lcom/noise/audio/data/model/response/TouchGesture;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlToggle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlReset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->motionControl:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->inEarDetection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->swiftCall:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->wearDetection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->cBridge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/noise/audio/data/model/response/TouchGesture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/noise/audio/data/model/response/ControlFeatures;
    .locals 10

    new-instance v0, Lcom/noise/audio/data/model/response/ControlFeatures;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/noise/audio/data/model/response/ControlFeatures;-><init>(Lcom/noise/audio/data/model/response/TouchGesture;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/response/ControlFeatures;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/response/ControlFeatures;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchGesture:Lcom/noise/audio/data/model/response/TouchGesture;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ControlFeatures;->touchGesture:Lcom/noise/audio/data/model/response/TouchGesture;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControl:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlToggle:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlToggle:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlReset:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlReset:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->motionControl:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ControlFeatures;->motionControl:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->inEarDetection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ControlFeatures;->inEarDetection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->swiftCall:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ControlFeatures;->swiftCall:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->wearDetection:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/response/ControlFeatures;->wearDetection:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->cBridge:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/noise/audio/data/model/response/ControlFeatures;->cBridge:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCBridge()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->cBridge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInEarDetection()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->inEarDetection:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMotionControl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->motionControl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwiftCall()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->swiftCall:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchControl()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControl:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchControlReset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlReset:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchControlToggle()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlToggle:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchGesture()Lcom/noise/audio/data/model/response/TouchGesture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchGesture:Lcom/noise/audio/data/model/response/TouchGesture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWearDetection()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->wearDetection:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchGesture:Lcom/noise/audio/data/model/response/TouchGesture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/data/model/response/TouchGesture;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControl:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlToggle:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlReset:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->motionControl:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->inEarDetection:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->swiftCall:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->wearDetection:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->cBridge:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchGesture:Lcom/noise/audio/data/model/response/TouchGesture;

    iget-object v1, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControl:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlToggle:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->touchControlReset:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->motionControl:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->inEarDetection:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->swiftCall:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->wearDetection:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/noise/audio/data/model/response/ControlFeatures;->cBridge:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ControlFeatures(touchGesture="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->LpeaVS:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touchControlToggle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", touchControlReset="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", motionControl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inEarDetection="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", swiftCall="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wearDetection="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cBridge="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
