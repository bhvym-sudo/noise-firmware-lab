.class public final Lcom/noise/audio/common/model/CustomizeButtonStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noise/audio/common/model/CustomizeButtonStateInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

.field private leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

.field private rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo$Creator;

    invoke-direct {v0}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo$Creator;-><init>()V

    sput-object v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    const v25, 0xffffff

    const/16 v26, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;-><init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    .line 4
    iput-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 5
    iput-object p3, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 6
    iput-object p4, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 7
    iput-object p5, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 8
    iput-object p6, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 9
    iput-object p7, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    .line 10
    iput-object p8, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 11
    iput-object p9, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 12
    iput-object p10, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 13
    iput-object p11, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 14
    iput-object p12, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 15
    iput-object p13, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    .line 16
    iput-object p14, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 17
    iput-object p15, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILkotlin/jvm/internal/f;)V
    .locals 25

    move/from16 v0, p25

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
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_17

    const/16 p25, 0x0

    :goto_17
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    goto :goto_18

    :cond_17
    move-object/from16 p25, p24

    goto :goto_17

    .line 27
    :goto_18
    invoke-direct/range {p1 .. p25}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;-><init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILjava/lang/Object;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_17

    move-object/from16 p9, v1

    iget-object v1, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 p24, p9

    move-object/from16 p25, v1

    :goto_17
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

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

    goto :goto_18

    :cond_17
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p25}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->copy(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component10()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component11()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component12()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component13()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component14()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component15()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component16()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component17()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component18()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component19()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component2()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component20()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component21()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component22()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component23()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component24()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component3()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component4()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component5()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component6()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component7()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component8()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final component9()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    return-object v0
.end method

.method public final copy(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;
    .locals 25

    new-instance v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

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

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;-><init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)V

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
    instance-of v1, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object p1, p1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-eq v1, p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getLeftTapDoubleHold()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapDoubleHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapFour()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapFourCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapHold()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapOnce()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapOnceCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapThrice()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapThriceCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapTwice()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftTapTwiceCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapDoubleHold()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapDoubleHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapFour()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapFourCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapHold()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapHoldCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapOnce()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapOnceCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapThrice()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapThriceCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapTwice()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightTapTwiceCalling()Lcom/noise/audio/common/model/ButtonFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    if-nez v2, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLeftTapDoubleHold(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapDoubleHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapFour(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapFourCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapHold(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapOnce(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapOnceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapThrice(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapThriceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapTwice(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftTapTwiceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapDoubleHold(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapDoubleHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapFour(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapFourCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapHold(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapOnce(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapOnceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapThrice(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapThriceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapTwice(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setRightTapTwiceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v2, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v3, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v4, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v5, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v6, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v7, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v8, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v9, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v10, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v11, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v12, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v13, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v14, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v25, v15

    const-string v15, "CustomizeButtonStateInfo(leftTapOnce="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapOnceCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapTwice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapTwiceCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapThrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapThriceCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapFourCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapHoldCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapDoubleHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTapDoubleHoldCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapOnceCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapTwice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapTwiceCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapThrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapThriceCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapFourCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapHoldCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapDoubleHold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTapDoubleHoldCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 61
    .line 62
    .line 63
    :goto_4
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 72
    .line 73
    .line 74
    :goto_5
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 83
    .line 84
    .line 85
    :goto_6
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 86
    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 94
    .line 95
    .line 96
    :goto_7
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 97
    .line 98
    if-nez p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 105
    .line 106
    .line 107
    :goto_8
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 108
    .line 109
    if-nez p2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_9
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 116
    .line 117
    .line 118
    :goto_9
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 119
    .line 120
    if-nez p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_a
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 127
    .line 128
    .line 129
    :goto_a
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->leftTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 130
    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_b
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 138
    .line 139
    .line 140
    :goto_b
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnce:Lcom/noise/audio/common/model/ButtonFunction;

    .line 141
    .line 142
    if-nez p2, :cond_c

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_c
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 149
    .line 150
    .line 151
    :goto_c
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapOnceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 152
    .line 153
    if-nez p2, :cond_d

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_d

    .line 159
    :cond_d
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 160
    .line 161
    .line 162
    :goto_d
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 163
    .line 164
    if-nez p2, :cond_e

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_e
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 171
    .line 172
    .line 173
    :goto_e
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapTwiceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 174
    .line 175
    if-nez p2, :cond_f

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_f

    .line 181
    :cond_f
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 182
    .line 183
    .line 184
    :goto_f
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThrice:Lcom/noise/audio/common/model/ButtonFunction;

    .line 185
    .line 186
    if-nez p2, :cond_10

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_10

    .line 192
    :cond_10
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 193
    .line 194
    .line 195
    :goto_10
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapThriceCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 196
    .line 197
    if-nez p2, :cond_11

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_11

    .line 203
    :cond_11
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 204
    .line 205
    .line 206
    :goto_11
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFour:Lcom/noise/audio/common/model/ButtonFunction;

    .line 207
    .line 208
    if-nez p2, :cond_12

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_12

    .line 214
    :cond_12
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 215
    .line 216
    .line 217
    :goto_12
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapFourCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 218
    .line 219
    if-nez p2, :cond_13

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_13

    .line 225
    :cond_13
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 226
    .line 227
    .line 228
    :goto_13
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 229
    .line 230
    if-nez p2, :cond_14

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_14

    .line 236
    :cond_14
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 237
    .line 238
    .line 239
    :goto_14
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 240
    .line 241
    if-nez p2, :cond_15

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_15

    .line 247
    :cond_15
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 248
    .line 249
    .line 250
    :goto_15
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHold:Lcom/noise/audio/common/model/ButtonFunction;

    .line 251
    .line 252
    if-nez p2, :cond_16

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_16

    .line 258
    :cond_16
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 259
    .line 260
    .line 261
    :goto_16
    iget-object p2, p0, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->rightTapDoubleHoldCalling:Lcom/noise/audio/common/model/ButtonFunction;

    .line 262
    .line 263
    if-nez p2, :cond_17

    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_17
    invoke-static {p1, v0, p2}, LA/h;->n(Landroid/os/Parcel;ILcom/noise/audio/common/model/ButtonFunction;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
