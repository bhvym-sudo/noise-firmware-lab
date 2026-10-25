.class public final LA/n;
.super Lg0/o;
.source "SourceFile"

# interfaces
.implements LF0/x;
.implements LF0/k;


# instance fields
.field public N:LA/B0;

.field public final O:LA/h1;

.field public P:Z

.field public final Q:LK4/d;

.field public R:LD0/r;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Z


# direct methods
.method public constructor <init>(LA/B0;LA/h1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/n;->N:LA/B0;

    .line 5
    .line 6
    iput-object p2, p0, LA/n;->O:LA/h1;

    .line 7
    .line 8
    iput-boolean p3, p0, LA/n;->P:Z

    .line 9
    .line 10
    new-instance p1, LK4/d;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, LK4/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LA/n;->Q:LK4/d;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, LA/n;->U:J

    .line 21
    .line 22
    return-void
.end method

.method public static final E0(LA/n;LA/d;)F
    .locals 14

    .line 1
    iget-wide v0, p0, LA/n;->U:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lc1/l;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LA/n;->Q:LK4/d;

    .line 14
    .line 15
    iget-object v0, v0, LK4/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LV/e;

    .line 18
    .line 19
    iget v1, v0, LV/e;->c:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget-object v0, v0, LV/e;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-ge v1, v3, :cond_5

    .line 35
    .line 36
    move-object v3, v7

    .line 37
    :goto_0
    if-ltz v1, :cond_6

    .line 38
    .line 39
    aget-object v8, v0, v1

    .line 40
    .line 41
    check-cast v8, LA/i;

    .line 42
    .line 43
    iget-object v8, v8, LA/i;->a:LH/d;

    .line 44
    .line 45
    invoke-virtual {v8}, LH/d;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lm0/c;

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8}, Lm0/c;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    iget-wide v11, p0, LA/n;->U:J

    .line 58
    .line 59
    invoke-static {v11, v12}, Lx4/f;->m0(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    iget-object v13, p0, LA/n;->N:LA/B0;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    if-ne v13, v2, :cond_1

    .line 72
    .line 73
    shr-long/2addr v9, v4

    .line 74
    long-to-int v9, v9

    .line 75
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    shr-long v10, v11, v4

    .line 80
    .line 81
    long-to-int v10, v10

    .line 82
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, LE7/m;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    and-long/2addr v9, v5

    .line 99
    long-to-int v9, v9

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    and-long v10, v11, v5

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    :goto_1
    if-gtz v9, :cond_3

    .line 116
    .line 117
    move-object v3, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    if-nez v3, :cond_6

    .line 120
    .line 121
    move-object v3, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-object v3, v7

    .line 127
    :cond_6
    :goto_3
    if-nez v3, :cond_9

    .line 128
    .line 129
    iget-boolean v0, p0, LA/n;->S:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, LA/n;->F0()Lm0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_7
    if-nez v7, :cond_8

    .line 138
    .line 139
    :goto_4
    const/4 p0, 0x0

    .line 140
    return p0

    .line 141
    :cond_8
    move-object v3, v7

    .line 142
    :cond_9
    iget-wide v0, p0, LA/n;->U:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Lx4/f;->m0(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object p0, p0, LA/n;->N:LA/B0;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    if-ne p0, v2, :cond_a

    .line 157
    .line 158
    iget p0, v3, Lm0/c;->a:F

    .line 159
    .line 160
    iget v2, v3, Lm0/c;->c:F

    .line 161
    .line 162
    sub-float/2addr v2, p0

    .line 163
    shr-long/2addr v0, v4

    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-interface {p1, p0, v2, v0}, LA/d;->a(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :cond_a
    new-instance p0, LE7/m;

    .line 175
    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-direct {p0, p1}, LE7/m;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b
    iget p0, v3, Lm0/c;->b:F

    .line 182
    .line 183
    iget v2, v3, Lm0/c;->d:F

    .line 184
    .line 185
    sub-float/2addr v2, p0

    .line 186
    and-long/2addr v0, v5

    .line 187
    long-to-int v0, v0

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {p1, p0, v2, v0}, LA/d;->a(FFF)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    return p0
.end method


# virtual methods
.method public final F0()Lm0/c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/o;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, LF0/f;->u(LF0/l;)LF0/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LA/n;->R:LD0/r;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, LD0/r;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, LF0/k0;->s(LD0/r;Z)Lm0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final G0(Lm0/c;J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LA/n;->I0(Lm0/c;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const/16 p3, 0x20

    .line 6
    .line 7
    shr-long v0, p1, p3

    .line 8
    .line 9
    long-to-int p3, v0

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    cmpg-float p3, p3, v0

    .line 21
    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpg-float p1, p1, v0

    .line 40
    .line 41
    if-gtz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final H0()V
    .locals 6

    .line 1
    sget-object v0, LA/g;->a:LT/z;

    .line 2
    .line 3
    invoke-static {p0, v0}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/d;

    .line 8
    .line 9
    iget-boolean v1, p0, LA/n;->V:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "launchAnimation called when previous animation was running"

    .line 14
    .line 15
    invoke-static {v1}, LC/a;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LA/H1;

    .line 19
    .line 20
    sget-object v2, LA/d;->a:LA/c;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, LA/c;->b:Lx/U;

    .line 26
    .line 27
    invoke-direct {v1, v2}, LA/H1;-><init>(Lx/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg0/o;->s0()Lkc/A;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkc/B;->d:Lkc/B;

    .line 35
    .line 36
    new-instance v4, LA/m;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, p0, v1, v0, v5}, LA/m;-><init>(LA/n;LA/H1;LA/d;LOb/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v5, v3, v4, v0}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final I0(Lm0/c;J)J
    .locals 6

    .line 1
    invoke-static {p2, p3}, Lx4/f;->m0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, LA/n;->N:LA/B0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object v0, LA/g;->a:LT/z;

    .line 25
    .line 26
    invoke-static {p0, v0}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LA/d;

    .line 31
    .line 32
    iget v5, p1, Lm0/c;->a:F

    .line 33
    .line 34
    iget p1, p1, Lm0/c;->c:F

    .line 35
    .line 36
    sub-float/2addr p1, v5

    .line 37
    shr-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {v0, v5, p1, p2}, LA/d;->a(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    int-to-long v0, p3

    .line 57
    shl-long/2addr p1, v4

    .line 58
    :goto_0
    and-long/2addr v0, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1

    .line 61
    :cond_0
    new-instance p1, LE7/m;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    sget-object v0, LA/g;->a:LT/z;

    .line 69
    .line 70
    invoke-static {p0, v0}, LF0/f;->i(LF0/k;LT/n0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LA/d;

    .line 75
    .line 76
    iget v5, p1, Lm0/c;->b:F

    .line 77
    .line 78
    iget p1, p1, Lm0/c;->d:F

    .line 79
    .line 80
    sub-float/2addr p1, v5

    .line 81
    and-long/2addr p2, v2

    .line 82
    long-to-int p2, p2

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-interface {v0, v5, p1, p2}, LA/d;->a(FFF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long p2, p2

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long v0, p1

    .line 101
    shl-long p1, p2, v4

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, LA/n;->U:J

    .line 2
    .line 3
    iput-wide p1, p0, LA/n;->U:J

    .line 4
    .line 5
    iget-object v2, p0, LA/n;->N:LA/B0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int p2, v4

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LE7/m;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, LE7/m;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p1, v4

    .line 41
    long-to-int p1, p1

    .line 42
    and-long/2addr v4, v0

    .line 43
    long-to-int p2, v4

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    if-ltz p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean p1, p0, LA/n;->V:Z

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-boolean p1, p0, LA/n;->S:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, LA/n;->F0()Lm0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, LA/n;->G0(Lm0/c;J)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iput-boolean v3, p0, LA/n;->T:Z

    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
