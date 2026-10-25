.class public final Lcom/noise/audio/common/model/CustomizeButtonStateInfo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/audio/common/model/CustomizeButtonStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/noise/audio/common/model/CustomizeButtonStateInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;
    .locals 26

    .line 1
    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v6

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v9

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v10

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v11

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v12

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v13

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v14

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v15

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_e

    move-object/from16 v16, v2

    goto :goto_e

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v16

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_f

    move-object/from16 v17, v2

    goto :goto_f

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v17

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-nez v18, :cond_10

    move-object/from16 v18, v2

    goto :goto_10

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v18

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-nez v19, :cond_11

    move-object/from16 v19, v2

    goto :goto_11

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v19

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-nez v20, :cond_12

    move-object/from16 v20, v2

    goto :goto_12

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v20

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-nez v21, :cond_13

    move-object/from16 v21, v2

    goto :goto_13

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v21

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-nez v22, :cond_14

    move-object/from16 v22, v2

    goto :goto_14

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v22

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-nez v23, :cond_15

    move-object/from16 v23, v2

    goto :goto_15

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v23

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-nez v24, :cond_16

    move-object/from16 v24, v2

    goto :goto_16

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v24

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-nez v25, :cond_17

    :goto_17
    move-object/from16 v25, v2

    move-object v2, v0

    goto :goto_18

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/noise/audio/common/model/ButtonFunction;->valueOf(Ljava/lang/String;)Lcom/noise/audio/common/model/ButtonFunction;

    move-result-object v2

    goto :goto_17

    :goto_18
    invoke-direct/range {v1 .. v25}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;-><init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/noise/audio/common/model/CustomizeButtonStateInfo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo$Creator;->newArray(I)[Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    move-result-object p1

    return-object p1
.end method
