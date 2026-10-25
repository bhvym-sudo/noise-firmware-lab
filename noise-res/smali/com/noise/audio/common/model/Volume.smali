.class public final Lcom/noise/audio/common/model/Volume;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentVolume:I

.field private maxVolume:I

.field private minVolume:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noise/audio/common/model/Volume;->currentVolume:I

    .line 5
    .line 6
    iput p2, p0, Lcom/noise/audio/common/model/Volume;->minVolume:I

    .line 7
    .line 8
    iput p3, p0, Lcom/noise/audio/common/model/Volume;->maxVolume:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/common/model/Volume;IIIILjava/lang/Object;)Lcom/noise/audio/common/model/Volume;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/noise/audio/common/model/Volume;->currentVolume:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/noise/audio/common/model/Volume;->minVolume:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/noise/audio/common/model/Volume;->maxVolume:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/audio/common/model/Volume;->copy(III)Lcom/noise/audio/common/model/Volume;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/common/model/Volume;->currentVolume:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/common/model/Volume;->minVolume:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/common/model/Volume;->maxVolume:I

    return v0
.end method

.method public final copy(III)Lcom/noise/audio/common/model/Volume;
    .locals 1

    new-instance v0, Lcom/noise/audio/common/model/Volume;

    invoke-direct {v0, p1, p2, p3}, Lcom/noise/audio/common/model/Volume;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/common/model/Volume;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/common/model/Volume;

    iget v1, p0, Lcom/noise/audio/common/model/Volume;->currentVolume:I

    iget v3, p1, Lcom/noise/audio/common/model/Volume;->currentVolume:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noise/audio/common/model/Volume;->minVolume:I

    iget v3, p1, Lcom/noise/audio/common/model/Volume;->minVolume:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noise/audio/common/model/Volume;->maxVolume:I

    iget p1, p1, Lcom/noise/audio/common/model/Volume;->maxVolume:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/Volume;->currentVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/Volume;->maxVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/Volume;->minVolume:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/Volume;->currentVolume:I

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
    iget v2, p0, Lcom/noise/audio/common/model/Volume;->minVolume:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/noise/audio/common/model/Volume;->maxVolume:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final setCurrentVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/common/model/Volume;->currentVolume:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/common/model/Volume;->maxVolume:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinVolume(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noise/audio/common/model/Volume;->minVolume:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/noise/audio/common/model/Volume;->currentVolume:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noise/audio/common/model/Volume;->minVolume:I

    .line 4
    .line 5
    iget v2, p0, Lcom/noise/audio/common/model/Volume;->maxVolume:I

    .line 6
    .line 7
    const-string v3, ", minVolume="

    .line 8
    .line 9
    const-string v4, ", maxVolume="

    .line 10
    .line 11
    const-string v5, "Volume(currentVolume="

    .line 12
    .line 13
    invoke-static {v0, v1, v5, v3, v4}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LA/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
