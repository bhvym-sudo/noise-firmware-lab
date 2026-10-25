.class public final Lcom/noise/audio/common/model/EqualiserModelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private equaliserCustomValue:Lcom/noise/audio/common/model/EqualiserCustomValue;

.field private isClubOn:Z

.field private isCustomOn:Z

.field private isJazzOn:Z

.field private isOn:Z

.field private isPopOn:Z

.field private isRockOn:Z

.field private selectedEq:Lcom/noise/audio/common/model/EqualizerType;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/noise/audio/common/model/EqualiserModelInfo;-><init>(ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;)V
    .locals 1

    const-string v0, "selectedEq"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isOn:Z

    .line 4
    iput-boolean p2, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn:Z

    .line 5
    iput-boolean p3, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn:Z

    .line 6
    iput-boolean p4, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn:Z

    .line 7
    iput-boolean p5, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isPopOn:Z

    .line 8
    iput-boolean p6, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn:Z

    .line 9
    iput-object p7, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    .line 10
    iput-object p8, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->equaliserCustomValue:Lcom/noise/audio/common/model/EqualiserCustomValue;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 11
    sget-object p7, Lcom/noise/audio/common/model/EqualizerType;->DEFAULT:Lcom/noise/audio/common/model/EqualizerType;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    const/4 p8, 0x0

    :cond_7
    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 12
    invoke-direct/range {p1 .. p9}, Lcom/noise/audio/common/model/EqualiserModelInfo;-><init>(ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/common/model/EqualiserModelInfo;ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;ILjava/lang/Object;)Lcom/noise/audio/common/model/EqualiserModelInfo;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isOn:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-boolean p3, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn:Z

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-boolean p4, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn:Z

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isPopOn:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->equaliserCustomValue:Lcom/noise/audio/common/model/EqualiserCustomValue;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noise/audio/common/model/EqualiserModelInfo;->copy(ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;)Lcom/noise/audio/common/model/EqualiserModelInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isOn:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isPopOn:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn:Z

    return v0
.end method

.method public final component7()Lcom/noise/audio/common/model/EqualizerType;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    return-object v0
.end method

.method public final component8()Lcom/noise/audio/common/model/EqualiserCustomValue;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->equaliserCustomValue:Lcom/noise/audio/common/model/EqualiserCustomValue;

    return-object v0
.end method

.method public final copy(ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;)Lcom/noise/audio/common/model/EqualiserModelInfo;
    .locals 10

    const-string v0, "selectedEq"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/common/model/EqualiserModelInfo;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/noise/audio/common/model/EqualiserModelInfo;-><init>(ZZZZZZLcom/noise/audio/common/model/EqualizerType;Lcom/noise/audio/common/model/EqualiserCustomValue;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/common/model/EqualiserModelInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/common/model/EqualiserModelInfo;

    iget-boolean v1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isOn:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/EqualiserModelInfo;->isOn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isPopOn:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/EqualiserModelInfo;->isPopOn:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    iget-object v3, p1, Lcom/noise/audio/common/model/EqualiserModelInfo;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->equaliserCustomValue:Lcom/noise/audio/common/model/EqualiserCustomValue;

    iget-object p1, p1, Lcom/noise/audio/common/model/EqualiserModelInfo;->equaliserCustomValue:Lcom/noise/audio/common/model/EqualiserCustomValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEqualiserCustomValue()Lcom/noise/audio/common/model/EqualiserCustomValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->equaliserCustomValue:Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedEq()Lcom/noise/audio/common/model/EqualizerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isOn:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isPopOn:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->equaliserCustomValue:Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/noise/audio/common/model/EqualiserCustomValue;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    add-int/2addr v2, v0

    .line 59
    return v2
.end method

.method public final isClubOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCustomOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isJazzOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPopOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isPopOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRockOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setClubOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEqualiserCustomValue(Lcom/noise/audio/common/model/EqualiserCustomValue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->equaliserCustomValue:Lcom/noise/audio/common/model/EqualiserCustomValue;

    .line 2
    .line 3
    return-void
.end method

.method public final setJazzOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPopOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isPopOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRockOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedEq(Lcom/noise/audio/common/model/EqualizerType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isOn:Z

    iget-boolean v1, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isJazzOn:Z

    iget-boolean v2, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isClubOn:Z

    iget-boolean v3, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isRockOn:Z

    iget-boolean v4, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isPopOn:Z

    iget-boolean v5, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->isCustomOn:Z

    iget-object v6, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->selectedEq:Lcom/noise/audio/common/model/EqualizerType;

    iget-object v7, p0, Lcom/noise/audio/common/model/EqualiserModelInfo;->equaliserCustomValue:Lcom/noise/audio/common/model/EqualiserCustomValue;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "EqualiserModelInfo(isOn="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isJazzOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isClubOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRockOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPopOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCustomOn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedEq="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", equaliserCustomValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
