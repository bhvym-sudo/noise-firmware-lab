.class public final Lcom/noise/audio/common/model/BatteryData;
.super Lcom/noise/audio/common/model/AudioData;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private case:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "case"
    .end annotation
.end field

.field private isCharging:Z
    .annotation runtime Ls8/b;
        value = "is_charging"
    .end annotation
.end field

.field private isFullyCharged:Ljava/lang/Boolean;
    .annotation runtime Ls8/b;
        value = "fully_charge"
    .end annotation
.end field

.field private left:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "left"
    .end annotation
.end field

.field private percentage:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "battery_percentage"
    .end annotation
.end field

.field private right:Ljava/lang/Integer;
    .annotation runtime Ls8/b;
        value = "right"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/noise/audio/common/model/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/noise/audio/common/model/AudioData;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/noise/audio/common/model/BatteryData;->percentage:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lcom/noise/audio/common/model/BatteryData;->isFullyCharged:Ljava/lang/Boolean;

    .line 8
    iput-boolean p3, p0, Lcom/noise/audio/common/model/BatteryData;->isCharging:Z

    .line 9
    iput-object p4, p0, Lcom/noise/audio/common/model/BatteryData;->left:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, Lcom/noise/audio/common/model/BatteryData;->right:Ljava/lang/Integer;

    .line 11
    iput-object p6, p0, Lcom/noise/audio/common/model/BatteryData;->case:Ljava/lang/Integer;

    .line 12
    iput-object p7, p0, Lcom/noise/audio/common/model/BatteryData;->address:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p9, v0

    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_6
    move-object p9, p7

    move-object p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 4
    :goto_0
    invoke-direct/range {p2 .. p9}, Lcom/noise/audio/common/model/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/common/model/BatteryData;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/common/model/BatteryData;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/noise/audio/common/model/BatteryData;->percentage:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/noise/audio/common/model/BatteryData;->isFullyCharged:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p3, p0, Lcom/noise/audio/common/model/BatteryData;->isCharging:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/noise/audio/common/model/BatteryData;->left:Ljava/lang/Integer;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/noise/audio/common/model/BatteryData;->right:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/noise/audio/common/model/BatteryData;->case:Ljava/lang/Integer;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/noise/audio/common/model/BatteryData;->address:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noise/audio/common/model/BatteryData;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/noise/audio/common/model/BatteryData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->percentage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->isFullyCharged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/BatteryData;->isCharging:Z

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->left:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->right:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->case:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/noise/audio/common/model/BatteryData;
    .locals 8

    new-instance v0, Lcom/noise/audio/common/model/BatteryData;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/noise/audio/common/model/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/common/model/BatteryData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/common/model/BatteryData;

    iget-object v1, p0, Lcom/noise/audio/common/model/BatteryData;->percentage:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/common/model/BatteryData;->percentage:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noise/audio/common/model/BatteryData;->isFullyCharged:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/noise/audio/common/model/BatteryData;->isFullyCharged:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/noise/audio/common/model/BatteryData;->isCharging:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/BatteryData;->isCharging:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/common/model/BatteryData;->left:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/common/model/BatteryData;->left:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/common/model/BatteryData;->right:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/common/model/BatteryData;->right:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noise/audio/common/model/BatteryData;->case:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/noise/audio/common/model/BatteryData;->case:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/common/model/BatteryData;->address:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/common/model/BatteryData;->address:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCase()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->case:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeft()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->left:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPercentage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->percentage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->right:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->percentage:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/noise/audio/common/model/BatteryData;->isFullyCharged:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lcom/noise/audio/common/model/BatteryData;->isCharging:Z

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lu2/d;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/noise/audio/common/model/BatteryData;->left:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/noise/audio/common/model/BatteryData;->right:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/noise/audio/common/model/BatteryData;->case:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v2, p0, Lcom/noise/audio/common/model/BatteryData;->address:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_5
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final isCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/BatteryData;->isCharging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFullyCharged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->isFullyCharged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/BatteryData;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCase(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/BatteryData;->case:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCharging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/BatteryData;->isCharging:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFullyCharged(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/BatteryData;->isFullyCharged:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLeft(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/BatteryData;->left:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPercentage(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/BatteryData;->percentage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noise/audio/common/model/BatteryData;->right:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/BatteryData;->percentage:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noise/audio/common/model/BatteryData;->isFullyCharged:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/noise/audio/common/model/BatteryData;->isCharging:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/common/model/BatteryData;->left:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noise/audio/common/model/BatteryData;->right:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/noise/audio/common/model/BatteryData;->case:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/noise/audio/common/model/BatteryData;->address:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "BatteryData(percentage="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isFullyCharged="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", isCharging="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", left="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", right="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", case="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", address="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v7, v6, v0}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
