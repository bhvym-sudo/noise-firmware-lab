.class public final Lp3/f;
.super Lp3/h;
.source "SourceFile"


# instance fields
.field public final h:Lt2/m;

.field public final i:LR2/H;

.field public j:I

.field public final k:I

.field public final l:[Lp3/e;

.field public m:Lp3/e;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:LR2/H;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp3/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt2/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp3/f;->h:Lt2/m;

    .line 10
    .line 11
    new-instance v0, LR2/H;

    .line 12
    .line 13
    invoke-direct {v0}, LR2/H;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp3/f;->i:LR2/H;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lp3/f;->j:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lp3/f;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Lp3/e;

    .line 56
    .line 57
    iput-object v0, p0, Lp3/f;->l:[Lp3/e;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lp3/f;->l:[Lp3/e;

    .line 63
    .line 64
    new-instance v2, Lp3/e;

    .line 65
    .line 66
    invoke-direct {v2}, Lp3/e;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lp3/f;->l:[Lp3/e;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Lp3/f;->m:Lp3/e;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp3/h;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp3/f;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lp3/f;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lp3/f;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lp3/f;->l:[Lp3/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lp3/f;->m:Lp3/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp3/f;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp3/f;->p:LR2/H;

    .line 22
    .line 23
    return-void
.end method

.method public final g()LRc/v;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/f;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lp3/f;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LRc/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LRc/v;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final h(Lp3/g;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p1, Ly2/e;->e:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p0, Lp3/f;->h:Lt2/m;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lt2/m;->D([BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lt2/m;->a()I

    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    if-lt p1, v0, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 29
    move-result p1

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x3

    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    move p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lt2/m;->t()I

    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    .line 53
    if-eq v2, v8, :cond_2

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 62
    .line 63
    if-ne v2, v0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp3/f;->k()V

    .line 67
    .line 68
    and-int/lit16 v0, v6, 0xc0

    .line 69
    .line 70
    shr-int/lit8 v0, v0, 0x6

    .line 71
    .line 72
    iget v2, p0, Lp3/f;->j:I

    .line 73
    const/4 v9, -0x1

    .line 74
    .line 75
    if-eq v2, v9, :cond_4

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    rem-int/2addr v2, v3

    .line 79
    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lp3/f;->m()V

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Sequence number discontinuity. previous="

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    iget v3, p0, Lp3/f;->j:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/4 v3, 0x0

    sget-object v3, Lz1/fH/qTltuUKrEYqzE;->mJCQsFcOBtQHjRO:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_4
    iput v0, p0, Lp3/f;->j:I

    .line 113
    .line 114
    and-int/lit8 p1, v6, 0x3f

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    const/16 p1, 0x40

    .line 119
    .line 120
    :cond_5
    new-instance v2, LR2/H;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v0, p1}, LR2/H;-><init>(II)V

    .line 124
    .line 125
    iput-object v2, p0, Lp3/f;->p:LR2/H;

    .line 126
    .line 127
    iget-object p1, v2, LR2/H;->d:[B

    .line 128
    .line 129
    iput v5, v2, LR2/H;->e:I

    .line 130
    .line 131
    aput-byte v7, p1, v4

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    if-ne v2, v8, :cond_7

    .line 135
    move v4, v5

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-static {v4}, Lt2/b;->e(Z)V

    .line 139
    .line 140
    iget-object v0, p0, Lp3/f;->p:LR2/H;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lt2/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    iget-object p1, v0, LR2/H;->d:[B

    .line 152
    .line 153
    iget v2, v0, LR2/H;->e:I

    .line 154
    .line 155
    add-int/lit8 v3, v2, 0x1

    .line 156
    .line 157
    iput v3, v0, LR2/H;->e:I

    .line 158
    .line 159
    aput-byte v6, p1, v2

    .line 160
    add-int/2addr v2, v8

    .line 161
    .line 162
    iput v2, v0, LR2/H;->e:I

    .line 163
    .line 164
    aput-byte v7, p1, v3

    .line 165
    .line 166
    :goto_2
    iget-object p1, p0, Lp3/f;->p:LR2/H;

    .line 167
    .line 168
    iget v0, p1, LR2/H;->e:I

    .line 169
    .line 170
    iget p1, p1, LR2/H;->c:I

    .line 171
    mul-int/2addr p1, v8

    .line 172
    sub-int/2addr p1, v5

    .line 173
    .line 174
    if-ne v0, p1, :cond_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lp3/f;->k()V

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/f;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/f;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lp3/f;->p:LR2/H;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v2, v1, LR2/H;->e:I

    .line 10
    .line 11
    iget v1, v1, LR2/H;->c:I

    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v1, v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v1, v4

    .line 16
    .line 17
    const-string v5, "Cea708Decoder"

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v2, v0, Lp3/f;->p:LR2/H;

    .line 29
    .line 30
    iget v2, v2, LR2/H;->c:I

    .line 31
    mul-int/2addr v2, v3

    .line 32
    sub-int/2addr v2, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, ", but current index is "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, v0, Lp3/f;->p:LR2/H;

    .line 43
    .line 44
    iget v2, v2, LR2/H;->e:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, " (sequence number "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, v0, Lp3/f;->p:LR2/H;

    .line 55
    .line 56
    iget v2, v2, LR2/H;->b:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ");"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, Lt2/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_1
    iget-object v1, v0, Lp3/f;->p:LR2/H;

    .line 74
    .line 75
    iget-object v2, v1, LR2/H;->d:[B

    .line 76
    .line 77
    iget v1, v1, LR2/H;->e:I

    .line 78
    .line 79
    iget-object v6, v0, Lp3/f;->i:LR2/H;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v1}, LR2/H;->p([BI)V

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v6}, LR2/H;->b()I

    .line 87
    move-result v7

    .line 88
    .line 89
    if-lez v7, :cond_38

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, LR2/H;->i(I)I

    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v9}, LR2/H;->i(I)I

    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x6

    .line 101
    const/4 v11, 0x7

    .line 102
    .line 103
    if-ne v8, v11, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, LR2/H;->t(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, LR2/H;->i(I)I

    .line 110
    move-result v8

    .line 111
    .line 112
    if-ge v8, v11, :cond_3

    .line 113
    .line 114
    const-string v12, "Invalid extended service number: "

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v8, v5}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    :cond_3
    if-nez v9, :cond_4

    .line 120
    .line 121
    if-eqz v8, :cond_38

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "serviceNumber is non-zero ("

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, ") when blockSize is 0"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    goto/16 :goto_17

    .line 146
    .line 147
    :cond_4
    iget v12, v0, Lp3/f;->k:I

    .line 148
    .line 149
    if-eq v8, v12, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v9}, LR2/H;->u(I)V

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v6}, LR2/H;->g()I

    .line 157
    move-result v8

    .line 158
    .line 159
    mul-int/lit8 v9, v9, 0x8

    .line 160
    add-int/2addr v9, v8

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v6}, LR2/H;->g()I

    .line 164
    move-result v8

    .line 165
    .line 166
    if-ge v8, v9, :cond_2

    .line 167
    .line 168
    const/16 v8, 0x8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v8}, LR2/H;->i(I)I

    .line 172
    move-result v12

    .line 173
    .line 174
    const/16 v14, 0x17

    .line 175
    .line 176
    const/16 v15, 0x9f

    .line 177
    .line 178
    const/16 v1, 0x7f

    .line 179
    .line 180
    const/16 v13, 0x18

    .line 181
    .line 182
    const/16 v4, 0x1f

    .line 183
    .line 184
    const/16 v10, 0x10

    .line 185
    .line 186
    if-eq v12, v10, :cond_22

    .line 187
    .line 188
    const/16 v11, 0xa

    .line 189
    .line 190
    if-gt v12, v4, :cond_b

    .line 191
    .line 192
    if-eqz v12, :cond_a

    .line 193
    .line 194
    if-eq v12, v7, :cond_9

    .line 195
    .line 196
    if-eq v12, v8, :cond_8

    .line 197
    .line 198
    .line 199
    packed-switch v12, :pswitch_data_0

    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    if-lt v12, v1, :cond_6

    .line 204
    .line 205
    if-gt v12, v14, :cond_6

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v8}, LR2/H;->t(I)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_6
    if-lt v12, v13, :cond_7

    .line 229
    .line 230
    if-gt v12, v4, :cond_7

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v1}, Lt2/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v10}, LR2/H;->t(I)V

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v12, v5}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :pswitch_0
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v11}, Lp3/e;->a(C)V

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :pswitch_1
    invoke-virtual {v0}, Lp3/f;->m()V

    .line 267
    goto :goto_2

    .line 268
    .line 269
    :cond_8
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 270
    .line 271
    iget-object v1, v1, Lp3/e;->b:Landroid/text/SpannableStringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 275
    move-result v4

    .line 276
    .line 277
    if-lez v4, :cond_a

    .line 278
    .line 279
    add-int/lit8 v8, v4, -0x1

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 283
    goto :goto_2

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-virtual {v0}, Lp3/f;->l()Ljava/util/List;

    .line 287
    move-result-object v1

    .line 288
    .line 289
    iput-object v1, v0, Lp3/f;->n:Ljava/util/List;

    .line 290
    :cond_a
    :goto_2
    :pswitch_2
    move v1, v3

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_b
    if-gt v12, v1, :cond_d

    .line 294
    .line 295
    if-ne v12, v1, :cond_c

    .line 296
    .line 297
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 298
    .line 299
    const/16 v2, 0x266b

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_c
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 306
    .line 307
    and-int/lit16 v2, v12, 0xff

    .line 308
    int-to-char v2, v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 312
    :goto_3
    move v1, v3

    .line 313
    const/4 v2, 0x1

    .line 314
    :goto_4
    const/4 v3, 0x7

    .line 315
    const/4 v10, 0x6

    .line 316
    const/4 v11, 0x0

    .line 317
    .line 318
    goto/16 :goto_16

    .line 319
    .line 320
    :cond_d
    if-gt v12, v15, :cond_20

    .line 321
    const/4 v1, 0x4

    .line 322
    .line 323
    iget-object v2, v0, Lp3/f;->l:[Lp3/e;

    .line 324
    .line 325
    .line 326
    packed-switch v12, :pswitch_data_1

    .line 327
    .line 328
    :pswitch_3
    const/4 v1, 0x0

    sget-object v1, Ll7/RroQ/MsIOTFBP;->YGsiRgGdRZ:Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v12, v5}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_e
    :goto_5
    :pswitch_4
    const/4 v3, 0x1

    .line 333
    :cond_f
    :goto_6
    const/4 v11, 0x0

    .line 334
    .line 335
    goto/16 :goto_10

    .line 336
    .line 337
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 338
    .line 339
    aget-object v4, v2, v12

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v3}, LR2/H;->t(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 346
    move-result v10

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v3}, LR2/H;->t(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v7}, LR2/H;->i(I)I

    .line 353
    move-result v11

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 357
    move-result v13

    .line 358
    const/4 v14, 0x7

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v14}, LR2/H;->i(I)I

    .line 362
    move-result v15

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v8}, LR2/H;->i(I)I

    .line 366
    move-result v8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 370
    move-result v14

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 374
    move-result v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v3}, LR2/H;->t(I)V

    .line 378
    const/4 v7, 0x6

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v7}, LR2/H;->t(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v3}, LR2/H;->t(I)V

    .line 385
    const/4 v7, 0x3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, LR2/H;->i(I)I

    .line 389
    move-result v3

    .line 390
    .line 391
    move/from16 v16, v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7}, LR2/H;->i(I)I

    .line 395
    move-result v1

    .line 396
    .line 397
    iget-object v7, v4, Lp3/e;->a:Ljava/util/ArrayList;

    .line 398
    .line 399
    move-object/from16 v18, v2

    .line 400
    const/4 v2, 0x1

    .line 401
    .line 402
    iput-boolean v2, v4, Lp3/e;->c:Z

    .line 403
    .line 404
    iput-boolean v10, v4, Lp3/e;->d:Z

    .line 405
    .line 406
    iput v11, v4, Lp3/e;->e:I

    .line 407
    .line 408
    iput-boolean v13, v4, Lp3/e;->f:Z

    .line 409
    .line 410
    iput v15, v4, Lp3/e;->g:I

    .line 411
    .line 412
    iput v8, v4, Lp3/e;->h:I

    .line 413
    .line 414
    iput v14, v4, Lp3/e;->i:I

    .line 415
    .line 416
    iget v8, v4, Lp3/e;->j:I

    .line 417
    .line 418
    add-int/lit8 v10, v16, 0x1

    .line 419
    .line 420
    if-eq v8, v10, :cond_11

    .line 421
    .line 422
    iput v10, v4, Lp3/e;->j:I

    .line 423
    .line 424
    .line 425
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 426
    move-result v2

    .line 427
    .line 428
    iget v8, v4, Lp3/e;->j:I

    .line 429
    .line 430
    if-ge v2, v8, :cond_10

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 434
    move-result v2

    .line 435
    .line 436
    const/16 v8, 0xf

    .line 437
    .line 438
    if-lt v2, v8, :cond_11

    .line 439
    :cond_10
    const/4 v2, 0x0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    goto :goto_7

    .line 444
    .line 445
    :cond_11
    if-eqz v3, :cond_12

    .line 446
    .line 447
    iget v2, v4, Lp3/e;->l:I

    .line 448
    .line 449
    if-eq v2, v3, :cond_12

    .line 450
    .line 451
    iput v3, v4, Lp3/e;->l:I

    .line 452
    .line 453
    add-int/lit8 v3, v3, -0x1

    .line 454
    .line 455
    sget-object v2, Lp3/e;->B:[I

    .line 456
    .line 457
    aget v2, v2, v3

    .line 458
    .line 459
    sget-object v7, Lp3/e;->A:[Z

    .line 460
    .line 461
    aget-boolean v7, v7, v3

    .line 462
    .line 463
    sget-object v7, Lp3/e;->y:[I

    .line 464
    .line 465
    aget v7, v7, v3

    .line 466
    .line 467
    sget-object v7, Lp3/e;->z:[I

    .line 468
    .line 469
    aget v7, v7, v3

    .line 470
    .line 471
    sget-object v7, Lp3/e;->x:[I

    .line 472
    .line 473
    aget v3, v7, v3

    .line 474
    .line 475
    iput v2, v4, Lp3/e;->n:I

    .line 476
    .line 477
    iput v3, v4, Lp3/e;->k:I

    .line 478
    .line 479
    :cond_12
    if-eqz v1, :cond_13

    .line 480
    .line 481
    iget v2, v4, Lp3/e;->m:I

    .line 482
    .line 483
    if-eq v2, v1, :cond_13

    .line 484
    .line 485
    iput v1, v4, Lp3/e;->m:I

    .line 486
    .line 487
    add-int/lit8 v1, v1, -0x1

    .line 488
    .line 489
    sget-object v2, Lp3/e;->D:[I

    .line 490
    .line 491
    aget v2, v2, v1

    .line 492
    .line 493
    sget-object v2, Lp3/e;->C:[I

    .line 494
    .line 495
    aget v2, v2, v1

    .line 496
    const/4 v2, 0x0

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v2, v2}, Lp3/e;->e(ZZ)V

    .line 500
    .line 501
    sget v2, Lp3/e;->v:I

    .line 502
    .line 503
    sget-object v3, Lp3/e;->E:[I

    .line 504
    .line 505
    aget v1, v3, v1

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v2, v1}, Lp3/e;->f(II)V

    .line 509
    .line 510
    :cond_13
    iget v1, v0, Lp3/f;->q:I

    .line 511
    .line 512
    if-eq v1, v12, :cond_14

    .line 513
    .line 514
    iput v12, v0, Lp3/f;->q:I

    .line 515
    .line 516
    aget-object v1, v18, v12

    .line 517
    .line 518
    iput-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 519
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 520
    const/4 v7, 0x3

    .line 521
    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :pswitch_6
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 525
    .line 526
    iget-boolean v1, v1, Lp3/e;->c:Z

    .line 527
    .line 528
    if-nez v1, :cond_15

    .line 529
    .line 530
    const/16 v1, 0x20

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v1}, LR2/H;->t(I)V

    .line 534
    goto :goto_8

    .line 535
    :cond_15
    const/4 v1, 0x2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 539
    move-result v2

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 543
    move-result v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 547
    move-result v4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 551
    move-result v7

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v4, v7, v2}, Lp3/e;->c(IIII)I

    .line 555
    move-result v2

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 562
    move-result v3

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 566
    move-result v4

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 570
    move-result v7

    .line 571
    const/4 v10, 0x0

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v4, v7, v10}, Lp3/e;->c(IIII)I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 590
    move-result v3

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v8}, LR2/H;->t(I)V

    .line 594
    .line 595
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 596
    .line 597
    iput v2, v1, Lp3/e;->n:I

    .line 598
    .line 599
    iput v3, v1, Lp3/e;->k:I

    .line 600
    goto :goto_8

    .line 601
    .line 602
    :pswitch_7
    iget-object v2, v0, Lp3/f;->m:Lp3/e;

    .line 603
    .line 604
    iget-boolean v2, v2, Lp3/e;->c:Z

    .line 605
    .line 606
    if-nez v2, :cond_16

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v10}, LR2/H;->t(I)V

    .line 610
    goto :goto_8

    .line 611
    .line 612
    .line 613
    :cond_16
    invoke-virtual {v6, v1}, LR2/H;->t(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 617
    move-result v1

    .line 618
    const/4 v2, 0x2

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v2}, LR2/H;->t(I)V

    .line 622
    const/4 v7, 0x6

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v7}, LR2/H;->i(I)I

    .line 626
    .line 627
    iget-object v2, v0, Lp3/f;->m:Lp3/e;

    .line 628
    .line 629
    iget v3, v2, Lp3/e;->u:I

    .line 630
    .line 631
    if-eq v3, v1, :cond_17

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v11}, Lp3/e;->a(C)V

    .line 635
    .line 636
    :cond_17
    iput v1, v2, Lp3/e;->u:I

    .line 637
    goto :goto_8

    .line 638
    .line 639
    :pswitch_8
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 640
    .line 641
    iget-boolean v1, v1, Lp3/e;->c:Z

    .line 642
    .line 643
    if-nez v1, :cond_18

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v13}, LR2/H;->t(I)V

    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    :cond_18
    const/4 v2, 0x2

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 653
    move-result v1

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 657
    move-result v3

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 661
    move-result v4

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 665
    move-result v7

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v4, v7, v1}, Lp3/e;->c(IIII)I

    .line 669
    move-result v1

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 673
    move-result v3

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 677
    move-result v4

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 681
    move-result v7

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 685
    move-result v8

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v7, v8, v3}, Lp3/e;->c(IIII)I

    .line 689
    move-result v3

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v2}, LR2/H;->t(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 696
    move-result v4

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 700
    move-result v7

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 704
    move-result v8

    .line 705
    const/4 v10, 0x0

    .line 706
    .line 707
    .line 708
    invoke-static {v4, v7, v8, v10}, Lp3/e;->c(IIII)I

    .line 709
    .line 710
    iget-object v4, v0, Lp3/f;->m:Lp3/e;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v1, v3}, Lp3/e;->f(II)V

    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    :pswitch_9
    move v2, v3

    .line 717
    .line 718
    iget-object v3, v0, Lp3/f;->m:Lp3/e;

    .line 719
    .line 720
    iget-boolean v3, v3, Lp3/e;->c:Z

    .line 721
    .line 722
    if-nez v3, :cond_19

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v10}, LR2/H;->t(I)V

    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    .line 730
    :cond_19
    invoke-virtual {v6, v1}, LR2/H;->i(I)I

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v2}, LR2/H;->i(I)I

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 740
    move-result v1

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 744
    move-result v2

    .line 745
    const/4 v7, 0x3

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v7}, LR2/H;->i(I)I

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v7}, LR2/H;->i(I)I

    .line 752
    .line 753
    iget-object v3, v0, Lp3/f;->m:Lp3/e;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1, v2}, Lp3/e;->e(ZZ)V

    .line 757
    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    .line 761
    :pswitch_a
    invoke-virtual {v0}, Lp3/f;->m()V

    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    .line 766
    :pswitch_b
    invoke-virtual {v6, v8}, LR2/H;->t(I)V

    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :pswitch_c
    move-object/from16 v18, v2

    .line 771
    const/4 v1, 0x1

    .line 772
    .line 773
    :goto_9
    if-gt v1, v8, :cond_e

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 777
    move-result v2

    .line 778
    .line 779
    if-eqz v2, :cond_1a

    .line 780
    .line 781
    rsub-int/lit8 v2, v1, 0x8

    .line 782
    .line 783
    aget-object v2, v18, v2

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Lp3/e;->d()V

    .line 787
    .line 788
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 789
    goto :goto_9

    .line 790
    .line 791
    :pswitch_d
    move-object/from16 v18, v2

    .line 792
    const/4 v2, 0x1

    .line 793
    .line 794
    :goto_a
    if-gt v2, v8, :cond_e

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 798
    move-result v1

    .line 799
    .line 800
    if-eqz v1, :cond_1b

    .line 801
    .line 802
    rsub-int/lit8 v1, v2, 0x8

    .line 803
    .line 804
    aget-object v1, v18, v1

    .line 805
    .line 806
    iget-boolean v3, v1, Lp3/e;->d:Z

    .line 807
    .line 808
    const/16 v17, 0x1

    .line 809
    .line 810
    xor-int/lit8 v3, v3, 0x1

    .line 811
    .line 812
    iput-boolean v3, v1, Lp3/e;->d:Z

    .line 813
    .line 814
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 815
    goto :goto_a

    .line 816
    .line 817
    :pswitch_e
    move-object/from16 v18, v2

    .line 818
    const/4 v2, 0x1

    .line 819
    .line 820
    :goto_b
    if-gt v2, v8, :cond_e

    .line 821
    .line 822
    .line 823
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 824
    move-result v1

    .line 825
    .line 826
    if-eqz v1, :cond_1c

    .line 827
    .line 828
    rsub-int/lit8 v1, v2, 0x8

    .line 829
    .line 830
    aget-object v1, v18, v1

    .line 831
    const/4 v10, 0x0

    .line 832
    .line 833
    iput-boolean v10, v1, Lp3/e;->d:Z

    .line 834
    .line 835
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 836
    goto :goto_b

    .line 837
    .line 838
    :pswitch_f
    move-object/from16 v18, v2

    .line 839
    const/4 v2, 0x1

    .line 840
    .line 841
    :goto_c
    if-gt v2, v8, :cond_e

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 845
    move-result v1

    .line 846
    .line 847
    if-eqz v1, :cond_1d

    .line 848
    .line 849
    rsub-int/lit8 v1, v2, 0x8

    .line 850
    .line 851
    aget-object v1, v18, v1

    .line 852
    const/4 v3, 0x1

    .line 853
    .line 854
    iput-boolean v3, v1, Lp3/e;->d:Z

    .line 855
    goto :goto_d

    .line 856
    :cond_1d
    const/4 v3, 0x1

    .line 857
    .line 858
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 859
    goto :goto_c

    .line 860
    .line 861
    :pswitch_10
    move-object/from16 v18, v2

    .line 862
    const/4 v3, 0x1

    .line 863
    move v2, v3

    .line 864
    .line 865
    :goto_e
    if-gt v2, v8, :cond_f

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6}, LR2/H;->h()Z

    .line 869
    move-result v1

    .line 870
    .line 871
    if-eqz v1, :cond_1e

    .line 872
    .line 873
    rsub-int/lit8 v1, v2, 0x8

    .line 874
    .line 875
    aget-object v1, v18, v1

    .line 876
    .line 877
    iget-object v4, v1, Lp3/e;->a:Ljava/util/ArrayList;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 881
    .line 882
    iget-object v4, v1, Lp3/e;->b:Landroid/text/SpannableStringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 886
    const/4 v4, -0x1

    .line 887
    .line 888
    iput v4, v1, Lp3/e;->o:I

    .line 889
    .line 890
    iput v4, v1, Lp3/e;->p:I

    .line 891
    .line 892
    iput v4, v1, Lp3/e;->q:I

    .line 893
    .line 894
    iput v4, v1, Lp3/e;->s:I

    .line 895
    const/4 v11, 0x0

    .line 896
    .line 897
    iput v11, v1, Lp3/e;->u:I

    .line 898
    goto :goto_f

    .line 899
    :cond_1e
    const/4 v11, 0x0

    .line 900
    .line 901
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 902
    goto :goto_e

    .line 903
    .line 904
    :pswitch_11
    move-object/from16 v18, v2

    .line 905
    const/4 v3, 0x1

    .line 906
    const/4 v11, 0x0

    .line 907
    .line 908
    add-int/lit8 v12, v12, -0x80

    .line 909
    .line 910
    iget v1, v0, Lp3/f;->q:I

    .line 911
    .line 912
    if-eq v1, v12, :cond_1f

    .line 913
    .line 914
    iput v12, v0, Lp3/f;->q:I

    .line 915
    .line 916
    aget-object v1, v18, v12

    .line 917
    .line 918
    iput-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 919
    :cond_1f
    :goto_10
    move v2, v3

    .line 920
    :goto_11
    const/4 v1, 0x2

    .line 921
    const/4 v3, 0x7

    .line 922
    :goto_12
    const/4 v10, 0x6

    .line 923
    .line 924
    goto/16 :goto_16

    .line 925
    .line 926
    :cond_20
    const/16 v1, 0xff

    .line 927
    const/4 v3, 0x1

    .line 928
    const/4 v11, 0x0

    .line 929
    .line 930
    if-gt v12, v1, :cond_21

    .line 931
    .line 932
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 933
    .line 934
    and-int/lit16 v2, v12, 0xff

    .line 935
    int-to-char v2, v2

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 939
    goto :goto_10

    .line 940
    .line 941
    :cond_21
    const-string v1, "Invalid base command: "

    .line 942
    .line 943
    .line 944
    invoke-static {v1, v12, v5}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    goto :goto_11

    .line 946
    :cond_22
    const/4 v3, 0x1

    .line 947
    const/4 v11, 0x0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6, v8}, LR2/H;->i(I)I

    .line 951
    move-result v12

    .line 952
    .line 953
    if-gt v12, v4, :cond_26

    .line 954
    const/4 v3, 0x7

    .line 955
    .line 956
    if-gt v12, v3, :cond_23

    .line 957
    .line 958
    goto/16 :goto_14

    .line 959
    .line 960
    :cond_23
    const/16 v1, 0xf

    .line 961
    .line 962
    if-gt v12, v1, :cond_24

    .line 963
    .line 964
    .line 965
    invoke-virtual {v6, v8}, LR2/H;->t(I)V

    .line 966
    .line 967
    goto/16 :goto_14

    .line 968
    .line 969
    :cond_24
    if-gt v12, v14, :cond_25

    .line 970
    .line 971
    .line 972
    invoke-virtual {v6, v10}, LR2/H;->t(I)V

    .line 973
    .line 974
    goto/16 :goto_14

    .line 975
    .line 976
    :cond_25
    if-gt v12, v4, :cond_32

    .line 977
    .line 978
    .line 979
    invoke-virtual {v6, v13}, LR2/H;->t(I)V

    .line 980
    .line 981
    goto/16 :goto_14

    .line 982
    :cond_26
    const/4 v3, 0x7

    .line 983
    .line 984
    const/16 v4, 0xa0

    .line 985
    .line 986
    if-gt v12, v1, :cond_31

    .line 987
    .line 988
    const/16 v1, 0x20

    .line 989
    .line 990
    if-eq v12, v1, :cond_30

    .line 991
    .line 992
    const/16 v1, 0x21

    .line 993
    .line 994
    if-eq v12, v1, :cond_2f

    .line 995
    .line 996
    const/16 v1, 0x25

    .line 997
    .line 998
    if-eq v12, v1, :cond_2e

    .line 999
    .line 1000
    const/16 v1, 0x2a

    .line 1001
    .line 1002
    if-eq v12, v1, :cond_2d

    .line 1003
    .line 1004
    const/16 v1, 0x2c

    .line 1005
    .line 1006
    if-eq v12, v1, :cond_2c

    .line 1007
    .line 1008
    const/16 v1, 0x3f

    .line 1009
    .line 1010
    if-eq v12, v1, :cond_2b

    .line 1011
    .line 1012
    const/16 v1, 0x39

    .line 1013
    .line 1014
    if-eq v12, v1, :cond_2a

    .line 1015
    .line 1016
    const/16 v1, 0x3a

    .line 1017
    .line 1018
    if-eq v12, v1, :cond_29

    .line 1019
    .line 1020
    const/16 v1, 0x3c

    .line 1021
    .line 1022
    if-eq v12, v1, :cond_28

    .line 1023
    .line 1024
    const/16 v1, 0x3d

    .line 1025
    .line 1026
    if-eq v12, v1, :cond_27

    .line 1027
    .line 1028
    .line 1029
    packed-switch v12, :pswitch_data_2

    .line 1030
    .line 1031
    .line 1032
    packed-switch v12, :pswitch_data_3

    .line 1033
    .line 1034
    const-string v1, "Invalid G2 character: "

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v12, v5}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    .line 1039
    goto/16 :goto_13

    .line 1040
    .line 1041
    :pswitch_12
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1042
    .line 1043
    const/16 v2, 0x250c

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1047
    .line 1048
    goto/16 :goto_13

    .line 1049
    .line 1050
    :pswitch_13
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1051
    .line 1052
    const/16 v2, 0x2518

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1056
    .line 1057
    goto/16 :goto_13

    .line 1058
    .line 1059
    :pswitch_14
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1060
    .line 1061
    const/16 v2, 0x2500

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1065
    .line 1066
    goto/16 :goto_13

    .line 1067
    .line 1068
    :pswitch_15
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1069
    .line 1070
    const/16 v2, 0x2514

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1074
    .line 1075
    goto/16 :goto_13

    .line 1076
    .line 1077
    :pswitch_16
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1078
    .line 1079
    const/16 v2, 0x2510

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1083
    .line 1084
    goto/16 :goto_13

    .line 1085
    .line 1086
    :pswitch_17
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1087
    .line 1088
    const/16 v2, 0x2502

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1092
    .line 1093
    goto/16 :goto_13

    .line 1094
    .line 1095
    :pswitch_18
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1096
    .line 1097
    const/16 v2, 0x215e

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1101
    .line 1102
    goto/16 :goto_13

    .line 1103
    .line 1104
    :pswitch_19
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1105
    .line 1106
    const/16 v2, 0x215d

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1110
    .line 1111
    goto/16 :goto_13

    .line 1112
    .line 1113
    :pswitch_1a
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1114
    .line 1115
    const/16 v2, 0x215c

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1119
    .line 1120
    goto/16 :goto_13

    .line 1121
    .line 1122
    :pswitch_1b
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1123
    .line 1124
    const/16 v2, 0x215b

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1128
    .line 1129
    goto/16 :goto_13

    .line 1130
    .line 1131
    :pswitch_1c
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1132
    .line 1133
    const/16 v2, 0x2022

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1137
    .line 1138
    goto/16 :goto_13

    .line 1139
    .line 1140
    :pswitch_1d
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1141
    .line 1142
    const/16 v2, 0x201d

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1146
    .line 1147
    goto/16 :goto_13

    .line 1148
    .line 1149
    :pswitch_1e
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1150
    .line 1151
    const/16 v2, 0x201c

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1155
    .line 1156
    goto/16 :goto_13

    .line 1157
    .line 1158
    :pswitch_1f
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1159
    .line 1160
    const/16 v2, 0x2019

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1164
    goto :goto_13

    .line 1165
    .line 1166
    :pswitch_20
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1167
    .line 1168
    const/16 v2, 0x2018

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1172
    goto :goto_13

    .line 1173
    .line 1174
    :pswitch_21
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1175
    .line 1176
    const/16 v2, 0x2588

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1180
    goto :goto_13

    .line 1181
    .line 1182
    :cond_27
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1183
    .line 1184
    const/16 v2, 0x2120

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1188
    goto :goto_13

    .line 1189
    .line 1190
    :cond_28
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1191
    .line 1192
    const/16 v2, 0x153

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1196
    goto :goto_13

    .line 1197
    .line 1198
    :cond_29
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1199
    .line 1200
    const/16 v2, 0x161

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1204
    goto :goto_13

    .line 1205
    .line 1206
    :cond_2a
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1207
    .line 1208
    const/16 v2, 0x2122

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1212
    goto :goto_13

    .line 1213
    .line 1214
    :cond_2b
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1215
    .line 1216
    const/16 v2, 0x178

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1220
    goto :goto_13

    .line 1221
    .line 1222
    :cond_2c
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1223
    .line 1224
    const/16 v2, 0x152

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1228
    goto :goto_13

    .line 1229
    .line 1230
    :cond_2d
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1231
    .line 1232
    const/16 v2, 0x160

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1236
    goto :goto_13

    .line 1237
    .line 1238
    :cond_2e
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1239
    .line 1240
    const/16 v2, 0x2026

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lp3/e;->a(C)V

    .line 1244
    goto :goto_13

    .line 1245
    .line 1246
    :cond_2f
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v4}, Lp3/e;->a(C)V

    .line 1250
    goto :goto_13

    .line 1251
    .line 1252
    :cond_30
    iget-object v1, v0, Lp3/f;->m:Lp3/e;

    .line 1253
    .line 1254
    const/16 v10, 0x20

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1, v10}, Lp3/e;->a(C)V

    .line 1258
    :goto_13
    const/4 v1, 0x2

    .line 1259
    const/4 v2, 0x1

    .line 1260
    .line 1261
    goto/16 :goto_12

    .line 1262
    .line 1263
    :cond_31
    const/16 v10, 0x20

    .line 1264
    .line 1265
    if-gt v12, v15, :cond_35

    .line 1266
    .line 1267
    const/16 v1, 0x87

    .line 1268
    .line 1269
    if-gt v12, v1, :cond_33

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6, v10}, LR2/H;->t(I)V

    .line 1273
    :cond_32
    :goto_14
    const/4 v1, 0x2

    .line 1274
    .line 1275
    goto/16 :goto_12

    .line 1276
    .line 1277
    :cond_33
    const/16 v1, 0x8f

    .line 1278
    .line 1279
    if-gt v12, v1, :cond_34

    .line 1280
    .line 1281
    const/16 v1, 0x28

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v6, v1}, LR2/H;->t(I)V

    .line 1285
    goto :goto_14

    .line 1286
    .line 1287
    :cond_34
    if-gt v12, v15, :cond_32

    .line 1288
    const/4 v1, 0x2

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6, v1}, LR2/H;->t(I)V

    .line 1292
    const/4 v10, 0x6

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v10}, LR2/H;->i(I)I

    .line 1296
    move-result v4

    .line 1297
    mul-int/2addr v4, v8

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v6, v4}, LR2/H;->t(I)V

    .line 1301
    goto :goto_16

    .line 1302
    :cond_35
    const/4 v1, 0x2

    .line 1303
    .line 1304
    const/16 v8, 0xff

    .line 1305
    const/4 v10, 0x6

    .line 1306
    .line 1307
    if-gt v12, v8, :cond_37

    .line 1308
    .line 1309
    if-ne v12, v4, :cond_36

    .line 1310
    .line 1311
    iget-object v2, v0, Lp3/f;->m:Lp3/e;

    .line 1312
    .line 1313
    const/16 v4, 0x33c4

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v4}, Lp3/e;->a(C)V

    .line 1317
    goto :goto_15

    .line 1318
    .line 1319
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2, v12, v5}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    .line 1324
    iget-object v2, v0, Lp3/f;->m:Lp3/e;

    .line 1325
    .line 1326
    const/16 v4, 0x5f

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v4}, Lp3/e;->a(C)V

    .line 1330
    :goto_15
    const/4 v2, 0x1

    .line 1331
    goto :goto_16

    .line 1332
    .line 1333
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v4, v12, v5}, Lu2/d;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :goto_16
    move v11, v3

    .line 1338
    const/4 v4, 0x1

    .line 1339
    move v3, v1

    .line 1340
    .line 1341
    goto/16 :goto_1

    .line 1342
    .line 1343
    :cond_38
    :goto_17
    if-eqz v2, :cond_39

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Lp3/f;->l()Ljava/util/List;

    .line 1347
    move-result-object v1

    .line 1348
    .line 1349
    iput-object v1, v0, Lp3/f;->n:Ljava/util/List;

    .line 1350
    :cond_39
    const/4 v1, 0x0

    .line 1351
    .line 1352
    iput-object v1, v0, Lp3/f;->p:LR2/H;

    .line 1353
    return-void

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1449
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final l()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lp3/f;->l:[Lp3/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lp3/e;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lp3/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lp3/e;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lp3/e;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lp3/e;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lp3/e;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lp3/e;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lp3/e;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lp3/e;->k:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Lp3/e;->k:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lp3/e;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Lp3/e;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lp3/e;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lp3/e;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lp3/e;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float/2addr v5, v10

    .line 182
    const v12, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    add-float/2addr v5, v12

    .line 186
    mul-float/2addr v11, v10

    .line 187
    add-float v10, v11, v12

    .line 188
    .line 189
    iget v11, v4, Lp3/e;->i:I

    .line 190
    .line 191
    div-int/lit8 v12, v11, 0x3

    .line 192
    .line 193
    if-nez v12, :cond_8

    .line 194
    .line 195
    move v12, v11

    .line 196
    move v11, v1

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    if-ne v12, v6, :cond_9

    .line 199
    .line 200
    move v12, v11

    .line 201
    move v11, v6

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move v12, v11

    .line 204
    move v11, v7

    .line 205
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 206
    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    move v13, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    if-ne v12, v6, :cond_b

    .line 212
    .line 213
    move v13, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move v13, v7

    .line 216
    :goto_7
    iget v15, v4, Lp3/e;->n:I

    .line 217
    .line 218
    sget v7, Lp3/e;->w:I

    .line 219
    .line 220
    if-eq v15, v7, :cond_c

    .line 221
    .line 222
    move v14, v6

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v14, v1

    .line 225
    :goto_8
    new-instance v7, Lp3/d;

    .line 226
    .line 227
    iget v4, v4, Lp3/e;->e:I

    .line 228
    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    move v12, v5

    .line 232
    invoke-direct/range {v7 .. v16}, Lp3/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 237
    :goto_a
    if-eqz v7, :cond_e

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_f
    move-object/from16 v3, p0

    .line 247
    .line 248
    sget-object v2, Lp3/d;->c:LA1/b;

    .line 249
    .line 250
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ge v1, v4, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lp3/d;

    .line 273
    .line 274
    iget-object v4, v4, Lp3/d;->a:Ls2/b;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lp3/f;->l:[Lp3/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lp3/e;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
