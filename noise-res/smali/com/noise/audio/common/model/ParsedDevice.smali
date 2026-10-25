.class public final Lcom/noise/audio/common/model/ParsedDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addr:Ljava/lang/String;

.field private connect:Z

.field private final name:Ljava/lang/String;

.field private final nameLen:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/noise/audio/common/model/ParsedDevice;->addr:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/noise/audio/common/model/ParsedDevice;->connect:Z

    .line 17
    .line 18
    iput p3, p0, Lcom/noise/audio/common/model/ParsedDevice;->nameLen:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/noise/audio/common/model/ParsedDevice;->name:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/common/model/ParsedDevice;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lcom/noise/audio/common/model/ParsedDevice;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noise/audio/common/model/ParsedDevice;->addr:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/noise/audio/common/model/ParsedDevice;->connect:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noise/audio/common/model/ParsedDevice;->nameLen:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noise/audio/common/model/ParsedDevice;->name:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noise/audio/common/model/ParsedDevice;->copy(Ljava/lang/String;ZILjava/lang/String;)Lcom/noise/audio/common/model/ParsedDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ParsedDevice;->addr:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noise/audio/common/model/ParsedDevice;->connect:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/common/model/ParsedDevice;->nameLen:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/noise/audio/common/model/ParsedDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZILjava/lang/String;)Lcom/noise/audio/common/model/ParsedDevice;
    .locals 1

    const-string v0, "addr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noise/audio/common/model/ParsedDevice;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noise/audio/common/model/ParsedDevice;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/common/model/ParsedDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/common/model/ParsedDevice;

    iget-object v1, p0, Lcom/noise/audio/common/model/ParsedDevice;->addr:Ljava/lang/String;

    iget-object v3, p1, Lcom/noise/audio/common/model/ParsedDevice;->addr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/noise/audio/common/model/ParsedDevice;->connect:Z

    iget-boolean v3, p1, Lcom/noise/audio/common/model/ParsedDevice;->connect:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noise/audio/common/model/ParsedDevice;->nameLen:I

    iget v3, p1, Lcom/noise/audio/common/model/ParsedDevice;->nameLen:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noise/audio/common/model/ParsedDevice;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/noise/audio/common/model/ParsedDevice;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ParsedDevice;->addr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noise/audio/common/model/ParsedDevice;->connect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ParsedDevice;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/ParsedDevice;->nameLen:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noise/audio/common/model/ParsedDevice;->addr:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/noise/audio/common/model/ParsedDevice;->connect:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lu2/d;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/noise/audio/common/model/ParsedDevice;->nameLen:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/noise/audio/common/model/ParsedDevice;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final setConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noise/audio/common/model/ParsedDevice;->connect:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/noise/audio/common/model/ParsedDevice;->addr:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/noise/audio/common/model/ParsedDevice;->connect:Z

    iget v2, p0, Lcom/noise/audio/common/model/ParsedDevice;->nameLen:I

    iget-object v3, p0, Lcom/noise/audio/common/model/ParsedDevice;->name:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ParsedDevice(addr="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connect="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", nameLen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
