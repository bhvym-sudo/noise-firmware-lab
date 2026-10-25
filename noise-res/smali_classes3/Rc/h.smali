.class public LRc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/f;
.implements Lo5/a;
.implements LM9/d;
.implements LX4/t;
.implements LR4/b;
.implements La5/l;
.implements LP9/b;
.implements Lm/v;
.implements Ln/Z;
.implements Lcom/google/android/gms/common/api/internal/n;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LRc/h;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p1, LW1/u0;->b:LW1/u0;

    .line 10
    invoke-static {p1}, Lnc/O;->b(Ljava/lang/Object;)Lnc/Z;

    move-result-object p1

    iput-object p1, p0, LRc/h;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lu7/d;->e(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LRc/h;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, Ln5/n;->a:[C

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    iput-object p1, p0, LRc/h;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LX4/B;

    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, v0}, LX4/B;-><init>(I)V

    .line 20
    iput-object p1, p0, LRc/h;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xd -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LRc/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAb/d;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LRc/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object p1, p1, LAb/d;->a:Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LRc/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc1/c;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LRc/h;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LO6/f;

    .line 23
    sget v1, Lw/B;->a:F

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LO6/f;->a:F

    .line 25
    invoke-interface {p1}, Lc1/c;->a()F

    move-result p1

    sget v1, Lw/z;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 26
    iput p1, v0, LO6/f;->b:F

    .line 27
    iput-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LRc/h;->a:I

    iput-object p1, p0, LRc/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls6/b;LY5/h;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LRc/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRc/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(LRc/h;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v5, v3, :cond_44

    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    const/16 v10, 0x65

    if-gtz v11, :cond_2

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_43

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_42

    or-int/lit8 v9, v5, 0x20

    const/16 v12, 0x7a

    if-eq v9, v12, :cond_3a

    const/4 v7, 0x0

    :goto_5
    if-ge v8, v3, :cond_3

    .line 6
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(II)I

    move-result v9

    if-gtz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const-wide v14, 0xffffffffL

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-ne v8, v3, :cond_4

    move v12, v6

    move/from16 v16, v7

    int-to-long v6, v8

    shl-long/2addr v6, v12

    .line 7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    move/from16 v19, v12

    :goto_6
    move-wide/from16 v21, v14

    const/16 v20, 0x1

    goto/16 :goto_26

    :cond_4
    move v12, v6

    move/from16 v16, v7

    .line 8
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    if-ne v6, v7, :cond_5

    const/16 v17, 0x1

    :goto_7
    move/from16 v18, v9

    goto :goto_8

    :cond_5
    const/16 v17, 0x0

    goto :goto_7

    :goto_8
    const/16 v9, 0x2e

    move/from16 v19, v12

    const/16 v12, 0xa

    if-eqz v17, :cond_8

    add-int/lit8 v6, v8, 0x1

    if-ne v6, v3, :cond_6

    int-to-long v6, v6

    shl-long v6, v6, v19

    .line 9
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v6, v8

    goto :goto_6

    :cond_6
    const/16 v20, 0x1

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-wide/from16 v21, v14

    add-int/lit8 v14, v13, -0x30

    int-to-char v14, v14

    if-ge v14, v12, :cond_7

    goto :goto_a

    :cond_7
    if-eq v13, v9, :cond_9

    int-to-long v6, v6

    shl-long v6, v6, v19

    .line 11
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    :goto_9
    and-long v8, v8, v21

    or-long/2addr v6, v8

    goto/16 :goto_26

    :cond_8
    move-wide/from16 v21, v14

    const/16 v20, 0x1

    move v13, v6

    move v6, v8

    .line 12
    :cond_9
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    const-wide/16 v23, 0x0

    move v15, v6

    move-wide/from16 v25, v23

    :goto_b
    const-wide/16 v27, 0xa

    if-eq v15, v3, :cond_b

    add-int/lit8 v11, v13, -0x30

    int-to-char v4, v11

    if-ge v4, v12, :cond_b

    mul-long v25, v25, v27

    move v4, v8

    int-to-long v7, v11

    add-long v25, v25, v7

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v14, :cond_a

    .line 13
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v13, v7

    goto :goto_c

    :cond_a
    const/4 v13, 0x0

    :goto_c
    move v8, v4

    const/16 v7, 0x2d

    goto :goto_b

    :cond_b
    move v4, v8

    sub-int v7, v15, v6

    if-eq v15, v3, :cond_12

    if-ne v13, v9, :cond_12

    add-int/lit8 v13, v15, 0x1

    move v8, v13

    const/16 v31, 0x10

    :goto_d
    sub-int v9, v3, v8

    const/16 v33, 0x30

    const/4 v11, 0x4

    if-lt v9, v11, :cond_d

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-long v10, v9

    add-int/lit8 v9, v8, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v35, v13

    int-to-long v12, v9

    shl-long v12, v12, v31

    or-long v9, v10, v12

    add-int/lit8 v11, v8, 0x2

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    shl-long v11, v11, v19

    or-long/2addr v9, v11

    add-int/lit8 v11, v8, 0x3

    .line 17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    shl-long v11, v11, v33

    or-long/2addr v9, v11

    const-wide v11, 0x30003000300030L

    sub-long v11, v9, v11

    const-wide v36, 0x46004600460046L    # 2.447700077935472E-307

    add-long v9, v9, v36

    or-long/2addr v9, v11

    const-wide v36, -0x7f007f007f0080L

    and-long v9, v9, v36

    cmp-long v9, v9, v23

    if-eqz v9, :cond_c

    const/4 v9, -0x1

    goto :goto_e

    :cond_c
    const-wide v9, 0x3e80064000a0001L

    mul-long/2addr v11, v9

    ushr-long v9, v11, v33

    long-to-int v9, v9

    :goto_e
    if-ltz v9, :cond_e

    const-wide/16 v10, 0x2710

    mul-long v25, v25, v10

    int-to-long v9, v9

    add-long v25, v25, v9

    add-int/lit8 v8, v8, 0x4

    move/from16 v13, v35

    const/16 v10, 0x65

    const/16 v12, 0xa

    goto :goto_d

    :cond_d
    move/from16 v35, v13

    :cond_e
    if-ge v8, v14, :cond_f

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_f

    :cond_f
    const/4 v9, 0x0

    :goto_f
    move v13, v9

    :goto_10
    if-eq v8, v3, :cond_11

    add-int/lit8 v9, v13, -0x30

    int-to-char v10, v9

    const/16 v11, 0xa

    if-ge v10, v11, :cond_11

    mul-long v25, v25, v27

    int-to-long v9, v9

    add-long v25, v25, v9

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v14, :cond_10

    .line 19
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    goto :goto_10

    :cond_11
    sub-int v9, v35, v8

    sub-int/2addr v7, v9

    move v10, v9

    move/from16 v9, v35

    goto :goto_11

    :cond_12
    const/16 v31, 0x10

    const/16 v33, 0x30

    move v8, v15

    move v9, v8

    const/4 v10, 0x0

    :goto_11
    if-nez v7, :cond_13

    int-to-long v6, v8

    shl-long v6, v6, v19

    .line 20
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    :goto_12
    int-to-long v8, v4

    goto/16 :goto_9

    :cond_13
    or-int/lit8 v11, v13, 0x20

    const/16 v13, 0x65

    if-ne v11, v13, :cond_1d

    add-int/lit8 v11, v8, 0x1

    if-ge v11, v14, :cond_14

    .line 21
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v18

    move/from16 v13, v18

    :goto_13
    const/16 v12, 0x2d

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    goto :goto_13

    :goto_14
    if-ne v13, v12, :cond_15

    move/from16 v12, v20

    goto :goto_15

    :cond_15
    const/4 v12, 0x0

    :goto_15
    move/from16 v30, v4

    if-nez v12, :cond_16

    const/16 v4, 0x2b

    if-ne v13, v4, :cond_17

    :cond_16
    add-int/lit8 v11, v8, 0x2

    .line 22
    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v13, 0x0

    :goto_16
    if-eq v11, v3, :cond_1a

    add-int/lit8 v4, v4, -0x30

    move/from16 v35, v10

    int-to-char v10, v4

    move/from16 v36, v4

    const/16 v4, 0xa

    if-ge v10, v4, :cond_1b

    const/16 v10, 0x400

    if-ge v13, v10, :cond_18

    mul-int/lit8 v13, v13, 0xa

    add-int v13, v13, v36

    :cond_18
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v14, :cond_19

    .line 23
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    goto :goto_17

    :cond_19
    const/4 v10, 0x0

    :goto_17
    move v4, v10

    move/from16 v10, v35

    goto :goto_16

    :cond_1a
    move/from16 v35, v10

    :cond_1b
    if-eqz v12, :cond_1c

    neg-int v4, v13

    goto :goto_18

    :cond_1c
    move v4, v13

    :goto_18
    add-int v10, v35, v4

    goto :goto_19

    :cond_1d
    move/from16 v30, v4

    move/from16 v35, v10

    move v11, v8

    const/4 v4, 0x0

    :goto_19
    const/16 v12, 0x13

    const-wide/high16 v34, -0x8000000000000000L

    if-le v7, v12, :cond_29

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v36, v6

    :goto_1a
    if-eq v11, v3, :cond_22

    move/from16 v12, v33

    if-eq v13, v12, :cond_1e

    const/16 v12, 0x2e

    if-ne v13, v12, :cond_1f

    :cond_1e
    const/16 v12, 0x30

    goto :goto_1b

    :cond_1f
    const/16 v12, 0x13

    goto :goto_1d

    :goto_1b
    if-ne v13, v12, :cond_20

    add-int/lit8 v7, v7, -0x1

    :cond_20
    add-int/lit8 v12, v36, 0x1

    if-ge v12, v14, :cond_21

    .line 25
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    goto :goto_1c

    :cond_21
    const/4 v13, 0x0

    :goto_1c
    move/from16 v36, v12

    const/16 v12, 0x13

    const/16 v33, 0x30

    goto :goto_1a

    :cond_22
    :goto_1d
    if-le v7, v12, :cond_29

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-wide/from16 v25, v23

    :goto_1e
    const-wide v12, -0x721f494c589c0000L    # -7.832953389245686E-242

    move v10, v6

    if-eq v6, v15, :cond_24

    move/from16 v32, v7

    xor-long v6, v25, v34

    .line 27
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-gez v6, :cond_24

    mul-long v25, v25, v27

    const/16 v33, 0x30

    add-int/lit8 v7, v32, -0x30

    int-to-long v6, v7

    add-long v25, v25, v6

    add-int/lit8 v6, v10, 0x1

    if-ge v6, v14, :cond_23

    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_1e

    :cond_23
    const/4 v7, 0x0

    goto :goto_1e

    :cond_24
    xor-long v6, v25, v34

    .line 29
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-ltz v6, :cond_25

    sub-int/2addr v15, v10

    add-int v10, v15, v4

    :goto_1f
    move/from16 v4, v20

    move-wide/from16 v6, v25

    goto :goto_21

    .line 30
    :cond_25
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v9

    :goto_20
    if-eq v7, v8, :cond_27

    move v10, v6

    move v15, v7

    xor-long v6, v25, v34

    .line 31
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v6

    if-gez v6, :cond_28

    mul-long v25, v25, v27

    const/16 v33, 0x30

    add-int/lit8 v6, v10, -0x30

    int-to-long v6, v6

    add-long v25, v25, v6

    add-int/lit8 v7, v15, 0x1

    if-ge v7, v14, :cond_26

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_20

    :cond_26
    const/4 v6, 0x0

    goto :goto_20

    :cond_27
    move v15, v7

    :cond_28
    sub-int/2addr v9, v15

    add-int v10, v9, v4

    goto :goto_1f

    :cond_29
    move-wide/from16 v6, v25

    const/4 v4, 0x0

    :goto_21
    const/16 v8, -0xa

    if-gt v8, v10, :cond_2c

    const/16 v8, 0xb

    if-ge v10, v8, :cond_2c

    if-nez v4, :cond_2c

    xor-long v8, v6, v34

    const-wide v12, -0x7fffffffff000000L    # -8.289046E-317

    .line 33
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gtz v4, :cond_2c

    long-to-float v4, v6

    .line 34
    sget-object v6, Lt0/b;->a:[F

    if-gez v10, :cond_2a

    neg-int v7, v10

    .line 35
    aget v6, v6, v7

    div-float/2addr v4, v6

    goto :goto_22

    .line 36
    :cond_2a
    aget v6, v6, v10

    mul-float/2addr v4, v6

    :goto_22
    if-eqz v17, :cond_2b

    neg-float v4, v4

    :cond_2b
    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    :cond_2c
    cmp-long v4, v6, v23

    if-nez v4, :cond_2e

    if-eqz v17, :cond_2d

    const/high16 v4, -0x80000000

    goto :goto_23

    :cond_2d
    const/4 v4, 0x0

    :goto_23
    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    :cond_2e
    const/16 v4, -0x7e

    .line 39
    const-string v8, "substring(...)"

    if-gt v4, v10, :cond_35

    const/16 v4, 0x80

    if-ge v10, v4, :cond_35

    add-int/lit16 v4, v10, 0x145

    .line 40
    sget-object v9, Lt0/b;->b:[J

    aget-wide v12, v9, v4

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    shl-long/2addr v6, v4

    and-long v14, v6, v21

    ushr-long v6, v6, v19

    and-long v25, v12, v21

    ushr-long v12, v12, v19

    mul-long v27, v6, v12

    mul-long/2addr v12, v14

    mul-long v6, v6, v25

    mul-long v14, v14, v25

    ushr-long v14, v14, v19

    add-long/2addr v6, v14

    and-long v14, v12, v21

    add-long/2addr v6, v14

    ushr-long v6, v6, v19

    add-long v27, v27, v6

    ushr-long v6, v12, v19

    add-long v27, v27, v6

    const/16 v6, 0x3f

    ushr-long v12, v27, v6

    long-to-int v7, v12

    add-int/lit8 v9, v7, 0x9

    ushr-long v12, v27, v9

    xor-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v7

    const-wide/16 v14, 0x1ff

    and-long v25, v27, v14

    cmp-long v7, v25, v14

    if-eqz v7, :cond_2f

    cmp-long v7, v25, v23

    const-wide/16 v14, 0x1

    if-nez v7, :cond_30

    const-wide/16 v25, 0x3

    and-long v25, v12, v25

    cmp-long v7, v25, v14

    if-nez v7, :cond_30

    :cond_2f
    move/from16 v4, v30

    goto :goto_25

    :cond_30
    add-long/2addr v12, v14

    ushr-long v12, v12, v20

    const-wide/high16 v25, 0x20000000000000L

    cmp-long v7, v12, v25

    if-ltz v7, :cond_31

    add-int/lit8 v4, v4, -0x1

    const-wide/high16 v12, 0x10000000000000L

    :cond_31
    const-wide v25, -0x10000000000001L

    and-long v12, v12, v25

    const-wide/32 v25, 0x3526a

    int-to-long v9, v10

    mul-long v9, v9, v25

    shr-long v9, v9, v31

    move-wide/from16 v25, v14

    const/16 v7, 0x400

    int-to-long v14, v7

    add-long/2addr v9, v14

    int-to-long v6, v6

    add-long/2addr v9, v6

    int-to-long v6, v4

    sub-long/2addr v9, v6

    cmp-long v4, v9, v25

    if-ltz v4, :cond_32

    const-wide/16 v6, 0x7fe

    cmp-long v4, v9, v6

    if-lez v4, :cond_33

    :cond_32
    move/from16 v4, v30

    goto :goto_24

    :cond_33
    const/16 v4, 0x34

    shl-long v6, v9, v4

    or-long/2addr v6, v12

    if-eqz v17, :cond_34

    move-wide/from16 v23, v34

    :cond_34
    or-long v6, v6, v23

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    double-to-float v4, v6

    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 43
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    .line 44
    :goto_24
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    .line 46
    :goto_25
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    :cond_35
    move/from16 v4, v30

    .line 48
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    int-to-long v6, v11

    shl-long v6, v6, v19

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    goto/16 :goto_12

    :goto_26
    ushr-long v8, v6, v19

    long-to-int v4, v8

    and-long v6, v6, v21

    long-to-int v6, v6

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_37

    .line 52
    iget-object v7, v0, LRc/h;->b:Ljava/lang/Object;

    check-cast v7, [F

    add-int/lit8 v8, v16, 0x1

    aput v6, v7, v16

    .line 53
    array-length v9, v7

    if-lt v8, v9, :cond_36

    mul-int/lit8 v9, v8, 0x2

    .line 54
    new-array v9, v9, [F

    iput-object v9, v0, LRc/h;->b:Ljava/lang/Object;

    .line 55
    array-length v10, v7

    const/4 v11, 0x0

    .line 56
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    move v7, v8

    move v8, v4

    goto :goto_27

    :cond_37
    move v8, v4

    move/from16 v7, v16

    :goto_27
    if-ge v8, v3, :cond_38

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x2c

    if-ne v4, v9, :cond_38

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    :cond_38
    if-ge v8, v3, :cond_3b

    .line 58
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_28

    :cond_39
    move/from16 v6, v19

    const/16 v10, 0x65

    goto/16 :goto_5

    :cond_3a
    move/from16 v19, v6

    const/16 v20, 0x1

    .line 59
    :cond_3b
    :goto_28
    iget-object v4, v0, LRc/h;->b:Ljava/lang/Object;

    check-cast v4, [F

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    const/4 v6, 0x0

    :goto_29
    if-gt v6, v5, :cond_3e

    .line 61
    new-instance v9, Lt0/y;

    aget v10, v4, v6

    invoke-direct {v9, v10}, Lt0/y;-><init>(F)V

    .line 62
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    const/4 v6, 0x0

    :goto_2a
    if-gt v6, v5, :cond_3e

    .line 63
    new-instance v9, Lt0/x;

    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Lt0/x;-><init>(FF)V

    .line 64
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_2a

    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    const/4 v6, 0x0

    :goto_2b
    if-gt v6, v5, :cond_3e

    .line 65
    new-instance v9, Lt0/w;

    .line 66
    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    .line 67
    aget v11, v4, v11

    add-int/lit8 v12, v6, 0x2

    .line 68
    aget v12, v4, v12

    add-int/lit8 v13, v6, 0x3

    .line 69
    aget v13, v4, v13

    .line 70
    invoke-direct {v9, v10, v11, v12, v13}, Lt0/w;-><init>(FFFF)V

    .line 71
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_2b

    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    const/4 v6, 0x0

    :goto_2c
    if-gt v6, v5, :cond_3e

    .line 72
    new-instance v9, Lt0/v;

    .line 73
    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    .line 74
    aget v11, v4, v11

    add-int/lit8 v12, v6, 0x2

    .line 75
    aget v12, v4, v12

    add-int/lit8 v13, v6, 0x3

    .line 76
    aget v13, v4, v13

    .line 77
    invoke-direct {v9, v10, v11, v12, v13}, Lt0/v;-><init>(FFFF)V

    .line 78
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_2c

    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_3e

    .line 79
    new-instance v9, Lt0/u;

    const/16 v29, 0x0

    aget v10, v4, v29

    aget v11, v4, v20

    invoke-direct {v9, v10, v11}, Lt0/u;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    if-gt v6, v5, :cond_3e

    .line 80
    new-instance v9, Lt0/t;

    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Lt0/t;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_2d

    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    const/4 v11, 0x0

    :goto_2e
    if-gt v11, v5, :cond_3e

    .line 81
    new-instance v6, Lt0/t;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    invoke-direct {v6, v9, v10}, Lt0/t;-><init>(FF)V

    .line 82
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_2e

    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    const/4 v11, 0x0

    :goto_2f
    if-gt v11, v5, :cond_3e

    .line 83
    new-instance v6, Lt0/s;

    aget v9, v4, v11

    invoke-direct {v6, v9}, Lt0/s;-><init>(F)V

    .line 84
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    const/4 v11, 0x0

    :goto_30
    if-gt v11, v5, :cond_3e

    .line 85
    new-instance v12, Lt0/r;

    .line 86
    aget v13, v4, v11

    add-int/lit8 v6, v11, 0x1

    .line 87
    aget v14, v4, v6

    add-int/lit8 v6, v11, 0x2

    .line 88
    aget v15, v4, v6

    add-int/lit8 v6, v11, 0x3

    .line 89
    aget v16, v4, v6

    add-int/lit8 v6, v11, 0x4

    .line 90
    aget v17, v4, v6

    add-int/lit8 v6, v11, 0x5

    .line 91
    aget v18, v4, v6

    .line 92
    invoke-direct/range {v12 .. v18}, Lt0/r;-><init>(FFFFFF)V

    .line 93
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x6

    goto :goto_30

    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    const/4 v11, 0x0

    :goto_31
    if-gt v11, v5, :cond_3e

    .line 94
    new-instance v21, Lt0/q;

    .line 95
    aget v22, v4, v11

    add-int/lit8 v6, v11, 0x1

    .line 96
    aget v23, v4, v6

    add-int/lit8 v6, v11, 0x2

    .line 97
    aget v24, v4, v6

    add-int/lit8 v6, v11, 0x3

    .line 98
    aget v6, v4, v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_3c

    move/from16 v25, v20

    goto :goto_32

    :cond_3c
    const/16 v25, 0x0

    :goto_32
    add-int/lit8 v6, v11, 0x4

    .line 99
    aget v6, v4, v6

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_3d

    move/from16 v26, v20

    goto :goto_33

    :cond_3d
    const/16 v26, 0x0

    :goto_33
    add-int/lit8 v6, v11, 0x5

    .line 100
    aget v27, v4, v6

    add-int/lit8 v6, v11, 0x6

    .line 101
    aget v28, v4, v6

    .line 102
    invoke-direct/range {v21 .. v28}, Lt0/q;-><init>(FFFZZFF)V

    move-object/from16 v6, v21

    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x7

    goto :goto_31

    .line 104
    :sswitch_9
    sget-object v4, Lt0/i;->c:Lt0/i;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    const/16 v29, 0x0

    goto/16 :goto_3f

    :sswitch_a
    add-int/lit8 v5, v7, -0x1

    const/4 v11, 0x0

    :goto_34
    if-gt v11, v5, :cond_3e

    .line 105
    new-instance v6, Lt0/z;

    aget v9, v4, v11

    invoke-direct {v6, v9}, Lt0/z;-><init>(F)V

    .line 106
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_34

    :sswitch_b
    add-int/lit8 v5, v7, -0x2

    const/4 v11, 0x0

    :goto_35
    if-gt v11, v5, :cond_3e

    .line 107
    new-instance v6, Lt0/p;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    invoke-direct {v6, v9, v10}, Lt0/p;-><init>(FF)V

    .line 108
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_35

    :sswitch_c
    add-int/lit8 v5, v7, -0x4

    const/4 v11, 0x0

    :goto_36
    if-gt v11, v5, :cond_3e

    .line 109
    new-instance v6, Lt0/o;

    .line 110
    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    .line 111
    aget v10, v4, v10

    add-int/lit8 v12, v11, 0x2

    .line 112
    aget v12, v4, v12

    add-int/lit8 v13, v11, 0x3

    .line 113
    aget v13, v4, v13

    .line 114
    invoke-direct {v6, v9, v10, v12, v13}, Lt0/o;-><init>(FFFF)V

    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    goto :goto_36

    :sswitch_d
    add-int/lit8 v5, v7, -0x4

    const/4 v11, 0x0

    :goto_37
    if-gt v11, v5, :cond_3e

    .line 116
    new-instance v6, Lt0/n;

    .line 117
    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    .line 118
    aget v10, v4, v10

    add-int/lit8 v12, v11, 0x2

    .line 119
    aget v12, v4, v12

    add-int/lit8 v13, v11, 0x3

    .line 120
    aget v13, v4, v13

    .line 121
    invoke-direct {v6, v9, v10, v12, v13}, Lt0/n;-><init>(FFFF)V

    .line 122
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x4

    goto :goto_37

    :sswitch_e
    add-int/lit8 v5, v7, -0x2

    if-ltz v5, :cond_3e

    .line 123
    new-instance v9, Lt0/m;

    const/16 v29, 0x0

    aget v10, v4, v29

    aget v11, v4, v20

    invoke-direct {v9, v10, v11}, Lt0/m;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_38
    if-gt v6, v5, :cond_41

    .line 124
    new-instance v9, Lt0/l;

    aget v10, v4, v6

    add-int/lit8 v11, v6, 0x1

    aget v11, v4, v11

    invoke-direct {v9, v10, v11}, Lt0/l;-><init>(FF)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x2

    goto :goto_38

    :sswitch_f
    const/16 v29, 0x0

    add-int/lit8 v5, v7, -0x2

    move/from16 v11, v29

    :goto_39
    if-gt v11, v5, :cond_41

    .line 125
    new-instance v6, Lt0/l;

    aget v9, v4, v11

    add-int/lit8 v10, v11, 0x1

    aget v10, v4, v10

    invoke-direct {v6, v9, v10}, Lt0/l;-><init>(FF)V

    .line 126
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x2

    goto :goto_39

    :sswitch_10
    const/16 v29, 0x0

    add-int/lit8 v5, v7, -0x1

    move/from16 v11, v29

    :goto_3a
    if-gt v11, v5, :cond_41

    .line 127
    new-instance v6, Lt0/k;

    aget v9, v4, v11

    invoke-direct {v6, v9}, Lt0/k;-><init>(F)V

    .line 128
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :sswitch_11
    const/16 v29, 0x0

    add-int/lit8 v5, v7, -0x6

    move/from16 v11, v29

    :goto_3b
    if-gt v11, v5, :cond_41

    .line 129
    new-instance v12, Lt0/j;

    .line 130
    aget v13, v4, v11

    add-int/lit8 v6, v11, 0x1

    .line 131
    aget v14, v4, v6

    add-int/lit8 v6, v11, 0x2

    .line 132
    aget v15, v4, v6

    add-int/lit8 v6, v11, 0x3

    .line 133
    aget v16, v4, v6

    add-int/lit8 v6, v11, 0x4

    .line 134
    aget v17, v4, v6

    add-int/lit8 v6, v11, 0x5

    .line 135
    aget v18, v4, v6

    .line 136
    invoke-direct/range {v12 .. v18}, Lt0/j;-><init>(FFFFFF)V

    .line 137
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x6

    goto :goto_3b

    :sswitch_12
    const/16 v29, 0x0

    add-int/lit8 v5, v7, -0x7

    move/from16 v11, v29

    :goto_3c
    if-gt v11, v5, :cond_41

    .line 138
    new-instance v21, Lt0/h;

    .line 139
    aget v22, v4, v11

    add-int/lit8 v6, v11, 0x1

    .line 140
    aget v23, v4, v6

    add-int/lit8 v6, v11, 0x2

    .line 141
    aget v24, v4, v6

    add-int/lit8 v6, v11, 0x3

    .line 142
    aget v6, v4, v6

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_3f

    move/from16 v25, v20

    goto :goto_3d

    :cond_3f
    move/from16 v25, v29

    :goto_3d
    add-int/lit8 v6, v11, 0x4

    .line 143
    aget v6, v4, v6

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-eqz v6, :cond_40

    move/from16 v26, v20

    goto :goto_3e

    :cond_40
    move/from16 v26, v29

    :goto_3e
    add-int/lit8 v6, v11, 0x5

    .line 144
    aget v27, v4, v6

    add-int/lit8 v6, v11, 0x6

    .line 145
    aget v28, v4, v6

    .line 146
    invoke-direct/range {v21 .. v28}, Lt0/h;-><init>(FFFZZFF)V

    move-object/from16 v6, v21

    .line 147
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x7

    goto :goto_3c

    :cond_41
    :goto_3f
    move v5, v8

    move/from16 v6, v19

    goto/16 :goto_2

    :cond_42
    move v5, v8

    goto/16 :goto_2

    :cond_43
    move v5, v8

    goto/16 :goto_3

    :cond_44
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method private final x()V
    .locals 0

    .line 1
    return-void
.end method

.method private final y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LRc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Laa/E1;

    .line 21
    .line 22
    iget-object v1, v1, Laa/E1;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Laa/E1;

    .line 34
    .line 35
    iget-object v1, v1, Laa/E1;->b:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Laa/E1;

    .line 46
    .line 47
    iget-object v1, v1, Laa/E1;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/noise/audio/ui/settings/guide/ProductMBClipGuideFragment;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const-string v0, "title"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/noise/audio/ui/settings/AppUpdateFragment;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Laa/s0;

    .line 71
    .line 72
    iget-object v1, v1, Laa/s0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Laa/s0;

    .line 84
    .line 85
    iget-object v1, v1, Laa/s0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Laa/s0;

    .line 96
    .line 97
    iget-object v1, v1, Laa/s0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Laa/s0;

    .line 108
    .line 109
    iget-object v1, v1, Laa/s0;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f14031c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Laa/s0;

    .line 134
    .line 135
    iget-object p1, p1, Laa/s0;->c:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Laa/s0;

    .line 146
    .line 147
    iget-object p1, p1, Laa/s0;->m:Landroid/widget/TextView;

    .line 148
    .line 149
    const v1, 0x7f14031b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const v1, 0x7f140380

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Laa/s0;

    .line 179
    .line 180
    iget-object p1, p1, Laa/s0;->e:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast p1, Laa/s0;

    .line 191
    .line 192
    iget-object p1, p1, Laa/s0;->m:Landroid/widget/TextView;

    .line 193
    .line 194
    const v1, 0x7f140381

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    const v1, 0x7f140345

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Laa/s0;

    .line 224
    .line 225
    iget-object p1, p1, Laa/s0;->d:Lcom/noise/audio/customviews/NoiseImageButton;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/noise/audio/customviews/NoiseImageButton;->setSelected(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Lcom/noise/audio/ui/base/BaseFragment;->c:Li4/a;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Laa/s0;

    .line 236
    .line 237
    iget-object p1, p1, Laa/s0;->m:Landroid/widget/TextView;

    .line 238
    .line 239
    const v1, 0x7f140349

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/fragment/app/I;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    :goto_0
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized C(LQ4/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, LQ4/c;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, LQ4/c;->c:LQ4/b;

    .line 6
    .line 7
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public D()V
    .locals 5

    .line 1
    iget v0, p0, LRc/h;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lma/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Lma/A;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lha/T;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lha/L;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3}, Lha/L;-><init>(Lha/T;LOb/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/noise/audio/ui/splash/SplashActivity;

    .line 36
    .line 37
    const-string v1, "activity"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "package:"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "android.intent.category.DEFAULT"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_2
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lab/K;

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkc/A;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lab/E;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, v0, v3}, Lab/E;-><init>(Lab/K;LOb/c;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v1, v3, v3, v2, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public E()V
    .locals 1

    .line 1
    iget v0, p0, LRc/h;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    :sswitch_0
    return-void

    .line 7
    :sswitch_1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/noise/audio/ui/splash/SplashActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :sswitch_2
    return-void

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public F(Ljava/lang/Boolean;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/SideToneState;Ljava/lang/Boolean;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/noise/audio/common/model/SideToneType;->Off:Lcom/noise/audio/common/model/SideToneType;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Le9/f;->c:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq p2, v3, :cond_3

    .line 20
    .line 21
    if-eq p2, v2, :cond_2

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/noise/audio/common/model/SideToneType;->Off:Lcom/noise/audio/common/model/SideToneType;

    .line 26
    .line 27
    :goto_1
    move-object v8, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object p2, Lcom/noise/audio/common/model/SideToneType;->High:Lcom/noise/audio/common/model/SideToneType;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object p2, Lcom/noise/audio/common/model/SideToneType;->Middle:Lcom/noise/audio/common/model/SideToneType;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object p2, Lcom/noise/audio/common/model/SideToneType;->Normal:Lcom/noise/audio/common/model/SideToneType;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_2
    if-nez p4, :cond_4

    .line 39
    .line 40
    move p2, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    sget-object p2, Le9/f;->a:[I

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aget p2, p2, v4

    .line 49
    .line 50
    :goto_3
    if-eq p2, v0, :cond_8

    .line 51
    .line 52
    if-eq p2, v3, :cond_7

    .line 53
    .line 54
    if-eq p2, v2, :cond_6

    .line 55
    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    sget-object p2, Lcom/noise/audio/common/model/ANCState;->Transparency:Lcom/noise/audio/common/model/ANCState;

    .line 59
    .line 60
    :goto_4
    move-object v9, p2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    new-instance p1, LE7/m;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_6
    sget-object p2, Lcom/noise/audio/common/model/ANCState;->ANC:Lcom/noise/audio/common/model/ANCState;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    sget-object p2, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    sget-object p2, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :goto_5
    iget-object p2, p0, LRc/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Le9/g;

    .line 81
    .line 82
    iget-object p2, p2, Le9/g;->D:LG9/a;

    .line 83
    .line 84
    if-eqz p2, :cond_9

    .line 85
    .line 86
    new-instance v4, LG9/F;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    move-object v7, p3

    .line 90
    move-object/from16 v5, p5

    .line 91
    .line 92
    move-object/from16 v10, p6

    .line 93
    .line 94
    invoke-direct/range {v4 .. v10}, LG9/F;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/noise/audio/common/model/SideToneType;Lcom/noise/audio/common/model/ANCState;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Lca/i;

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Lca/i;->a(LG9/S;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/g;

    .line 4
    .line 5
    iget-object v0, v0, Le9/g;->D:LG9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LG9/H;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG9/H;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lca/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lca/i;->a(LG9/S;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/g;

    .line 4
    .line 5
    iget-object v0, v0, Le9/g;->D:LG9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LG9/J;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG9/J;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lca/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lca/i;->a(LG9/S;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public I(LW1/t0;)V
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnc/Z;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, LW1/t0;

    .line 16
    .line 17
    instance-of v3, v2, LW1/k0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, LW1/u0;->b:LW1/u0;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of v3, v2, LW1/c;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, p1, LW1/t0;->a:I

    .line 37
    .line 38
    iget v4, v2, LW1/t0;->a:I

    .line 39
    .line 40
    if-le v3, v4, :cond_4

    .line 41
    .line 42
    :goto_1
    move-object v2, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    instance-of v3, v2, LW1/X;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    :cond_4
    :goto_2
    sget-object v3, Loc/c;->b:LA3/N;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_5
    if-nez v2, :cond_6

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_6
    invoke-virtual {v0, v1, v2}, Lnc/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_7
    new-instance p1, LE7/m;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v0}, LE7/m;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public a(Lm/k;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lh/y;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lh/y;->s(Lm/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ls6/i;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, Ls6/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, Ls6/a;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld6/e;->t()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls6/j;

    .line 16
    .line 17
    iget-object p2, p0, LRc/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, LY5/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J2;->b()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Ls6/f;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2}, Ls6/f;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/J2;->c(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LT4/h;

    .line 2
    .line 3
    iget-object v1, p0, LRc/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu9/f;

    .line 6
    .line 7
    iget-object v2, v1, Lu9/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lc6/h;

    .line 10
    .line 11
    iget-object v1, v1, Lu9/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo3/n;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LT4/h;-><init>(Lc6/h;Lo3/n;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lm/k;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/y;

    .line 4
    .line 5
    iget-object v0, v0, Lh/y;->K:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x6c

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public g(Lx9/f;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;ZLjava/lang/Boolean;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LRc/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le9/g;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    sget-object v6, Le9/f;->a:[I

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    aget v6, v6, v7

    .line 22
    .line 23
    if-eq v6, v5, :cond_2

    .line 24
    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    if-ne v6, v3, :cond_0

    .line 28
    .line 29
    sget-object v6, Lcom/noise/audio/common/model/ANCState;->Transparency:Lcom/noise/audio/common/model/ANCState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LE7/m;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, LE7/m;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v6, Lcom/noise/audio/common/model/ANCState;->ANC:Lcom/noise/audio/common/model/ANCState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v6, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 43
    .line 44
    :goto_0
    move-object v8, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v8, v11

    .line 47
    :goto_1
    if-eqz p3, :cond_8

    .line 48
    .line 49
    sget-object v6, Le9/f;->b:[I

    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    aget v6, v6, v7

    .line 56
    .line 57
    if-eq v6, v5, :cond_7

    .line 58
    .line 59
    if-eq v6, v4, :cond_6

    .line 60
    .line 61
    if-eq v6, v3, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcom/noise/audio/common/model/ANCStateLevel;->Adaptive:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v0, LE7/m;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v2}, LE7/m;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    sget-object v3, Lcom/noise/audio/common/model/ANCStateLevel;->Depth:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    sget-object v3, Lcom/noise/audio/common/model/ANCStateLevel;->Moderate:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    sget-object v3, Lcom/noise/audio/common/model/ANCStateLevel;->Mild:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 83
    .line 84
    :goto_2
    move-object v9, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    move-object v9, v11

    .line 87
    :goto_3
    if-eqz v0, :cond_d

    .line 88
    .line 89
    new-instance v12, Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 90
    .line 91
    const/16 v21, 0xff

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-direct/range {v12 .. v22}, Lcom/noise/audio/common/model/EqualiserModelInfo;-><init>(ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;ILkotlin/jvm/internal/f;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v0, Lx9/f;->c:Z

    .line 112
    .line 113
    invoke-virtual {v12, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setClubOn(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v3, v0, Lx9/f;->f:Z

    .line 117
    .line 118
    invoke-virtual {v12, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setCustomOn(Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, v0, Lx9/f;->b:Z

    .line 122
    .line 123
    invoke-virtual {v12, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setJazzOn(Z)V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v0, Lx9/f;->a:Z

    .line 127
    .line 128
    invoke-virtual {v12, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setOn(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v0, Lx9/f;->e:Z

    .line 132
    .line 133
    invoke-virtual {v12, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setPopOn(Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v0, Lx9/f;->d:Z

    .line 137
    .line 138
    invoke-virtual {v12, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setRockOn(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lx9/f;->g:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 142
    .line 143
    invoke-static {v2, v3}, Le9/g;->K(Le9/g;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)Lcom/noise/audio/common/model/EqualizerType;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v12, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setSelectedEq(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 151
    .line 152
    const/16 v18, 0xf

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    invoke-direct/range {v13 .. v19}, Lcom/noise/audio/common/model/EqualiserCustomValue;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lx9/f;->h:Lx9/e;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iget v3, v3, Lx9/e;->a:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move v3, v4

    .line 168
    :goto_4
    invoke-virtual {v13, v3}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setBass(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lx9/f;->h:Lx9/e;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    iget v3, v3, Lx9/e;->b:I

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move v3, v4

    .line 179
    :goto_5
    invoke-virtual {v13, v3}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setMid(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lx9/f;->h:Lx9/e;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iget v4, v3, Lx9/e;->c:I

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v13, v4}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setTreble(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lx9/f;->h:Lx9/e;

    .line 192
    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object v0, v0, Lx9/e;->d:Ljava/util/List;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move-object v0, v11

    .line 199
    :goto_6
    invoke-virtual {v13, v0}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setNineBandGains(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v13}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setEqualiserCustomValue(Lcom/noise/audio/common/model/EqualiserCustomValue;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v12

    .line 206
    goto :goto_7

    .line 207
    :cond_d
    move-object v7, v11

    .line 208
    :goto_7
    iget-object v0, v2, Le9/g;->D:LG9/a;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    new-instance v6, LG9/p;

    .line 213
    .line 214
    move/from16 v10, p4

    .line 215
    .line 216
    move-object/from16 v12, p5

    .line 217
    .line 218
    invoke-direct/range {v6 .. v12}, LG9/p;-><init>(Lcom/noise/audio/common/model/EqualiserModelInfo;Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;ZLcom/noise/audio/common/model/Volume;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    check-cast v0, Lca/i;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lca/i;->a(LG9/S;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    return-void
.end method

.method public getUInt16()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LRc/h;->getUInt8()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LRc/h;->getUInt8()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getUInt8()S
    .locals 2

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, La5/k;

    .line 15
    .line 16
    invoke-direct {v0}, La5/k;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public h(LRc/B;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LRc/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LRc/i;-><init>(LRc/B;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La6/i;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LRc/B;->h(LRc/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public i()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCState;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/ANCLevel;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v4, Le9/f;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v4, p1

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/noise/audio/common/model/ANCState;->Transparency:Lcom/noise/audio/common/model/ANCState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, LE7/m;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    sget-object p1, Lcom/noise/audio/common/model/ANCState;->ANC:Lcom/noise/audio/common/model/ANCState;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/noise/audio/common/model/ANCState;->Off:Lcom/noise/audio/common/model/ANCState;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object p1, v3

    .line 38
    :goto_0
    if-eqz p2, :cond_8

    .line 39
    .line 40
    sget-object v3, Le9/f;->b:[I

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    aget p2, v3, p2

    .line 47
    .line 48
    if-eq p2, v2, :cond_7

    .line 49
    .line 50
    if-eq p2, v1, :cond_6

    .line 51
    .line 52
    if-eq p2, v0, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p2, v0, :cond_4

    .line 56
    .line 57
    sget-object p2, Lcom/noise/audio/common/model/ANCStateLevel;->Adaptive:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 58
    .line 59
    :goto_1
    move-object v3, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p1, LE7/m;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    sget-object p2, Lcom/noise/audio/common/model/ANCStateLevel;->Depth:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object p2, Lcom/noise/audio/common/model/ANCStateLevel;->Moderate:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    sget-object p2, Lcom/noise/audio/common/model/ANCStateLevel;->Mild:Lcom/noise/audio/common/model/ANCStateLevel;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    :goto_2
    iget-object p2, p0, LRc/h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Le9/g;

    .line 80
    .line 81
    iget-object p2, p2, Le9/g;->D:LG9/a;

    .line 82
    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    new-instance v0, LG9/o;

    .line 86
    .line 87
    invoke-direct {v0, p1, v3}, LG9/o;-><init>(Lcom/noise/audio/common/model/ANCState;Lcom/noise/audio/common/model/ANCStateLevel;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Lca/i;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lca/i;->a(LG9/S;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/g;

    .line 4
    .line 5
    iget-object v0, v0, Le9/g;->D:LG9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LG9/q;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG9/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lca/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lca/i;->a(LG9/S;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public l(Lx9/a;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/noise/audio/common/model/BatteryData;

    .line 2
    .line 3
    const/16 v8, 0x7f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/noise/audio/common/model/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lx9/a;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/noise/audio/common/model/BatteryData;->setLeft(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lx9/a;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/noise/audio/common/model/BatteryData;->setRight(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lx9/a;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/noise/audio/common/model/BatteryData;->setCase(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LL9/e;->e:LL9/e;

    .line 32
    .line 33
    iget-object v2, p1, Lx9/a;->a:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, Lx9/a;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p1, p1, Lx9/a;->b:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "BatteryInfo "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " --> "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " "

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LRc/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Le9/g;

    .line 81
    .line 82
    iget-object p1, p1, Le9/g;->D:LG9/a;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    new-instance v1, LG9/r;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LG9/r;-><init>(Lcom/noise/audio/common/model/BatteryData;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lca/i;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lca/i;->a(LG9/S;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/g;

    .line 4
    .line 5
    iget-object v0, v0, Le9/g;->D:LG9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LG9/s;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG9/s;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lca/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lca/i;->a(LG9/S;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/g;

    .line 4
    .line 5
    iget-object v0, v0, Le9/g;->D:LG9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LG9/t;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LG9/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lca/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lca/i;->a(LG9/S;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public p(LX4/y;)LX4/s;
    .locals 4

    .line 1
    iget v0, p0, LRc/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LX4/b;

    .line 7
    .line 8
    iget-object v1, p0, LRc/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/res/Resources;

    .line 11
    .line 12
    const-class v2, Landroid/net/Uri;

    .line 13
    .line 14
    const-class v3, Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, LX4/y;->a(Ljava/lang/Class;Ljava/lang/Class;)LX4/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1}, LX4/b;-><init>(Landroid/content/res/Resources;LX4/s;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, LX4/c;

    .line 25
    .line 26
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX4/B;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v0, v1}, LX4/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/g;

    .line 4
    .line 5
    iget-object v0, v0, Le9/g;->D:LG9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LG9/u;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, LG9/u;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lca/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lca/i;->a(LG9/S;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/io/File;LR4/h;)Z
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    const-string p3, "StreamEncoder"

    .line 5
    .line 6
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU4/f;

    .line 9
    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    const-class v2, [B

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LU4/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    .line 32
    if-eq p2, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    invoke-virtual {v0, v1}, LU4/f;->g(Ljava/lang/Object;)V

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const/4 p2, 0x0

    sget-object p2, Lf0/kODG/bvzlCGKkIwz;->Ogm:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    .line 75
    .line 76
    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, LU4/f;->g(Ljava/lang/Object;)V

    .line 77
    :goto_2
    return v2

    .line 78
    .line 79
    :goto_3
    if-eqz v3, :cond_3

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 83
    .line 84
    .line 85
    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, LU4/f;->g(Ljava/lang/Object;)V

    .line 86
    throw p1
.end method

.method public read([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LRc/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, La5/k;

    .line 26
    .line 27
    invoke-direct {p1}, La5/k;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public s(Lx9/b;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LRc/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le9/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;

    .line 12
    .line 13
    const v28, 0xffffff

    .line 14
    .line 15
    .line 16
    const/16 v29, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    const/16 v23, 0x0

    .line 45
    .line 46
    const/16 v24, 0x0

    .line 47
    .line 48
    const/16 v25, 0x0

    .line 49
    .line 50
    const/16 v26, 0x0

    .line 51
    .line 52
    const/16 v27, 0x0

    .line 53
    .line 54
    invoke-direct/range {v3 .. v29}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;-><init>(Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;Lcom/noise/audio/common/model/ButtonFunction;ILkotlin/jvm/internal/f;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lx9/b;->a:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 58
    .line 59
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapOnce(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lx9/b;->c:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 67
    .line 68
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapTwice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lx9/b;->e:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 76
    .line 77
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapThrice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lx9/b;->g:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 85
    .line 86
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapFour(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Lx9/b;->i:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 94
    .line 95
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapHold(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lx9/b;->k:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 103
    .line 104
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapDoubleHold(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lx9/b;->m:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 112
    .line 113
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapOnce(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v1, Lx9/b;->o:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 121
    .line 122
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapTwice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lx9/b;->q:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 130
    .line 131
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapThrice(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lx9/b;->s:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 139
    .line 140
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapFour(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lx9/b;->u:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 148
    .line 149
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapHold(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lx9/b;->w:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 157
    .line 158
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapDoubleHold(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Lx9/b;->b:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 166
    .line 167
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapOnceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lx9/b;->d:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 175
    .line 176
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapTwiceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lx9/b;->f:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 184
    .line 185
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapThriceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v1, Lx9/b;->h:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 193
    .line 194
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapFourCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Lx9/b;->j:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 202
    .line 203
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, Lx9/b;->l:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 211
    .line 212
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setLeftTapDoubleHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Lx9/b;->n:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 220
    .line 221
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapOnceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v1, Lx9/b;->p:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 229
    .line 230
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapTwiceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, Lx9/b;->r:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 238
    .line 239
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapThriceCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lx9/b;->t:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 247
    .line 248
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapFourCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v1, Lx9/b;->v:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 256
    .line 257
    invoke-static {v2, v4}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, Lx9/b;->x:Lcom/noise/audio/bessdk/model/ButtonSettingFunction;

    .line 265
    .line 266
    invoke-static {v2, v1}, Le9/g;->L(Le9/g;Lcom/noise/audio/bessdk/model/ButtonSettingFunction;)Lcom/noise/audio/common/model/ButtonFunction;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v3, v1}, Lcom/noise/audio/common/model/CustomizeButtonStateInfo;->setRightTapDoubleHoldCalling(Lcom/noise/audio/common/model/ButtonFunction;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_0
    const/4 v3, 0x0

    .line 275
    :goto_0
    iget-object v1, v2, Le9/g;->D:LG9/a;

    .line 276
    .line 277
    if-eqz v1, :cond_1

    .line 278
    .line 279
    new-instance v2, LG9/v;

    .line 280
    .line 281
    invoke-direct {v2, v3}, LG9/v;-><init>(Lcom/noise/audio/common/model/CustomizeButtonStateInfo;)V

    .line 282
    .line 283
    .line 284
    check-cast v1, Lca/i;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lca/i;->a(LG9/S;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public t(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "parseList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le9/g;

    .line 9
    .line 10
    iget-object v0, v0, Le9/g;->D:LG9/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LG9/y;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LG9/y;-><init>(ILjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lca/i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lca/i;->a(LG9/S;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public u(Lx9/f;)V
    .locals 13

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le9/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    new-instance v2, Lcom/noise/audio/common/model/EqualiserModelInfo;

    .line 9
    .line 10
    const/16 v11, 0xff

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-direct/range {v2 .. v12}, Lcom/noise/audio/common/model/EqualiserModelInfo;-><init>(ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;ILkotlin/jvm/internal/f;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p1, Lx9/f;->c:Z

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setClubOn(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p1, Lx9/f;->f:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setCustomOn(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p1, Lx9/f;->b:Z

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setJazzOn(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p1, Lx9/f;->a:Z

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setOn(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, p1, Lx9/f;->e:Z

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setPopOn(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p1, Lx9/f;->d:Z

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setRockOn(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lx9/f;->g:Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;

    .line 55
    .line 56
    invoke-static {v0, v3}, Le9/g;->K(Le9/g;Lcom/noise/audio/bessdk/bessdk/service/masterBuds1Set/constant/Equaliser;)Lcom/noise/audio/common/model/EqualizerType;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setSelectedEq(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 64
    .line 65
    const/16 v9, 0xf

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/noise/audio/common/model/EqualiserCustomValue;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/f;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lx9/f;->h:Lx9/e;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget v3, v3, Lx9/e;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v3, v5

    .line 79
    :goto_0
    invoke-virtual {v4, v3}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setBass(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lx9/f;->h:Lx9/e;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget v3, v3, Lx9/e;->b:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v3, v5

    .line 90
    :goto_1
    invoke-virtual {v4, v3}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setMid(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lx9/f;->h:Lx9/e;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    iget v5, v3, Lx9/e;->c:I

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4, v5}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setTreble(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lx9/f;->h:Lx9/e;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object v1, p1, Lx9/e;->d:Ljava/util/List;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4, v1}, Lcom/noise/audio/common/model/EqualiserCustomValue;->setNineBandGains(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Lcom/noise/audio/common/model/EqualiserModelInfo;->setEqualiserCustomValue(Lcom/noise/audio/common/model/EqualiserCustomValue;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v2

    .line 115
    :cond_4
    iget-object p1, v0, Le9/g;->D:LG9/a;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    new-instance v0, LG9/A;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LG9/A;-><init>(Lcom/noise/audio/common/model/EqualiserModelInfo;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lca/i;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lca/i;->a(LG9/S;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public v()LW1/t0;
    .locals 1

    .line 1
    iget-object v0, p0, LRc/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc/Z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnc/Z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LW1/t0;

    .line 10
    .line 11
    return-object v0
.end method

.method public w(LL6/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo7/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo7/l;-><init>(LRc/h;LL6/f;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
