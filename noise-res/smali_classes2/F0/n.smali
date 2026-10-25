.class public final LF0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF0/n;->a:F

    .line 5
    .line 6
    iput p2, p0, LF0/n;->b:F

    .line 7
    .line 8
    iput p3, p0, LF0/n;->c:F

    .line 9
    .line 10
    iput p4, p0, LF0/n;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "Left must be non-negative"

    .line 19
    .line 20
    invoke-static {p1}, LC0/a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    cmpl-float p1, p2, v0

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "Top must be non-negative"

    .line 29
    .line 30
    invoke-static {p1}, LC0/a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    cmpl-float p1, p3, v0

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const-string p1, "Right must be non-negative"

    .line 39
    .line 40
    invoke-static {p1}, LC0/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    cmpl-float p1, p4, v0

    .line 44
    .line 45
    if-ltz p1, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p1, "Bottom must be non-negative"

    .line 49
    .line 50
    invoke-static {p1}, LC0/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LF0/n;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LF0/n;

    .line 11
    .line 12
    iget v1, p0, LF0/n;->a:F

    .line 13
    .line 14
    iget v2, p1, LF0/n;->a:F

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc1/f;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v1, p0, LF0/n;->b:F

    .line 24
    .line 25
    iget v2, p1, LF0/n;->b:F

    .line 26
    .line 27
    invoke-static {v1, v2}, Lc1/f;->a(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, LF0/n;->c:F

    .line 35
    .line 36
    iget v2, p1, LF0/n;->c:F

    .line 37
    .line 38
    invoke-static {v1, v2}, Lc1/f;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget v1, p0, LF0/n;->d:F

    .line 46
    .line 47
    iget p1, p1, LF0/n;->d:F

    .line 48
    .line 49
    invoke-static {v1, p1}, Lc1/f;->a(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LF0/n;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, LF0/n;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu2/d;->b(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LF0/n;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lu2/d;->b(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LF0/n;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lu2/d;->b(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DpTouchBoundsExpansion(start="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, LF0/n;->a:F

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lc1/f;->b(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", top="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, LF0/n;->b:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lc1/f;->b(F)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", end="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v1, p0, LF0/n;->c:F

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lc1/f;->b(F)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", bottom="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v1, p0, LF0/n;->d:F

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lc1/f;->b(F)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const/4 v1, 0x0

    sget-object v1, Lmb/ALuN/jEOTwwnJhcjv;->dYWCQpvqdXlh:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
