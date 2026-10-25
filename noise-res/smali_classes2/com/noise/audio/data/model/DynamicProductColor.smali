.class public final Lcom/noise/audio/data/model/DynamicProductColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final backContainerColor:I

.field private final bgColor:I

.field private final bgResource:I

.field private final bodyDisableColor:I

.field private final bodyEnableColor:I

.field private final colorCode:Ljava/lang/Integer;

.field private final deviceType:Ljava/lang/String;

.field private final headerTitleColor:I

.field private final outlineColor:I

.field private final switchOffColor:I

.field private final titleDisableColor:I

.field private final titleEnableColor:I

.field private final toggleBgColor:I

.field private final toggleTextColor:I

.field private final topResource:I

.field private final whiteColor:I

.field private final widgetBackgroundColor:I

.field private final widgetColor:I


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->headerTitleColor:I

    .line 3
    iput p2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->titleEnableColor:I

    .line 4
    iput p3, p0, Lcom/noise/audio/data/model/DynamicProductColor;->titleDisableColor:I

    .line 5
    iput p4, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyEnableColor:I

    .line 6
    iput p5, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyDisableColor:I

    .line 7
    iput p6, p0, Lcom/noise/audio/data/model/DynamicProductColor;->backContainerColor:I

    .line 8
    iput p7, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bgColor:I

    .line 9
    iput p8, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bgResource:I

    .line 10
    iput-object p9, p0, Lcom/noise/audio/data/model/DynamicProductColor;->deviceType:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/noise/audio/data/model/DynamicProductColor;->colorCode:Ljava/lang/Integer;

    .line 12
    iput p11, p0, Lcom/noise/audio/data/model/DynamicProductColor;->outlineColor:I

    .line 13
    iput p12, p0, Lcom/noise/audio/data/model/DynamicProductColor;->whiteColor:I

    .line 14
    iput p13, p0, Lcom/noise/audio/data/model/DynamicProductColor;->topResource:I

    .line 15
    iput p14, p0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleBgColor:I

    .line 16
    iput p15, p0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleTextColor:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->switchOffColor:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetBackgroundColor:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetColor:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIIIILkotlin/jvm/internal/f;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v13, v2

    :goto_1
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    goto :goto_2

    :cond_1
    move-object/from16 v13, p10

    goto :goto_1

    .line 20
    :goto_2
    invoke-direct/range {v3 .. v21}, Lcom/noise/audio/data/model/DynamicProductColor;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/DynamicProductColor;IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIIIILjava/lang/Object;)Lcom/noise/audio/data/model/DynamicProductColor;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/noise/audio/data/model/DynamicProductColor;->headerTitleColor:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/noise/audio/data/model/DynamicProductColor;->titleEnableColor:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/noise/audio/data/model/DynamicProductColor;->titleDisableColor:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyEnableColor:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyDisableColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/noise/audio/data/model/DynamicProductColor;->backContainerColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/noise/audio/data/model/DynamicProductColor;->bgColor:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/noise/audio/data/model/DynamicProductColor;->bgResource:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noise/audio/data/model/DynamicProductColor;->deviceType:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noise/audio/data/model/DynamicProductColor;->colorCode:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/noise/audio/data/model/DynamicProductColor;->outlineColor:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/noise/audio/data/model/DynamicProductColor;->whiteColor:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/noise/audio/data/model/DynamicProductColor;->topResource:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleBgColor:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleTextColor:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/noise/audio/data/model/DynamicProductColor;->switchOffColor:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetBackgroundColor:I

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p19, v16

    if-eqz v16, :cond_11

    move/from16 p3, v1

    iget v1, v0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetColor:I

    move/from16 p18, p3

    move/from16 p19, v1

    :goto_11
    move/from16 p17, p2

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_12

    :cond_11
    move/from16 p19, p18

    move/from16 p18, v1

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p19}, Lcom/noise/audio/data/model/DynamicProductColor;->copy(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)Lcom/noise/audio/data/model/DynamicProductColor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->headerTitleColor:I

    return v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->colorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->outlineColor:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->whiteColor:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->topResource:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleBgColor:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleTextColor:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->switchOffColor:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetBackgroundColor:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetColor:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->titleEnableColor:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->titleDisableColor:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyEnableColor:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyDisableColor:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->backContainerColor:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bgColor:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bgResource:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)Lcom/noise/audio/data/model/DynamicProductColor;
    .locals 19

    new-instance v0, Lcom/noise/audio/data/model/DynamicProductColor;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/noise/audio/data/model/DynamicProductColor;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/Integer;IIIIIIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/DynamicProductColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/DynamicProductColor;

    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->headerTitleColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->headerTitleColor:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->titleEnableColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->titleEnableColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->titleDisableColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->titleDisableColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyEnableColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->bodyEnableColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyDisableColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->bodyDisableColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->backContainerColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->backContainerColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bgColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->bgColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bgResource:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->bgResource:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->colorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->colorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->outlineColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->outlineColor:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->whiteColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->whiteColor:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->topResource:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->topResource:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleBgColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->toggleBgColor:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleTextColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->toggleTextColor:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->switchOffColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->switchOffColor:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetBackgroundColor:I

    iget v3, p1, Lcom/noise/audio/data/model/DynamicProductColor;->widgetBackgroundColor:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetColor:I

    iget p1, p1, Lcom/noise/audio/data/model/DynamicProductColor;->widgetColor:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBackContainerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->backContainerColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bgColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBgResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bgResource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBodyDisableColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyDisableColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBodyEnableColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyEnableColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->colorCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderTitleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->headerTitleColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlineColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->outlineColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSwitchOffColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->switchOffColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleDisableColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->titleDisableColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleEnableColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->titleEnableColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getToggleBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleBgColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getToggleTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->topResource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWhiteColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->whiteColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidgetBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidgetColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetColor:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/DynamicProductColor;->headerTitleColor:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->titleEnableColor:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->titleDisableColor:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyEnableColor:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyDisableColor:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->backContainerColor:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bgColor:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->bgResource:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->deviceType:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->colorCode:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->outlineColor:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->whiteColor:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->topResource:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleBgColor:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleTextColor:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->switchOffColor:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetBackgroundColor:I

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetColor:I

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/noise/audio/data/model/DynamicProductColor;->headerTitleColor:I

    .line 5
    .line 6
    iget v2, v0, Lcom/noise/audio/data/model/DynamicProductColor;->titleEnableColor:I

    .line 7
    .line 8
    iget v3, v0, Lcom/noise/audio/data/model/DynamicProductColor;->titleDisableColor:I

    .line 9
    .line 10
    iget v4, v0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyEnableColor:I

    .line 11
    .line 12
    iget v5, v0, Lcom/noise/audio/data/model/DynamicProductColor;->bodyDisableColor:I

    .line 13
    .line 14
    iget v6, v0, Lcom/noise/audio/data/model/DynamicProductColor;->backContainerColor:I

    .line 15
    .line 16
    iget v7, v0, Lcom/noise/audio/data/model/DynamicProductColor;->bgColor:I

    .line 17
    .line 18
    iget v8, v0, Lcom/noise/audio/data/model/DynamicProductColor;->bgResource:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/noise/audio/data/model/DynamicProductColor;->deviceType:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/noise/audio/data/model/DynamicProductColor;->colorCode:Ljava/lang/Integer;

    .line 23
    .line 24
    iget v11, v0, Lcom/noise/audio/data/model/DynamicProductColor;->outlineColor:I

    .line 25
    .line 26
    iget v12, v0, Lcom/noise/audio/data/model/DynamicProductColor;->whiteColor:I

    .line 27
    .line 28
    iget v13, v0, Lcom/noise/audio/data/model/DynamicProductColor;->topResource:I

    .line 29
    .line 30
    iget v14, v0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleBgColor:I

    .line 31
    .line 32
    iget v15, v0, Lcom/noise/audio/data/model/DynamicProductColor;->toggleTextColor:I

    .line 33
    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    iget v15, v0, Lcom/noise/audio/data/model/DynamicProductColor;->switchOffColor:I

    .line 37
    .line 38
    move/from16 v17, v15

    .line 39
    .line 40
    iget v15, v0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetBackgroundColor:I

    .line 41
    .line 42
    move/from16 v18, v15

    .line 43
    .line 44
    iget v15, v0, Lcom/noise/audio/data/model/DynamicProductColor;->widgetColor:I

    .line 45
    .line 46
    const-string v0, ", titleEnableColor="

    .line 47
    .line 48
    move/from16 v19, v15

    .line 49
    .line 50
    const-string v15, ", titleDisableColor="

    .line 51
    .line 52
    move/from16 v20, v13

    .line 53
    .line 54
    const-string v13, "DynamicProductColor(headerTitleColor="

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v13, v0, v15}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, ", bodyEnableColor="

    .line 61
    .line 62
    const/4 v2, 0x0

    sget-object v2, LD7/hp/hDigqCz;->nvDxuvNJ:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    const-string v1, ", backContainerColor="

    .line 68
    .line 69
    const-string v2, ", bgColor="

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v1, v6, v2}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    const-string v1, ", bgResource="

    .line 75
    .line 76
    const-string v2, ", deviceType="

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v7, v1, v8, v2}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", colorCode="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, ", outlineColor="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, ", whiteColor="

    .line 98
    .line 99
    const-string v2, ", topResource="

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v11, v1, v12, v2}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    const-string v1, ", toggleBgColor="

    .line 105
    .line 106
    const-string v2, ", toggleTextColor="

    .line 107
    .line 108
    move/from16 v3, v20

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v1, v14, v2}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    const-string v1, ", switchOffColor="

    .line 114
    .line 115
    const-string v2, ", widgetBackgroundColor="

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    move/from16 v4, v17

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3, v1, v4, v2}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    move/from16 v1, v18

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ", widgetColor="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    move/from16 v1, v19

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ")"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
