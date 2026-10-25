.class public final LN7/N;
.super LN7/U0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:LN7/C0;

.field public final h:LN7/T0;

.field public final i:LN7/S0;

.field public final j:LN7/D0;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLN7/C0;LN7/T0;LN7/S0;LN7/D0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/N;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN7/N;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LN7/N;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, LN7/N;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LN7/N;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p7, p0, LN7/N;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LN7/N;->g:LN7/C0;

    .line 17
    .line 18
    iput-object p9, p0, LN7/N;->h:LN7/T0;

    .line 19
    .line 20
    iput-object p10, p0, LN7/N;->i:LN7/S0;

    .line 21
    .line 22
    iput-object p11, p0, LN7/N;->j:LN7/D0;

    .line 23
    .line 24
    iput-object p12, p0, LN7/N;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, LN7/N;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LN7/M;
    .locals 3

    .line 1
    new-instance v0, LN7/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN7/N;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LN7/M;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LN7/N;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, LN7/M;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LN7/N;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LN7/M;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, LN7/N;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, LN7/M;->d:J

    .line 21
    .line 22
    iget-object v1, p0, LN7/N;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, LN7/M;->e:Ljava/lang/Long;

    .line 25
    .line 26
    iget-boolean v1, p0, LN7/N;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, LN7/M;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, LN7/N;->g:LN7/C0;

    .line 31
    .line 32
    iput-object v1, v0, LN7/M;->g:LN7/C0;

    .line 33
    .line 34
    iget-object v1, p0, LN7/N;->h:LN7/T0;

    .line 35
    .line 36
    iput-object v1, v0, LN7/M;->h:LN7/T0;

    .line 37
    .line 38
    iget-object v1, p0, LN7/N;->i:LN7/S0;

    .line 39
    .line 40
    iput-object v1, v0, LN7/M;->i:LN7/S0;

    .line 41
    .line 42
    iget-object v1, p0, LN7/N;->j:LN7/D0;

    .line 43
    .line 44
    iput-object v1, v0, LN7/M;->j:LN7/D0;

    .line 45
    .line 46
    iget-object v1, p0, LN7/N;->k:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, LN7/M;->k:Ljava/util/List;

    .line 49
    .line 50
    iget v1, p0, LN7/N;->l:I

    .line 51
    .line 52
    iput v1, v0, LN7/M;->l:I

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iput-byte v1, v0, LN7/M;->m:B

    .line 56
    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN7/U0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, LN7/U0;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LN7/N;

    .line 14
    .line 15
    iget-object v1, v1, LN7/N;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LN7/N;->a:Ljava/lang/String;

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
    check-cast p1, LN7/N;

    .line 26
    .line 27
    iget-object v1, p1, LN7/N;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, LN7/N;->j:LN7/D0;

    .line 30
    .line 31
    iget-object v4, p1, LN7/N;->i:LN7/S0;

    .line 32
    .line 33
    iget-object v5, p1, LN7/N;->h:LN7/T0;

    .line 34
    .line 35
    iget-object v6, p1, LN7/N;->e:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v7, p1, LN7/N;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p1, LN7/N;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, LN7/N;->b:Ljava/lang/String;

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
    iget-object v8, p0, LN7/N;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    if-nez v7, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    :goto_0
    iget-wide v7, p0, LN7/N;->d:J

    .line 63
    .line 64
    iget-wide v9, p1, LN7/N;->d:J

    .line 65
    .line 66
    cmp-long v7, v7, v9

    .line 67
    .line 68
    if-nez v7, :cond_7

    .line 69
    .line 70
    iget-object v7, p0, LN7/N;->e:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    :goto_1
    iget-boolean v6, p0, LN7/N;->f:Z

    .line 84
    .line 85
    iget-boolean v7, p1, LN7/N;->f:Z

    .line 86
    .line 87
    if-ne v6, v7, :cond_7

    .line 88
    .line 89
    iget-object v6, p0, LN7/N;->g:LN7/C0;

    .line 90
    .line 91
    iget-object v7, p1, LN7/N;->g:LN7/C0;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    iget-object v6, p0, LN7/N;->h:LN7/T0;

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    :goto_2
    iget-object v5, p0, LN7/N;->i:LN7/S0;

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    :goto_3
    iget-object v4, p0, LN7/N;->j:LN7/D0;

    .line 126
    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    :goto_4
    iget-object v3, p0, LN7/N;->k:Ljava/util/List;

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :goto_5
    iget v1, p0, LN7/N;->l:I

    .line 152
    .line 153
    iget p1, p1, LN7/N;->l:I

    .line 154
    .line 155
    if-ne v1, p1, :cond_7

    .line 156
    .line 157
    return v0

    .line 158
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LN7/N;->a:Ljava/lang/String;

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
    iget-object v2, p0, LN7/N;->b:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, LN7/N;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    iget-wide v4, p0, LN7/N;->d:J

    .line 36
    .line 37
    ushr-long v6, v4, v3

    .line 38
    .line 39
    xor-long v3, v6, v4

    .line 40
    .line 41
    long-to-int v3, v3

    .line 42
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v3, p0, LN7/N;->e:Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-boolean v3, p0, LN7/N;->f:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x4cf

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x4d5

    .line 64
    .line 65
    :goto_2
    xor-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, LN7/N;->g:LN7/C0;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, LN7/N;->h:LN7/T0;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    xor-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, LN7/N;->i:LN7/S0;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_4
    xor-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, LN7/N;->j:LN7/D0;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v3, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    xor-int/2addr v0, v3

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v3, p0, LN7/N;->k:Ljava/util/List;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_6
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget v1, p0, LN7/N;->l:I

    .line 123
    .line 124
    xor-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{generator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN7/N;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN7/N;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appQualitySessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LN7/N;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LN7/N;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LN7/N;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", crashed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LN7/N;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", app="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LN7/N;->g:LN7/C0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", user="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LN7/N;->h:LN7/T0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", os="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LN7/N;->i:LN7/S0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", device="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LN7/N;->j:LN7/D0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", events="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LN7/N;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", generatorType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, LN7/N;->l:I

    .line 119
    .line 120
    const-string v2, "}"

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LA/h;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
