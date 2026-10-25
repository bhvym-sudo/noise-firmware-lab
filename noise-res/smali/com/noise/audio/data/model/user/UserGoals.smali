.class public final Lcom/noise/audio/data/model/user/UserGoals;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private caloriesGoal:I
    .annotation runtime Ls8/b;
        value = "calories_goals"
    .end annotation
.end field

.field private distanceGoal:I
    .annotation runtime Ls8/b;
        value = "distance_goals"
    .end annotation
.end field

.field private durationInMin:I
    .annotation runtime Ls8/b;
        value = "duration_min"
    .end annotation
.end field

.field private sleepGoal:I
    .annotation runtime Ls8/b;
        value = "sleep_goals"
    .end annotation
.end field

.field private standingHr:I
    .annotation runtime Ls8/b;
        value = "standing_hr"
    .end annotation
.end field

.field private stepGoal:I
    .annotation runtime Ls8/b;
        value = "step_goals"
    .end annotation
.end field

.field private unitSystem:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "unit_system"
    .end annotation
.end field

.field private unitSystemLuna:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "unit_system_luna"
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v10}, Lcom/noise/audio/data/model/user/UserGoals;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unitSystem"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitSystemLuna"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/noise/audio/data/model/user/UserGoals;->stepGoal:I

    .line 4
    iput p2, p0, Lcom/noise/audio/data/model/user/UserGoals;->caloriesGoal:I

    .line 5
    iput p3, p0, Lcom/noise/audio/data/model/user/UserGoals;->distanceGoal:I

    .line 6
    iput p4, p0, Lcom/noise/audio/data/model/user/UserGoals;->sleepGoal:I

    .line 7
    iput p5, p0, Lcom/noise/audio/data/model/user/UserGoals;->standingHr:I

    .line 8
    iput p6, p0, Lcom/noise/audio/data/model/user/UserGoals;->durationInMin:I

    .line 9
    iput-object p7, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystem:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystemLuna:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
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

    const/16 p5, 0xc

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    const/16 p6, 0x1e

    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 11
    const-string v0, "metric"

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/noise/audio/data/model/user/UserGoals;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/user/UserGoals;IIIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/data/model/user/UserGoals;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lcom/noise/audio/data/model/user/UserGoals;->stepGoal:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lcom/noise/audio/data/model/user/UserGoals;->caloriesGoal:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/noise/audio/data/model/user/UserGoals;->distanceGoal:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/noise/audio/data/model/user/UserGoals;->sleepGoal:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/noise/audio/data/model/user/UserGoals;->standingHr:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/noise/audio/data/model/user/UserGoals;->durationInMin:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystem:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystemLuna:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p10}, Lcom/noise/audio/data/model/user/UserGoals;->copy(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/user/UserGoals;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->stepGoal:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->caloriesGoal:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->distanceGoal:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->sleepGoal:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->standingHr:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->durationInMin:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystemLuna:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIIILjava/lang/String;Ljava/lang/String;)Lcom/noise/audio/data/model/user/UserGoals;
    .locals 10

    const-string v0, "unitSystem"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unitSystemLuna"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/data/model/user/UserGoals;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/noise/audio/data/model/user/UserGoals;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/user/UserGoals;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/user/UserGoals;

    iget v1, p0, Lcom/noise/audio/data/model/user/UserGoals;->stepGoal:I

    iget v3, p1, Lcom/noise/audio/data/model/user/UserGoals;->stepGoal:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noise/audio/data/model/user/UserGoals;->caloriesGoal:I

    iget v3, p1, Lcom/noise/audio/data/model/user/UserGoals;->caloriesGoal:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noise/audio/data/model/user/UserGoals;->distanceGoal:I

    iget v3, p1, Lcom/noise/audio/data/model/user/UserGoals;->distanceGoal:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noise/audio/data/model/user/UserGoals;->sleepGoal:I

    iget v3, p1, Lcom/noise/audio/data/model/user/UserGoals;->sleepGoal:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noise/audio/data/model/user/UserGoals;->standingHr:I

    iget v3, p1, Lcom/noise/audio/data/model/user/UserGoals;->standingHr:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noise/audio/data/model/user/UserGoals;->durationInMin:I

    iget v3, p1, Lcom/noise/audio/data/model/user/UserGoals;->durationInMin:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystem:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/user/UserGoals;->unitSystem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystemLuna:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/data/model/user/UserGoals;->unitSystemLuna:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCaloriesGoal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->caloriesGoal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDistanceGoal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->distanceGoal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDurationInMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->durationInMin:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSleepGoal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->sleepGoal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStandingHr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->standingHr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStepGoal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->stepGoal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnitSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnitSystemLuna()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystemLuna:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->stepGoal:I

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
    iget v2, p0, Lcom/noise/audio/data/model/user/UserGoals;->caloriesGoal:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/noise/audio/data/model/user/UserGoals;->distanceGoal:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/noise/audio/data/model/user/UserGoals;->sleepGoal:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/noise/audio/data/model/user/UserGoals;->standingHr:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/noise/audio/data/model/user/UserGoals;->durationInMin:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystem:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystemLuna:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final setCaloriesGoal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/user/UserGoals;->caloriesGoal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDistanceGoal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/user/UserGoals;->distanceGoal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDurationInMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/user/UserGoals;->durationInMin:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSleepGoal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/user/UserGoals;->sleepGoal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStandingHr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/user/UserGoals;->standingHr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStepGoal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/user/UserGoals;->stepGoal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnitSystem(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystem:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUnitSystemLuna(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystemLuna:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserGoals;->stepGoal:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noise/audio/data/model/user/UserGoals;->caloriesGoal:I

    .line 4
    .line 5
    iget v2, p0, Lcom/noise/audio/data/model/user/UserGoals;->distanceGoal:I

    .line 6
    .line 7
    iget v3, p0, Lcom/noise/audio/data/model/user/UserGoals;->sleepGoal:I

    .line 8
    .line 9
    iget v4, p0, Lcom/noise/audio/data/model/user/UserGoals;->standingHr:I

    .line 10
    .line 11
    iget v5, p0, Lcom/noise/audio/data/model/user/UserGoals;->durationInMin:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystem:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/noise/audio/data/model/user/UserGoals;->unitSystemLuna:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, ", caloriesGoal="

    .line 18
    .line 19
    const-string v9, ", distanceGoal="

    .line 20
    .line 21
    const-string v10, "UserGoals(stepGoal="

    .line 22
    .line 23
    invoke-static {v0, v1, v10, v8, v9}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", sleepGoal="

    .line 28
    .line 29
    const-string v8, ", standingHr="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v8}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", durationInMin="

    .line 35
    .line 36
    const-string v2, ", unitSystem="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lu2/d;->o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", unitSystemLuna="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v0, v6, v1, v7, v2}, La0/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
