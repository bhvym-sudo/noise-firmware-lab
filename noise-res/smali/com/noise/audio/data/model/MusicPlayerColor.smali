.class public final Lcom/noise/audio/data/model/MusicPlayerColor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final container:I

.field private final primary:I

.field private final progress:I

.field private final secondary:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->primary:I

    .line 5
    .line 6
    iput p2, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->secondary:I

    .line 7
    .line 8
    iput p3, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->progress:I

    .line 9
    .line 10
    iput p4, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->container:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/noise/audio/data/model/MusicPlayerColor;IIIIILjava/lang/Object;)Lcom/noise/audio/data/model/MusicPlayerColor;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->primary:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->secondary:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->progress:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->container:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/MusicPlayerColor;->copy(IIII)Lcom/noise/audio/data/model/MusicPlayerColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->primary:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->secondary:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->progress:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->container:I

    return v0
.end method

.method public final copy(IIII)Lcom/noise/audio/data/model/MusicPlayerColor;
    .locals 1

    new-instance v0, Lcom/noise/audio/data/model/MusicPlayerColor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noise/audio/data/model/MusicPlayerColor;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noise/audio/data/model/MusicPlayerColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noise/audio/data/model/MusicPlayerColor;

    iget v1, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->primary:I

    iget v3, p1, Lcom/noise/audio/data/model/MusicPlayerColor;->primary:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->secondary:I

    iget v3, p1, Lcom/noise/audio/data/model/MusicPlayerColor;->secondary:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->progress:I

    iget v3, p1, Lcom/noise/audio/data/model/MusicPlayerColor;->progress:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->container:I

    iget p1, p1, Lcom/noise/audio/data/model/MusicPlayerColor;->container:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->container:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrimary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->primary:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondary()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->secondary:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->primary:I

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
    iget v2, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->secondary:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->progress:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu2/d;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->container:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->primary:I

    .line 2
    .line 3
    iget v1, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->secondary:I

    .line 4
    .line 5
    iget v2, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->progress:I

    .line 6
    .line 7
    iget v3, p0, Lcom/noise/audio/data/model/MusicPlayerColor;->container:I

    .line 8
    .line 9
    const-string v4, ", secondary="

    .line 10
    .line 11
    const-string v5, ", progress="

    .line 12
    .line 13
    const-string v6, "MusicPlayerColor(primary="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Lg8/d;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", container="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
