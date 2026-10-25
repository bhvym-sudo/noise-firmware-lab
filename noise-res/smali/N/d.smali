.class public final LN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LQ0/K;

.field public c:LU0/i;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lc1/c;

.field public j:LQ0/a;

.field public k:Z

.field public l:J

.field public m:LN/b;

.field public n:LQ0/t;

.field public o:Lc1/m;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LQ0/K;LU0/i;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LN/d;->b:LQ0/K;

    .line 7
    .line 8
    iput-object p3, p0, LN/d;->c:LU0/i;

    .line 9
    .line 10
    iput p4, p0, LN/d;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LN/d;->e:Z

    .line 13
    .line 14
    iput p6, p0, LN/d;->f:I

    .line 15
    .line 16
    iput p7, p0, LN/d;->g:I

    .line 17
    .line 18
    sget-wide p1, LN/a;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, LN/d;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    int-to-long p2, p1

    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    shl-long p4, p2, p4

    .line 27
    .line 28
    const-wide p6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p2, p6

    .line 34
    or-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, LN/d;->l:J

    .line 36
    .line 37
    invoke-static {p1, p1, p1, p1}, Lc1/b;->h(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, LN/d;->p:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, LN/d;->q:I

    .line 45
    .line 46
    iput p1, p0, LN/d;->r:I

    .line 47
    .line 48
    return-void
.end method

.method public static e(LN/d;JLc1/m;)J
    .locals 12

    .line 1
    iget-object v0, p0, LN/d;->b:LQ0/K;

    .line 2
    .line 3
    iget-object v1, p0, LN/d;->m:LN/b;

    .line 4
    .line 5
    iget-object v2, p0, LN/d;->i:Lc1/c;

    .line 6
    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LN/d;->c:LU0/i;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, LN/b;->a:Lc1/m;

    .line 15
    .line 16
    if-ne p3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p3}, Lw7/b;->B(LQ0/K;Lc1/m;)LQ0/K;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v1, LN/b;->b:LQ0/K;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, LQ0/K;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lc1/c;->a()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, LN/b;->c:Lc1/d;

    .line 35
    .line 36
    iget v5, v5, Lc1/d;->a:F

    .line 37
    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v1, LN/b;->d:LU0/i;

    .line 43
    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, LN/b;->h:LN/b;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v4, v1, LN/b;->a:Lc1/m;

    .line 52
    .line 53
    if-ne p3, v4, :cond_1

    .line 54
    .line 55
    invoke-static {v0, p3}, Lw7/b;->B(LQ0/K;Lc1/m;)LQ0/K;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, LN/b;->b:LQ0/K;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, LQ0/K;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Lc1/c;->a()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, v1, LN/b;->c:Lc1/d;

    .line 72
    .line 73
    iget v5, v5, Lc1/d;->a:F

    .line 74
    .line 75
    cmpg-float v4, v4, v5

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    iget-object v4, v1, LN/b;->d:LU0/i;

    .line 80
    .line 81
    if-ne v3, v4, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, LN/b;

    .line 85
    .line 86
    invoke-static {v0, p3}, Lw7/b;->B(LQ0/K;Lc1/m;)LQ0/K;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2}, Lc1/c;->a()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v2}, Lc1/c;->P()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    new-instance v5, Lc1/d;

    .line 99
    .line 100
    invoke-direct {v5, v4, v2}, Lc1/d;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p3, v0, v5, v3}, LN/b;-><init>(Lc1/m;LQ0/K;Lc1/d;LU0/i;)V

    .line 104
    .line 105
    .line 106
    sput-object v1, LN/b;->h:LN/b;

    .line 107
    .line 108
    :goto_0
    iput-object v1, p0, LN/d;->m:LN/b;

    .line 109
    .line 110
    iget p0, p0, LN/d;->g:I

    .line 111
    .line 112
    iget-object v6, v1, LN/b;->c:Lc1/d;

    .line 113
    .line 114
    iget p3, v1, LN/b;->g:F

    .line 115
    .line 116
    iget v0, v1, LN/b;->f:F

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v10, 0x0

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    :cond_2
    sget-object v2, LN/c;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v1, LN/b;->e:LQ0/K;

    .line 134
    .line 135
    const/16 p3, 0xf

    .line 136
    .line 137
    invoke-static {v10, v10, p3}, Lc1/b;->b(III)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-object v7, v1, LN/b;->d:LU0/i;

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    const/16 v9, 0x60

    .line 145
    .line 146
    invoke-static/range {v2 .. v9}, Lp4/s;->b(Ljava/lang/String;LQ0/K;JLc1/c;LU0/i;II)LQ0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LQ0/a;->b()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-object v2, LN/c;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, v1, LN/b;->e:LQ0/K;

    .line 157
    .line 158
    invoke-static {v10, v10, p3}, Lc1/b;->b(III)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iget-object v7, v1, LN/b;->d:LU0/i;

    .line 163
    .line 164
    const/4 v8, 0x2

    .line 165
    invoke-static/range {v2 .. v9}, Lp4/s;->b(Ljava/lang/String;LQ0/K;JLc1/c;LU0/i;II)LQ0/a;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, LQ0/a;->b()F

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    sub-float/2addr p3, v0

    .line 174
    iput v0, v1, LN/b;->g:F

    .line 175
    .line 176
    iput p3, v1, LN/b;->f:F

    .line 177
    .line 178
    move v11, v0

    .line 179
    move v0, p3

    .line 180
    move p3, v11

    .line 181
    :cond_3
    const/4 v1, 0x1

    .line 182
    if-eq p0, v1, :cond_5

    .line 183
    .line 184
    sub-int/2addr p0, v1

    .line 185
    int-to-float p0, p0

    .line 186
    mul-float/2addr v0, p0

    .line 187
    add-float/2addr v0, p3

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-gez p0, :cond_4

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    move v10, p0

    .line 196
    :goto_1
    invoke-static {p1, p2}, Lc1/a;->g(J)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-le v10, p0, :cond_6

    .line 201
    .line 202
    move v10, p0

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {p1, p2}, Lc1/a;->i(J)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Lc1/a;->g(J)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p1, p2}, Lc1/a;->j(J)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-static {p1, p2}, Lc1/a;->h(J)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p3, p1, v10, p0}, Lc1/b;->a(IIII)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    return-wide p0
.end method


