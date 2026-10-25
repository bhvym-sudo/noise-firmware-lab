.class public final LU0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU0/j;

.field public final b:LU0/v;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU0/j;LU0/v;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU0/F;->a:LU0/j;

    .line 5
    .line 6
    iput-object p2, p0, LU0/F;->b:LU0/v;

    .line 7
    .line 8
    iput p3, p0, LU0/F;->c:I

    .line 9
    .line 10
    iput p4, p0, LU0/F;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LU0/F;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LU0/F;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LU0/F;

    .line 12
    .line 13
    iget-object v1, p0, LU0/F;->a:LU0/j;

    .line 14
    .line 15
    iget-object v3, p1, LU0/F;->a:LU0/j;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LU0/F;->b:LU0/v;

    .line 25
    .line 26
    iget-object v3, p1, LU0/F;->b:LU0/v;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, LU0/F;->c:I

    .line 36
    .line 37
    iget v3, p1, LU0/F;->c:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_5

    .line 40
    .line 41
    iget v1, p0, LU0/F;->d:I

    .line 42
    .line 43
    iget v3, p1, LU0/F;->d:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, LU0/F;->e:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, LU0/F;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LU0/F;->a:LU0/j;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, LU0/F;->b:LU0/v;

    .line 16
    .line 17
    iget v3, v3, LU0/v;->a:I

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget v3, p0, LU0/F;->c:I

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lu2/d;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, LU0/F;->d:I

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lu2/d;->c(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, LU0/F;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TypefaceRequest(fontFamily="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, LU0/F;->a:LU0/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", fontWeight="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, LU0/F;->b:LU0/v;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", fontStyle="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Invalid"

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iget v3, p0, LU0/F;->c:I

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, "Normal"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    if-ne v3, v2, :cond_1

    .line 40
    .line 41
    const-string v3, "Italic"

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, ", fontSynthesis="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v3, p0, LU0/F;->d:I

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v1, "None"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    if-ne v3, v2, :cond_3

    .line 61
    .line 62
    const-string v1, "Weight"

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x2

    .line 65
    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    sget-object v1, Landroidx/datastore/core/CTJM/dRmvCofAs;->vRXomYfWfxm:Ljava/lang/String;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_4
    const v2, 0xffff

    .line 73
    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    const-string v1, "All"

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", resourceLoaderCacheKey="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, LU0/F;->e:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/16 v1, 0x29

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
