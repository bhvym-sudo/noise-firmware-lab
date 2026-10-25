.class public final LN7/D;
.super LN7/V0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:LN7/U0;

.field public final l:LN7/y0;

.field public final m:LN7/v0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/U0;LN7/y0;LN7/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/D;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN7/D;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LN7/D;->d:I

    .line 9
    .line 10
    iput-object p4, p0, LN7/D;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LN7/D;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LN7/D;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LN7/D;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LN7/D;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LN7/D;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LN7/D;->k:LN7/U0;

    .line 23
    .line 24
    iput-object p11, p0, LN7/D;->l:LN7/y0;

    .line 25
    .line 26
    iput-object p12, p0, LN7/D;->m:LN7/v0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LN7/C;
    .locals 2

    .line 1
    new-instance v0, LN7/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN7/D;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LN7/C;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LN7/D;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LN7/C;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, LN7/D;->d:I

    .line 15
    .line 16
    iput v1, v0, LN7/C;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LN7/D;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LN7/C;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LN7/D;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, LN7/C;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LN7/D;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LN7/C;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, LN7/D;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LN7/C;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LN7/D;->i:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, LN7/C;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LN7/D;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, LN7/C;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LN7/D;->k:LN7/U0;

    .line 43
    .line 44
    iput-object v1, v0, LN7/C;->j:LN7/U0;

    .line 45
    .line 46
    iget-object v1, p0, LN7/D;->l:LN7/y0;

    .line 47
    .line 48
    iput-object v1, v0, LN7/C;->k:LN7/y0;

    .line 49
    .line 50
    iget-object v1, p0, LN7/D;->m:LN7/v0;

    .line 51
    .line 52
    iput-object v1, v0, LN7/C;->l:LN7/v0;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-byte v1, v0, LN7/C;->m:B

    .line 56
    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN7/V0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, LN7/V0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LN7/D;

    .line 14
    .line 15
    iget-object v1, v1, LN7/D;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LN7/D;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    check-cast p1, LN7/D;

    .line 26
    .line 27
    iget-object v1, p1, LN7/D;->m:LN7/v0;

    .line 28
    .line 29
    iget-object v3, p1, LN7/D;->l:LN7/y0;

    .line 30
    .line 31
    iget-object v4, p1, LN7/D;->k:LN7/U0;

    .line 32
    .line 33
    iget-object v5, p1, LN7/D;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p1, LN7/D;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p1, LN7/D;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p1, LN7/D;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, LN7/D;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_7

    .line 48
    .line 49
    iget v8, p0, LN7/D;->d:I

    .line 50
    .line 51
    iget v9, p1, LN7/D;->d:I

    .line 52
    .line 53
    if-ne v8, v9, :cond_7

    .line 54
    .line 55
    iget-object v8, p0, LN7/D;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, p1, LN7/D;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    iget-object v8, p0, LN7/D;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    :goto_0
    iget-object v7, p0, LN7/D;->g:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    :goto_1
    iget-object v6, p0, LN7/D;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    if-nez v5, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    :goto_2
    iget-object v5, p0, LN7/D;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, p1, LN7/D;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    iget-object v5, p0, LN7/D;->j:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, LN7/D;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, LN7/D;->k:LN7/U0;

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    :goto_3
    iget-object p1, p0, LN7/D;->l:LN7/y0;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :goto_4
    iget-object p1, p0, LN7/D;->m:LN7/v0;

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    :goto_5
    return v0

    .line 164
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LN7/D;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LN7/D;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, LN7/D;->d:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, LN7/D;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, LN7/D;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    xor-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, LN7/D;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    xor-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, LN7/D;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    xor-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, LN7/D;->i:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, LN7/D;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v3, p0, LN7/D;->k:LN7/U0;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    move v3, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_3
    xor-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v3, p0, LN7/D;->l:LN7/y0;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_4
    xor-int/2addr v0, v3

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v1, p0, LN7/D;->m:LN7/v0;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_5
    xor-int/2addr v0, v2

    .line 119
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN7/D;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gmpAppId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN7/D;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", platform="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LN7/D;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", installationUuid="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LN7/D;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", firebaseInstallationId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LN7/D;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", firebaseAuthenticationToken="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LN7/D;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", appQualitySessionId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LN7/D;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", buildVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LN7/D;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", displayVersion="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LN7/D;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", session="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LN7/D;->k:LN7/U0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ndkPayload="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LN7/D;->l:LN7/y0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", appExitInfo="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LN7/D;->m:LN7/v0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "}"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
