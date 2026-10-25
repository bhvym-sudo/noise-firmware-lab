.class public final Ll3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR2/F;

.field public final b:Ll3/s;

.field public final c:Lt2/m;

.field public d:Ll3/t;

.field public e:Ll3/f;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lt2/m;

.field public final k:Lt2/m;

.field public l:Z


# direct methods
.method public constructor <init>(LR2/F;Ll3/t;Ll3/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/i;->a:LR2/F;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/i;->d:Ll3/t;

    .line 7
    .line 8
    iput-object p3, p0, Ll3/i;->e:Ll3/f;

    .line 9
    .line 10
    new-instance v0, Ll3/s;

    .line 11
    .line 12
    invoke-direct {v0}, Ll3/s;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll3/i;->b:Ll3/s;

    .line 16
    .line 17
    new-instance v0, Lt2/m;

    .line 18
    .line 19
    invoke-direct {v0}, Lt2/m;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll3/i;->c:Lt2/m;

    .line 23
    .line 24
    new-instance v0, Lt2/m;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lt2/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll3/i;->j:Lt2/m;

    .line 31
    .line 32
    new-instance v0, Lt2/m;

    .line 33
    .line 34
    invoke-direct {v0}, Lt2/m;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ll3/i;->k:Lt2/m;

    .line 38
    .line 39
    iput-object p2, p0, Ll3/i;->d:Ll3/t;

    .line 40
    .line 41
    iput-object p3, p0, Ll3/i;->e:Ll3/f;

    .line 42
    .line 43
    iget-object p2, p2, Ll3/t;->a:Ll3/q;

    .line 44
    .line 45
    iget-object p2, p2, Ll3/q;->f:Lq2/p;

    .line 46
    .line 47
    invoke-interface {p1, p2}, LR2/F;->a(Lq2/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ll3/i;->d()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ll3/r;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll3/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ll3/i;->b:Ll3/s;

    .line 7
    .line 8
    iget-object v1, v0, Ll3/s;->a:Ll3/f;

    .line 9
    .line 10
    sget v2, Lt2/t;->a:I

    .line 11
    .line 12
    iget v1, v1, Ll3/f;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Ll3/s;->m:Ll3/r;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ll3/i;->d:Ll3/t;

    .line 20
    .line 21
    iget-object v0, v0, Ll3/t;->a:Ll3/q;

    .line 22
    .line 23
    iget-object v0, v0, Ll3/q;->k:[Ll3/r;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, v0, Ll3/r;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget v0, p0, Ll3/i;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ll3/i;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Ll3/i;->l:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Ll3/i;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Ll3/i;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Ll3/i;->b:Ll3/s;

    .line 19
    .line 20
    iget-object v3, v3, Ll3/s;->g:[I

    .line 21
    .line 22
    iget v4, p0, Ll3/i;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Ll3/i;->h:I

    .line 30
    .line 31
    iput v2, p0, Ll3/i;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ll3/i;->a()Ll3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Ll3/r;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Ll3/i;->b:Ll3/s;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Ll3/s;->n:Lt2/m;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Ll3/r;->e:[B

    .line 19
    .line 20
    sget v2, Lt2/t;->a:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Ll3/i;->k:Lt2/m;

    .line 24
    .line 25
    invoke-virtual {v4, v0, v2}, Lt2/m;->D([BI)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, Ll3/i;->f:I

    .line 31
    .line 32
    iget-boolean v5, v3, Ll3/s;->k:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v3, Ll3/s;->l:[Z

    .line 38
    .line 39
    aget-boolean v4, v5, v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_1
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move v5, v6

    .line 54
    :goto_3
    iget-object v7, p0, Ll3/i;->j:Lt2/m;

    .line 55
    .line 56
    iget-object v8, v7, Lt2/m;->a:[B

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v9, 0x80

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v9, v1

    .line 64
    :goto_4
    or-int/2addr v9, v2

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lt2/m;->F(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Ll3/i;->a:LR2/F;

    .line 72
    .line 73
    invoke-interface {v8, v7, v6, v6}, LR2/F;->d(Lt2/m;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v0, v2, v6}, LR2/F;->d(Lt2/m;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    iget-object v9, p0, Ll3/i;->c:Lt2/m;

    .line 87
    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {v9, v10}, Lt2/m;->C(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v9, Lt2/m;->a:[B

    .line 96
    .line 97
    aput-byte v1, v3, v1

    .line 98
    .line 99
    aput-byte v6, v3, v6

    .line 100
    .line 101
    int-to-byte v1, v1

    .line 102
    aput-byte v1, v3, v7

    .line 103
    .line 104
    and-int/lit16 p2, p2, 0xff

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    aput-byte p2, v3, v5

    .line 108
    .line 109
    shr-int/lit8 p2, p1, 0x18

    .line 110
    .line 111
    and-int/lit16 p2, p2, 0xff

    .line 112
    .line 113
    int-to-byte p2, p2

    .line 114
    const/4 v1, 0x4

    .line 115
    aput-byte p2, v3, v1

    .line 116
    .line 117
    shr-int/lit8 p2, p1, 0x10

    .line 118
    .line 119
    and-int/lit16 p2, p2, 0xff

    .line 120
    .line 121
    int-to-byte p2, p2

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-byte p2, v3, v1

    .line 124
    .line 125
    shr-int/lit8 p2, p1, 0x8

    .line 126
    .line 127
    and-int/lit16 p2, p2, 0xff

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    aput-byte p2, v3, v0

    .line 131
    .line 132
    and-int/lit16 p1, p1, 0xff

    .line 133
    .line 134
    int-to-byte p1, p1

    .line 135
    const/4 p2, 0x7

    .line 136
    aput-byte p1, v3, p2

    .line 137
    .line 138
    invoke-interface {v8, v9, v10, v6}, LR2/F;->d(Lt2/m;II)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x9

    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    iget-object p1, v3, Ll3/s;->n:Lt2/m;

    .line 145
    .line 146
    invoke-virtual {p1}, Lt2/m;->z()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, -0x2

    .line 151
    invoke-virtual {p1, v4}, Lt2/m;->G(I)V

    .line 152
    .line 153
    .line 154
    mul-int/2addr v3, v0

    .line 155
    add-int/2addr v3, v7

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v9, v3}, Lt2/m;->C(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, Lt2/m;->a:[B

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v3}, Lt2/m;->e([BII)V

    .line 164
    .line 165
    .line 166
    aget-byte p1, v0, v7

    .line 167
    .line 168
    and-int/lit16 p1, p1, 0xff

    .line 169
    .line 170
    shl-int/2addr p1, v10

    .line 171
    aget-byte v1, v0, v5

    .line 172
    .line 173
    and-int/lit16 v1, v1, 0xff

    .line 174
    .line 175
    or-int/2addr p1, v1

    .line 176
    add-int/2addr p1, p2

    .line 177
    shr-int/lit8 p2, p1, 0x8

    .line 178
    .line 179
    and-int/lit16 p2, p2, 0xff

    .line 180
    .line 181
    int-to-byte p2, p2

    .line 182
    aput-byte p2, v0, v7

    .line 183
    .line 184
    and-int/lit16 p1, p1, 0xff

    .line 185
    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v5

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v9, p1

    .line 191
    :goto_5
    invoke-interface {v8, v9, v3, v6}, LR2/F;->d(Lt2/m;II)V

    .line 192
    .line 193
    .line 194
    add-int/2addr v2, v6

    .line 195
    add-int/2addr v2, v3

    .line 196
    return v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/i;->b:Ll3/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll3/s;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Ll3/s;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Ll3/s;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Ll3/s;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Ll3/s;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ll3/s;->m:Ll3/r;

    .line 18
    .line 19
    iput v1, p0, Ll3/i;->f:I

    .line 20
    .line 21
    iput v1, p0, Ll3/i;->h:I

    .line 22
    .line 23
    iput v1, p0, Ll3/i;->g:I

    .line 24
    .line 25
    iput v1, p0, Ll3/i;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Ll3/i;->l:Z

    .line 28
    .line 29
    return-void
.end method
