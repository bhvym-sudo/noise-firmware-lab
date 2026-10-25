.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x10301


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb1/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LineBreak(strategy="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    and-int/lit16 v1, p0, 0xff

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    const-string v3, "Invalid"

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne v1, v5, :cond_0

    .line 17
    .line 18
    const-string v1, "Strategy.Simple"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    const-string v1, "Strategy.HighQuality"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const-string v1, "Strategy.Balanced"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v1, "Strategy.Unspecified"

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move-object v1, v3

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ", strictness="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    shr-int/lit8 v1, p0, 0x8

    .line 46
    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    if-ne v1, v5, :cond_4

    .line 50
    .line 51
    const-string v1, "Strictness.None"

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_4
    if-ne v1, v4, :cond_5

    .line 55
    .line 56
    const-string v1, "Strictness.Loose"

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_5
    if-ne v1, v2, :cond_6

    .line 60
    .line 61
    const-string v1, "Strictness.Normal"

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    const/4 v2, 0x4

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    const-string v1, "Strictness.Strict"

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_7
    if-nez v1, :cond_8

    .line 71
    .line 72
    const-string v1, "Strictness.Unspecified"

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    move-object v1, v3

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", wordBreak="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    shr-int/lit8 p0, p0, 0x10

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0xff

    .line 87
    .line 88
    if-ne p0, v5, :cond_9

    .line 89
    .line 90
    const-string v3, "WordBreak.None"

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_9
    if-ne p0, v4, :cond_a

    .line 94
    .line 95
    const-string v3, "WordBreak.Phrase"

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_a
    if-nez p0, :cond_b

    .line 99
    .line 100
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->yoMEMJpXULadP:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_b
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 p0, 0x29

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lb1/e;

    .line 7
    .line 8
    iget p1, p1, Lb1/e;->a:I

    .line 9
    .line 10
    iget v0, p0, Lb1/e;->a:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb1/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb1/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lb1/e;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
