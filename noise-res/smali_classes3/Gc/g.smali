.class public final LGc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public F:I

.field public a:LGc/j;

.field public b:Z

.field public c:LGc/E;

.field public d:J

.field public e:[B

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LGc/g;->d:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LGc/g;->f:I

    .line 10
    .line 11
    iput v0, p0, LGc/g;->F:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 14

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, LGc/g;->a:LGc/j;

    .line 3
    .line 4
    if-eqz v2, :cond_7

    .line 5
    .line 6
    iget-boolean v3, p0, LGc/g;->b:Z

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    iget-wide v3, v2, LGc/j;->b:J

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    if-gtz v5, :cond_3

    .line 17
    .line 18
    cmp-long v5, v0, v6

    .line 19
    .line 20
    if-ltz v5, :cond_2

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    :goto_0
    cmp-long v5, v3, v6

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v2, LGc/j;->a:LGc/E;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v5, LGc/E;->g:LGc/E;

    .line 33
    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v8, v5, LGc/E;->c:I

    .line 38
    .line 39
    iget v9, v5, LGc/E;->b:I

    .line 40
    .line 41
    sub-int v9, v8, v9

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    cmp-long v11, v9, v3

    .line 45
    .line 46
    if-gtz v11, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, LGc/E;->a()LGc/E;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v2, LGc/j;->a:LGc/E;

    .line 53
    .line 54
    invoke-static {v5}, LGc/F;->a(LGc/E;)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr v3, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    long-to-int v3, v3

    .line 60
    sub-int/2addr v8, v3

    .line 61
    iput v8, v5, LGc/E;->c:I

    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, LGc/g;->c:LGc/E;

    .line 65
    .line 66
    iput-wide v0, p0, LGc/g;->d:J

    .line 67
    .line 68
    iput-object v3, p0, LGc/g;->e:[B

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, p0, LGc/g;->f:I

    .line 72
    .line 73
    iput v3, p0, LGc/g;->F:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v2, "newSize < 0: "

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lg8/d;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    if-lez v5, :cond_5

    .line 93
    .line 94
    sub-long v8, v0, v3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    move v10, v5

    .line 98
    :goto_1
    cmp-long v11, v8, v6

    .line 99
    .line 100
    if-lez v11, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2, v5}, LGc/j;->q0(I)LGc/E;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget v12, v11, LGc/E;->c:I

    .line 107
    .line 108
    rsub-int v12, v12, 0x2000

    .line 109
    .line 110
    int-to-long v12, v12

    .line 111
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    long-to-int v12, v12

    .line 116
    iget v13, v11, LGc/E;->c:I

    .line 117
    .line 118
    add-int/2addr v13, v12

    .line 119
    iput v13, v11, LGc/E;->c:I

    .line 120
    .line 121
    int-to-long v5, v12

    .line 122
    sub-long/2addr v8, v5

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    iput-object v11, p0, LGc/g;->c:LGc/E;

    .line 126
    .line 127
    iput-wide v3, p0, LGc/g;->d:J

    .line 128
    .line 129
    iget-object v5, v11, LGc/E;->a:[B

    .line 130
    .line 131
    iput-object v5, p0, LGc/g;->e:[B

    .line 132
    .line 133
    sub-int v5, v13, v12

    .line 134
    .line 135
    iput v5, p0, LGc/g;->f:I

    .line 136
    .line 137
    iput v13, p0, LGc/g;->F:I

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    :cond_4
    const/4 v5, 0x1

    .line 141
    const-wide/16 v6, 0x0

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    iput-wide v0, v2, LGc/j;->b:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "not attached to a buffer"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, LGc/g;->a:LGc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LGc/g;->a:LGc/j;

    .line 7
    .line 8
    iput-object v0, p0, LGc/g;->c:LGc/E;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LGc/g;->d:J

    .line 13
    .line 14
    iput-object v0, p0, LGc/g;->e:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LGc/g;->f:I

    .line 18
    .line 19
    iput v0, p0, LGc/g;->F:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "not attached to a buffer"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final d(J)I
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, LGc/g;->a:LGc/j;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v1, p1, v1

    .line 9
    .line 10
    if-ltz v1, :cond_9

    .line 11
    .line 12
    iget-wide v2, v0, LGc/j;->b:J

    .line 13
    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-gtz v4, :cond_9

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, LGc/j;->a:LGc/E;

    .line 25
    .line 26
    iget-object v4, p0, LGc/g;->c:LGc/E;

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-wide v7, p0, LGc/g;->d:J

    .line 33
    .line 34
    iget v9, p0, LGc/g;->f:I

    .line 35
    .line 36
    iget v10, v4, LGc/E;->b:I

    .line 37
    sub-int/2addr v9, v10

    .line 38
    int-to-long v9, v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    .line 41
    cmp-long v9, v7, p1

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    move-object v2, v4

    .line 45
    move-object v4, v1

    .line 46
    move-object v1, v2

    .line 47
    move-wide v2, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    .line 53
    :goto_0
    sub-long v7, v2, p1

    .line 54
    .line 55
    sub-long v9, p1, v5

    .line 56
    .line 57
    cmp-long v7, v7, v9

    .line 58
    .line 59
    if-lez v7, :cond_3

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget v1, v4, LGc/E;->c:I

    .line 65
    .line 66
    iget v2, v4, LGc/E;->b:I

    .line 67
    sub-int/2addr v1, v2

    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, v5

    .line 70
    .line 71
    cmp-long v3, p1, v1

    .line 72
    .line 73
    if-ltz v3, :cond_5

    .line 74
    .line 75
    iget-object v4, v4, LGc/E;->f:LGc/E;

    .line 76
    move-wide v5, v1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 80
    .line 81
    if-lez v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object v1, v1, LGc/E;->g:LGc/E;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget v4, v1, LGc/E;->c:I

    .line 92
    .line 93
    iget v5, v1, LGc/E;->b:I

    .line 94
    sub-int/2addr v4, v5

    .line 95
    int-to-long v4, v4

    .line 96
    sub-long/2addr v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v4, v1

    .line 99
    move-wide v5, v2

    .line 100
    .line 101
    :cond_5
    iget-boolean v1, p0, LGc/g;->b:Z

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-boolean v1, v4, LGc/E;->d:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    new-instance v7, LGc/E;

    .line 113
    .line 114
    iget-object v1, v4, LGc/E;->a:[B

    .line 115
    array-length v2, v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    move-result-object v8

    .line 120
    .line 121
    const-string v1, "copyOf(...)"

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    iget v9, v4, LGc/E;->b:I

    .line 127
    .line 128
    iget v10, v4, LGc/E;->c:I

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v7 .. v12}, LGc/E;-><init>([BIIZZ)V

    .line 134
    .line 135
    iget-object v1, v0, LGc/j;->a:LGc/E;

    .line 136
    .line 137
    if-ne v1, v4, :cond_6

    .line 138
    .line 139
    iput-object v7, v0, LGc/j;->a:LGc/E;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v4, v7}, LGc/E;->b(LGc/E;)V

    .line 143
    .line 144
    iget-object v0, v7, LGc/E;->g:LGc/E;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LGc/E;->a()LGc/E;

    .line 151
    move-object v4, v7

    .line 152
    .line 153
    :cond_7
    iput-object v4, p0, LGc/g;->c:LGc/E;

    .line 154
    .line 155
    iput-wide p1, p0, LGc/g;->d:J

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    iget-object v0, v4, LGc/E;->a:[B

    .line 161
    .line 162
    iput-object v0, p0, LGc/g;->e:[B

    .line 163
    .line 164
    iget v0, v4, LGc/E;->b:I

    .line 165
    sub-long/2addr p1, v5

    .line 166
    long-to-int p1, p1

    .line 167
    add-int/2addr v0, p1

    .line 168
    .line 169
    iput v0, p0, LGc/g;->f:I

    .line 170
    .line 171
    iget p1, v4, LGc/E;->c:I

    .line 172
    .line 173
    iput p1, p0, LGc/g;->F:I

    .line 174
    sub-int/2addr p1, v0

    .line 175
    return p1

    .line 176
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 177
    .line 178
    iput-object v0, p0, LGc/g;->c:LGc/E;

    .line 179
    .line 180
    iput-wide p1, p0, LGc/g;->d:J

    .line 181
    .line 182
    iput-object v0, p0, LGc/g;->e:[B

    .line 183
    const/4 p1, -0x1

    .line 184
    .line 185
    iput p1, p0, LGc/g;->f:I

    .line 186
    .line 187
    iput p1, p0, LGc/g;->F:I

    .line 188
    return p1

    .line 189
    .line 190
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    .line 192
    const/4 v2, 0x0

    sget-object v2, Lyb/UgzQ/ZUNcIbYzr;->dpsf:Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, " > size="

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2, v2, v3}, La0/c;->y(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iget-wide v2, v0, LGc/j;->b:J

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v1

    .line 212
    .line 213
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, "not attached to a buffer"

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1
.end method
