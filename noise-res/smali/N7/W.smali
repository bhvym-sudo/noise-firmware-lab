.class public final LN7/W;
.super LN7/L0;
.source "SourceFile"


# instance fields
.field public final a:LN7/J0;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:LN7/K0;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(LN7/J0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LN7/K0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/W;->a:LN7/J0;

    .line 5
    .line 6
    iput-object p2, p0, LN7/W;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LN7/W;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LN7/W;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LN7/W;->e:LN7/K0;

    .line 13
    .line 14
    iput-object p6, p0, LN7/W;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, LN7/W;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LN7/V;
    .locals 2

    .line 1
    new-instance v0, LN7/V;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN7/W;->a:LN7/J0;

    .line 7
    .line 8
    iput-object v1, v0, LN7/V;->a:LN7/J0;

    .line 9
    .line 10
    iget-object v1, p0, LN7/W;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, LN7/V;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, LN7/W;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, LN7/V;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, LN7/W;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, v0, LN7/V;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, LN7/W;->e:LN7/K0;

    .line 23
    .line 24
    iput-object v1, v0, LN7/V;->e:LN7/K0;

    .line 25
    .line 26
    iget-object v1, p0, LN7/W;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, LN7/V;->f:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, LN7/W;->g:I

    .line 31
    .line 32
    iput v1, v0, LN7/V;->g:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-byte v1, v0, LN7/V;->h:B

    .line 36
    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN7/L0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, LN7/L0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LN7/W;

    .line 14
    .line 15
    iget-object v1, v1, LN7/W;->a:LN7/J0;

    .line 16
    .line 17
    iget-object v3, p0, LN7/W;->a:LN7/J0;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, LN7/W;->b:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, LN7/W;

    .line 31
    .line 32
    iget-object v1, v1, LN7/W;->b:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, p1

    .line 38
    check-cast v3, LN7/W;

    .line 39
    .line 40
    iget-object v3, v3, LN7/W;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, LN7/W;->c:Ljava/util/List;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, LN7/W;

    .line 54
    .line 55
    iget-object v1, v1, LN7/W;->c:Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v3, p1

    .line 61
    check-cast v3, LN7/W;

    .line 62
    .line 63
    iget-object v3, v3, LN7/W;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, LN7/W;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LN7/W;

    .line 77
    .line 78
    iget-object v1, v1, LN7/W;->d:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v3, p1

    .line 84
    check-cast v3, LN7/W;

    .line 85
    .line 86
    iget-object v3, v3, LN7/W;->d:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, LN7/W;->e:LN7/K0;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, LN7/W;

    .line 100
    .line 101
    iget-object v1, v1, LN7/W;->e:LN7/K0;

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v3, p1

    .line 107
    check-cast v3, LN7/W;

    .line 108
    .line 109
    iget-object v3, v3, LN7/W;->e:LN7/K0;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :goto_3
    iget-object v1, p0, LN7/W;->f:Ljava/util/List;

    .line 118
    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, LN7/W;

    .line 123
    .line 124
    iget-object v1, v1, LN7/W;->f:Ljava/util/List;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object v3, p1

    .line 130
    check-cast v3, LN7/W;

    .line 131
    .line 132
    iget-object v3, v3, LN7/W;->f:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    :goto_4
    check-cast p1, LN7/W;

    .line 141
    .line 142
    iget p1, p1, LN7/W;->g:I

    .line 143
    .line 144
    iget v1, p0, LN7/W;->g:I

    .line 145
    .line 146
    if-ne v1, p1, :cond_6

    .line 147
    .line 148
    return v0

    .line 149
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LN7/W;->a:LN7/J0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LN7/W;->b:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, LN7/W;->c:Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, LN7/W;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, LN7/W;->e:LN7/K0;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, LN7/W;->f:Ljava/util/List;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_4
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v1, p0, LN7/W;->g:I

    .line 73
    .line 74
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application{execution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN7/W;->a:LN7/J0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customAttributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN7/W;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", internalKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LN7/W;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", background="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LN7/W;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentProcessDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LN7/W;->e:LN7/K0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appProcessDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LN7/W;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", uiOrientation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LN7/W;->g:I

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LA/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
