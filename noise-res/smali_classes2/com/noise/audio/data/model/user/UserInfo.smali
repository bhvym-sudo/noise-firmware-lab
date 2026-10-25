.class public final Lcom/noise/audio/data/model/user/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private age:I
    .annotation runtime Ls8/b;
        value = "age"
    .end annotation
.end field

.field private dob:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "dob"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime Ls8/b;
        value = "gender"
    .end annotation
.end field

.field private height:I
    .annotation runtime Ls8/b;
        value = "height"
    .end annotation
.end field

.field private stepLength:I
    .annotation runtime Ls8/b;
        value = "step_length"
    .end annotation
.end field

.field private weight:I
    .annotation runtime Ls8/b;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "dob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noise/audio/data/model/user/UserInfo;->weight:I

    .line 3
    iput p2, p0, Lcom/noise/audio/data/model/user/UserInfo;->height:I

    .line 4
    iput p3, p0, Lcom/noise/audio/data/model/user/UserInfo;->age:I

    .line 5
    iput-object p4, p0, Lcom/noise/audio/data/model/user/UserInfo;->dob:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/noise/audio/data/model/user/UserInfo;->gender:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/noise/audio/data/model/user/UserInfo;->stepLength:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p7, p6

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/noise/audio/data/model/user/UserInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/user/UserInfo;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/noise/audio/data/model/user/UserInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/noise/audio/data/model/user/UserInfo;->weight:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/noise/audio/data/model/user/UserInfo;->height:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/noise/audio/data/model/user/UserInfo;->age:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/noise/audio/data/model/user/UserInfo;->dob:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/noise/audio/data/model/user/UserInfo;->gender:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/noise/audio/data/model/user/UserInfo;->stepLength:I

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noise/audio/data/model/user/UserInfo;->copy(IIILjava/lang/String;Ljava/lang/String;I)Lcom/noise/audio/data/model/user/UserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->weight:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->age:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->dob:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->stepLength:I

    return v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;I)Lcom/noise/audio/data/model/user/UserInfo;
    .locals 8

    const/4 v0, 0x0

    sget-object v0, Lyb/UgzQ/ZUNcIbYzr;->EcCaaZFCbxhi:Ljava/lang/String;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noise/audio/data/model/user/UserInfo;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/noise/audio/data/model/user/UserInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/user/UserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/user/UserInfo;

    iget v1, p0, Lcom/noise/audio/data/model/user/UserInfo;->weight:I

    iget v3, p1, Lcom/noise/audio/data/model/user/UserInfo;->weight:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noise/audio/data/model/user/UserInfo;->height:I

    iget v3, p1, Lcom/noise/audio/data/model/user/UserInfo;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noise/audio/data/model/user/UserInfo;->age:I

    iget v3, p1, Lcom/noise/audio/data/model/user/UserInfo;->age:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/data/model/user/UserInfo;->dob:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/user/UserInfo;->dob:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noise/audio/data/model/user/UserInfo;->gender:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/data/model/user/UserInfo;->gender:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noise/audio/data/model/user/UserInfo;->stepLength:I

    iget p1, p1, Lcom/noise/audio/data/model/user/UserInfo;->stepLength:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->age:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->dob:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStepLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->stepLength:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->weight:I

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
    iget v2, p0, Lcom/noise/audio/data/model/user/UserInfo;->height:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/noise/audio/data/model/user/UserInfo;->age:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/noise/audio/data/model/user/UserInfo;->dob:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/noise/audio/data/model/user/UserInfo;->gender:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LA/h;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lcom/noise/audio/data/model/user/UserInfo;->stepLength:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final setAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/user/UserInfo;->age:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDob(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/user/UserInfo;->dob:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/noise/audio/data/model/user/UserInfo;->gender:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/user/UserInfo;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStepLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/user/UserInfo;->stepLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/data/model/user/UserInfo;->weight:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/user/UserInfo;->weight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noise/audio/data/model/user/UserInfo;->height:I

    .line 4
    .line 5
    iget v2, p0, Lcom/noise/audio/data/model/user/UserInfo;->age:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noise/audio/data/model/user/UserInfo;->dob:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noise/audio/data/model/user/UserInfo;->gender:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/noise/audio/data/model/user/UserInfo;->stepLength:I

    .line 12
    .line 13
    const-string v6, ", height="

    .line 14
    .line 15
    const-string v7, ", age="

    .line 16
    .line 17
    const-string v8, "UserInfo(weight="

    .line 18
    .line 19
    invoke-static {v0, v1, v8, v6, v7}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dob="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", gender="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", stepLength="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
