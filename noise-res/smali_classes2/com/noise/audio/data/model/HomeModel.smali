.class public final Lcom/noise/audio/data/model/HomeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

.field private ancState:Lcom/noise/audio/common/model/ANCState;

.field private customEqData:Lcom/noise/audio/common/model/EqualiserCustomValue;

.field private dualPairing:Z

.field private gamingMode:Z

.field private ghostMode:Z

.field private leftBudWorn:Z

.field private motionControl:Z

.field private rightBudWorn:Z

.field private selectedEq:Lcom/noise/audio/common/model/EqualizerType;

.field private sideToneType:Lcom/noise/audio/common/model/SideToneType;

.field private spatialAudio:Z

.field private swiftMode:Z

.field private volume:Lcom/noise/audio/common/model/Volume;

.field private wearDetection:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lcom/noise/audio/data/model/HomeModel;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lo5/kYV/sorpi;->mcabwSZJwRVLfNN:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ancLevel"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeModel;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/data/model/HomeModel;->customEqData:Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/data/model/HomeModel;->ancState:Lcom/noise/audio/common/model/ANCState;

    .line 6
    iput-boolean p4, p0, Lcom/noise/audio/data/model/HomeModel;->spatialAudio:Z

    .line 7
    iput-boolean p5, p0, Lcom/noise/audio/data/model/HomeModel;->wearDetection:Z

    .line 8
    iput-boolean p6, p0, Lcom/noise/audio/data/model/HomeModel;->ghostMode:Z

    .line 9
    iput-boolean p7, p0, Lcom/noise/audio/data/model/HomeModel;->dualPairing:Z

    .line 10
    iput-boolean p8, p0, Lcom/noise/audio/data/model/HomeModel;->swiftMode:Z

    .line 11
    iput-boolean p9, p0, Lcom/noise/audio/data/model/HomeModel;->motionControl:Z

    .line 12
    iput-object p10, p0, Lcom/noise/audio/data/model/HomeModel;->sideToneType:Lcom/noise/audio/common/model/SideToneType;

    .line 13
    iput-object p11, p0, Lcom/noise/audio/data/model/HomeModel;->volume:Lcom/noise/audio/common/model/Volume;

    .line 14
    iput-object p12, p0, Lcom/noise/audio/data/model/HomeModel;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 15
    iput-boolean p13, p0, Lcom/noise/audio/data/model/HomeModel;->leftBudWorn:Z

    .line 16
    iput-boolean p14, p0, Lcom/noise/audio/data/model/HomeModel;->rightBudWorn:Z

    move/from16 p1, p15

    .line 17
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeModel;->gamingMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZILkotlin/jvm/internal/f;)V
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

    .line 18
    sget-object v4, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

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

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 19
    sget-object v13, Lcom/noise/audio/common/model/ANCStateLevel;->Mild:Lcom/noise/audio/common/model/ANCStateLevel;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    const/4 v15, 0x1

    if-eqz v14, :cond_c

    move v14, v15

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const/16 p16, 0x0

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p12, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    .line 20
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/noise/audio/data/model/HomeModel;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/HomeModel;Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZILjava/lang/Object;)Lcom/noise/audio/data/model/HomeModel;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noise/audio/data/model/HomeModel;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noise/audio/data/model/HomeModel;->customEqData:Lcom/noise/audio/common/model/EqualiserCustomValue;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noise/audio/data/model/HomeModel;->ancState:Lcom/noise/audio/common/model/ANCState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/noise/audio/data/model/HomeModel;->spatialAudio:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/noise/audio/data/model/HomeModel;->wearDetection:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/noise/audio/data/model/HomeModel;->ghostMode:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/noise/audio/data/model/HomeModel;->dualPairing:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/noise/audio/data/model/HomeModel;->swiftMode:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/noise/audio/data/model/HomeModel;->motionControl:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noise/audio/data/model/HomeModel;->sideToneType:Lcom/noise/audio/common/model/SideToneType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/noise/audio/data/model/HomeModel;->volume:Lcom/noise/audio/common/model/Volume;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noise/audio/data/model/HomeModel;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/noise/audio/data/model/HomeModel;->leftBudWorn:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/noise/audio/data/model/HomeModel;->rightBudWorn:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/noise/audio/data/model/HomeModel;->gamingMode:Z

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/noise/audio/data/model/HomeModel;->copy(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZ)Lcom/noise/audio/data/model/HomeModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/noise/audio/common/model/EqualizerType;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    return-object v0
.end method

.method public final component10()Lcom/noise/audio/common/model/SideToneType;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->sideToneType:Lcom/noise/audio/common/model/SideToneType;

    return-object v0