# virtual methods
.method public final a(ILc1/m;)I
    .locals 12

    .line 1
    iget v0, p0, LN/d;->q:I

    .line 2
    .line 3
    iget v1, p0, LN/d;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lc1/b;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v2, p0, LN/d;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p2}, LN/d;->e(LN/d;JLc1/m;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, LN/d;->d(Lc1/m;)LQ0/t;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-boolean v2, p0, LN/d;->e:Z

    .line 33
    .line 34
    iget v4, p0, LN/d;->d:I

    .line 35
    .line 36
    invoke-interface {p2}, LQ0/t;->e()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v0, v1, v2, v4, v5}, Lm6/e;->s(JZIF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    iget-boolean v2, p0, LN/d;->e:Z

    .line 45
    .line 46
    iget v9, p0, LN/d;->d:I

    .line 47
    .line 48
    iget v4, p0, LN/d;->f:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v9, v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x4

    .line 57
    if-ne v9, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x5

    .line 61
    if-ne v9, v2, :cond_4

    .line 62
    .line 63
    :goto_0
    move v8, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-ge v4, v3, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v8, v4

    .line 69
    :goto_1
    new-instance v6, LQ0/a;

    .line 70
    .line 71
    move-object v7, p2

    .line 72
    check-cast v7, LY0/c;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v11}, LQ0/a;-><init>(LY0/c;IIJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LQ0/a;->b()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, LK/U;->l(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v0, v1}, Lc1/a;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge p2, v0, :cond_6

    .line 90
    .line 91
    move p2, v0

    .line 92
    :cond_6
    iput p1, p0, LN/d;->q:I

    .line 93
    .line 94
    iput p2, p0, LN/d;->r:I

    .line 95
    .line 96
    return p2
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LN/d;->j:LQ0/a;

    .line 3
    .line 4
    iput-object v0, p0, LN/d;->n:LQ0/t;

    .line 5
    .line 6
    iput-object v0, p0, LN/d;->o:Lc1/m;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LN/d;->q:I

    .line 10
    .line 11
    iput v0, p0, LN/d;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Lc1/b;->h(IIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, LN/d;->p:J

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shl-long v3, v1, v3

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v5

    .line 31
    or-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, LN/d;->l:J

    .line 33
    .line 34
    iput-boolean v0, p0, LN/d;->k:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c(Lc1/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN/d;->i:Lc1/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, LN/a;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lc1/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lc1/c;->P()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, LN/a;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-wide v1, LN/a;->a:J

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, LN/d;->i:Lc1/c;

    .line 25
    .line 26
    iput-wide v1, p0, LN/d;->h:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-wide v3, p0, LN/d;->h:J

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object p1, p0, LN/d;->i:Lc1/c;

    .line 39
    .line 40
    iput-wide v1, p0, LN/d;->h:J

    .line 41
    .line 42
    invoke-virtual {p0}, LN/d;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Lc1/m;)LQ0/t;
    .locals 9

    .line 1
    iget-object v0, p0, LN/d;->n:LQ0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LN/d;->o:Lc1/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LQ0/t;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LN/d;->o:Lc1/m;

    .line 16
    .line 17
    iget-object v3, p0, LN/d;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LN/d;->b:LQ0/K;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lw7/b;->B(LQ0/K;Lc1/m;)LQ0/K;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, LN/d;->i:Lc1/c;

    .line 26
    .line 27
    invoke-static {v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, LN/d;->c:LU0/i;

    .line 31
    .line 32
    new-instance v2, LY0/c;

    .line 33
    .line 34
    sget-object v5, LKb/s;->a:LKb/s;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-direct/range {v2 .. v8}, LY0/c;-><init>(Ljava/lang/String;LQ0/K;Ljava/util/List;Ljava/util/List;LU0/i;Lc1/c;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    iput-object v0, p0, LN/d;->n:LQ0/t;

    .line 42
    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN/d;->j:LQ0/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "<paragraph>"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", lastDensity="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LN/d;->h:J

    .line 26
    .line 27
    sget v3, LN/a;->b:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "InlineDensity(density="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ", fontScale="

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-wide v4, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v1, v4

    .line 59
    long-to-int v1, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