.end method

.method public final component11()Lcom/noise/audio/common/model/Volume;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->volume:Lcom/noise/audio/common/model/Volume;

    return-object v0
.end method

.method public final component12()Lcom/noise/audio/common/model/ANCStateLevel;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->leftBudWorn:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->rightBudWorn:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->gamingMode:Z

    return v0
.end method

.method public final component2()Lcom/noise/audio/common/model/EqualiserCustomValue;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->customEqData:Lcom/noise/audio/common/model/EqualiserCustomValue;

    return-object v0
.end method

.method public final component3()Lcom/noise/audio/common/model/ANCState;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->ancState:Lcom/noise/audio/common/model/ANCState;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->spatialAudio:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->wearDetection:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->ghostMode:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->dualPairing:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->swiftMode:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->motionControl:Z

    return v0
.end method

.method public final copy(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZ)Lcom/noise/audio/data/model/HomeModel;
    .locals 17

    const-string v0, "ancState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ancLevel"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/data/model/HomeModel;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/noise/audio/data/model/HomeModel;-><init>(Lcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;Lcom/noise/audio/common/model/ANCState;ZZZZZZLcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/Volume;Lcom/noise/audio/common/model/ANCStateLevel;ZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/HomeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/HomeModel;

    iget-object v1, p0, Lcom/noise/audio/data/model/HomeModel;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    iget-object v3, p1, Lcom/noise/audio/data/model/HomeModel;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/data/model/HomeModel;->customEqData:Lcom/noise/audio/common/model/EqualiserCustomValue;

    iget-object v3, p1, Lcom/noise/audio/data/model/HomeModel;->customEqData:Lcom/noise/audio/common/model/EqualiserCustomValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/data/model/HomeModel;->ancState:Lcom/noise/audio/common/model/ANCState;

    iget-object v3, p1, Lcom/noise/audio/data/model/HomeModel;->ancState:Lcom/noise/audio/common/model/ANCState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->spatialAudio:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/HomeModel;->spatialAudio:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->wearDetection:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/HomeModel;->wearDetection:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->ghostMode:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/HomeModel;->ghostMode:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->dualPairing:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/HomeModel;->dualPairing:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->swiftMode:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/HomeModel;->swiftMode:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->motionControl:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/HomeModel;->motionControl:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/HomeModel;->sideToneType:Lcom/noise/audio/common/model/SideToneType;

    iget-object v3, p1, Lcom/noise/audio/data/model/HomeModel;->sideToneType:Lcom/noise/audio/common/model/SideToneType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noise/audio/data/model/HomeModel;->volume:Lcom/noise/audio/common/model/Volume;

    iget-object v3, p1, Lcom/noise/audio/data/model/HomeModel;->volume:Lcom/noise/audio/common/model/Volume;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noise/audio/data/model/HomeModel;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    iget-object v3, p1, Lcom/noise/audio/data/model/HomeModel;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->leftBudWorn:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/HomeModel;->leftBudWorn:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->rightBudWorn:Z

    iget-boolean v3, p1, Lcom/noise/audio/data/model/HomeModel;->rightBudWorn:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->gamingMode:Z

    iget-boolean p1, p1, Lcom/noise/audio/data/model/HomeModel;->gamingMode:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAncLevel()Lcom/noise/audio/common/model/ANCStateLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAncState()Lcom/noise/audio/common/model/ANCState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->ancState:Lcom/noise/audio/common/model/ANCState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomEqData()Lcom/noise/audio/common/model/EqualiserCustomValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->customEqData:Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDualPairing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->dualPairing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGamingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->gamingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGhostMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->ghostMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLeftBudWorn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->leftBudWorn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMotionControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->motionControl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRightBudWorn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->rightBudWorn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSideToneType()Lcom/noise/audio/common/model/SideToneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->sideToneType:Lcom/noise/audio/common/model/SideToneType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpatialAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->spatialAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSwiftMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->swiftMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVolume()Lcom/noise/audio/common/model/Volume;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->volume:Lcom/noise/audio/common/model/Volume;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWearDetection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->wearDetection:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/HomeModel;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/noise/audio/data/model/HomeModel;->customEqData:Lcom/noise/audio/common/model/EqualiserCustomValue;

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
    invoke-virtual {v3}, Lcom/noise/audio/common/model/EqualiserCustomValue;->hashCode()I

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
    iget-object v3, p0, Lcom/noise/audio/data/model/HomeModel;->ancState:Lcom/noise/audio/common/model/ANCState;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->spatialAudio:Z

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lu2/d;->e(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/noise/audio/data/model/HomeModel;->wearDetection:Z

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/noise/audio/data/model/HomeModel;->ghostMode:Z

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/noise/audio/data/model/HomeModel;->dualPairing:Z

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/noise/audio/data/model/HomeModel;->swiftMode:Z

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/noise/audio/data/model/HomeModel;->motionControl:Z

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/noise/audio/data/model/HomeModel;->sideToneType:Lcom/noise/audio/common/model/SideToneType;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v3, p0, Lcom/noise/audio/data/model/HomeModel;->volume:Lcom/noise/audio/common/model/Volume;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/noise/audio/common/model/Volume;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    mul-int/2addr v0, v2

    .line 94
    iget-object v1, p0, Lcom/noise/audio/data/model/HomeModel;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/2addr v1, v2

    .line 102
    iget-boolean v0, p0, Lcom/noise/audio/data/model/HomeModel;->leftBudWorn:Z

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lu2/d;->e(IIZ)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->rightBudWorn:Z

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lu2/d;->e(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v1, p0, Lcom/noise/audio/data/model/HomeModel;->gamingMode:Z

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    return v1
.end method

.method public final setAncLevel(Lcom/noise/audio/common/model/ANCStateLevel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeModel;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 7
    .line 8
    return-void
.end method

.method public final setAncState(Lcom/noise/audio/common/model/ANCState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeModel;->ancState:Lcom/noise/audio/common/model/ANCState;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomEqData(Lcom/noise/audio/common/model/EqualiserCustomValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeModel;->customEqData:Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 2
    .line 3
    return-void
.end method

.method public final setDualPairing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeModel;->dualPairing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGamingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeModel;->gamingMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGhostMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeModel;->ghostMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftBudWorn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeModel;->leftBudWorn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMotionControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeModel;->motionControl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRightBudWorn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeModel;->rightBudWorn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedEq(Lcom/noise/audio/common/model/EqualizerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeModel;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    .line 2
    .line 3
    return-void
.end method

.method public final setSideToneType(Lcom/noise/audio/common/model/SideToneType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeModel;->sideToneType:Lcom/noise/audio/common/model/SideToneType;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpatialAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeModel;->spatialAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSwiftMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeModel;->swiftMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVolume(Lcom/noise/audio/common/model/Volume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/data/model/HomeModel;->volume:Lcom/noise/audio/common/model/Volume;

    .line 2
    .line 3
    return-void
.end method

.method public final setWearDetection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/data/model/HomeModel;->wearDetection:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noise/audio/data/model/HomeModel;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    iget-object v2, v0, Lcom/noise/audio/data/model/HomeModel;->customEqData:Lcom/noise/audio/common/model/EqualiserCustomValue;

    iget-object v3, v0, Lcom/noise/audio/data/model/HomeModel;->ancState:Lcom/noise/audio/common/model/ANCState;

    iget-boolean v4, v0, Lcom/noise/audio/data/model/HomeModel;->spatialAudio:Z

    iget-boolean v5, v0, Lcom/noise/audio/data/model/HomeModel;->wearDetection:Z

    iget-boolean v6, v0, Lcom/noise/audio/data/model/HomeModel;->ghostMode:Z

    iget-boolean v7, v0, Lcom/noise/audio/data/model/HomeModel;->dualPairing:Z

    iget-boolean v8, v0, Lcom/noise/audio/data/model/HomeModel;->swiftMode:Z

    iget-boolean v9, v0, Lcom/noise/audio/data/model/HomeModel;->motionControl:Z

    iget-object v10, v0, Lcom/noise/audio/data/model/HomeModel;->sideToneType:Lcom/noise/audio/common/model/SideToneType;

    iget-object v11, v0, Lcom/noise/audio/data/model/HomeModel;->volume:Lcom/noise/audio/common/model/Volume;

    iget-object v12, v0, Lcom/noise/audio/data/model/HomeModel;->ancLevel:Lcom/noise/audio/common/model/ANCStateLevel;

    iget-boolean v13, v0, Lcom/noise/audio/data/model/HomeModel;->leftBudWorn:Z

    iget-boolean v14, v0, Lcom/noise/audio/data/model/HomeModel;->rightBudWorn:Z

    iget-boolean v15, v0, Lcom/noise/audio/data/model/HomeModel;->gamingMode:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v16, v15

    const-string v15, "HomeModel(selectedEq="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customEqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ancState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spatialAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wearDetection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ghostMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dualPairing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", swiftMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", motionControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sideToneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ancLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftBudWorn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightBudWorn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gamingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
