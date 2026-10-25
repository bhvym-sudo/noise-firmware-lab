.class public LGc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:LGc/m;


# instance fields
.field public final a:[B

.field public transient b:I

.field public transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGc/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LGc/m;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGc/m;->d:LGc/m;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGc/m;->a:[B

    .line 10
    .line 11
    return-void
.end method

.method public static g(LGc/m;LGc/m;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LGc/m;->h()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, LGc/m;->f([BI)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static k(LGc/m;LGc/m;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LGc/m;->h()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LGc/m;->j([B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static synthetic p(LGc/m;III)LGc/m;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const p2, -0x499602d2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, LGc/m;->o(II)LGc/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, LGc/a;->a:[B

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    iget-object v2, p0, LGc/m;->a:[B

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "map"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    add-int/2addr v1, v3

    .line 18
    div-int/lit8 v1, v1, 0x3

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    array-length v4, v2

    .line 25
    array-length v5, v2

    .line 26
    rem-int/lit8 v5, v5, 0x3

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v5, v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    aget-byte v8, v2, v5

    .line 36
    .line 37
    add-int/lit8 v9, v5, 0x2

    .line 38
    .line 39
    aget-byte v7, v2, v7

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x3

    .line 42
    .line 43
    aget-byte v9, v2, v9

    .line 44
    .line 45
    add-int/lit8 v10, v6, 0x1

    .line 46
    .line 47
    and-int/lit16 v11, v8, 0xff

    .line 48
    .line 49
    shr-int/2addr v11, v3

    .line 50
    aget-byte v11, v0, v11

    .line 51
    .line 52
    aput-byte v11, v1, v6

    .line 53
    .line 54
    add-int/lit8 v11, v6, 0x2

    .line 55
    .line 56
    and-int/lit8 v8, v8, 0x3

    .line 57
    .line 58
    shl-int/lit8 v8, v8, 0x4

    .line 59
    .line 60
    and-int/lit16 v12, v7, 0xff

    .line 61
    .line 62
    shr-int/lit8 v12, v12, 0x4

    .line 63
    .line 64
    or-int/2addr v8, v12

    .line 65
    aget-byte v8, v0, v8

    .line 66
    .line 67
    aput-byte v8, v1, v10

    .line 68
    .line 69
    add-int/lit8 v8, v6, 0x3

    .line 70
    .line 71
    and-int/lit8 v7, v7, 0xf

    .line 72
    .line 73
    shl-int/2addr v7, v3

    .line 74
    and-int/lit16 v10, v9, 0xff

    .line 75
    .line 76
    shr-int/lit8 v10, v10, 0x6

    .line 77
    .line 78
    or-int/2addr v7, v10

    .line 79
    aget-byte v7, v0, v7

    .line 80
    .line 81
    aput-byte v7, v1, v11

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x4

    .line 84
    .line 85
    and-int/lit8 v7, v9, 0x3f

    .line 86
    .line 87
    aget-byte v7, v0, v7

    .line 88
    .line 89
    aput-byte v7, v1, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v7, v2

    .line 93
    sub-int/2addr v7, v4

    .line 94
    const/4 v4, 0x1

    .line 95
    const/16 v8, 0x3d

    .line 96
    .line 97
    if-eq v7, v4, :cond_2

    .line 98
    .line 99
    if-eq v7, v3, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v4, v5, 0x1

    .line 103
    .line 104
    aget-byte v5, v2, v5

    .line 105
    .line 106
    aget-byte v2, v2, v4

    .line 107
    .line 108
    add-int/lit8 v4, v6, 0x1

    .line 109
    .line 110
    and-int/lit16 v7, v5, 0xff

    .line 111
    .line 112
    shr-int/2addr v7, v3

    .line 113
    aget-byte v7, v0, v7

    .line 114
    .line 115
    aput-byte v7, v1, v6

    .line 116
    .line 117
    add-int/lit8 v7, v6, 0x2

    .line 118
    .line 119
    and-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 122
    .line 123
    and-int/lit16 v9, v2, 0xff

    .line 124
    .line 125
    shr-int/lit8 v9, v9, 0x4

    .line 126
    .line 127
    or-int/2addr v5, v9

    .line 128
    aget-byte v5, v0, v5

    .line 129
    .line 130
    aput-byte v5, v1, v4

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x3

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0xf

    .line 135
    .line 136
    shl-int/2addr v2, v3

    .line 137
    aget-byte v0, v0, v2

    .line 138
    .line 139
    aput-byte v0, v1, v7

    .line 140
    .line 141
    aput-byte v8, v1, v6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    aget-byte v2, v2, v5

    .line 145
    .line 146
    add-int/lit8 v4, v6, 0x1

    .line 147
    .line 148
    and-int/lit16 v5, v2, 0xff

    .line 149
    .line 150
    shr-int/lit8 v3, v5, 0x2

    .line 151
    .line 152
    aget-byte v3, v0, v3

    .line 153
    .line 154
    aput-byte v3, v1, v6

    .line 155
    .line 156
    add-int/lit8 v3, v6, 0x2

    .line 157
    .line 158
    and-int/lit8 v2, v2, 0x3

    .line 159
    .line 160
    shl-int/lit8 v2, v2, 0x4

    .line 161
    .line 162
    aget-byte v0, v0, v2

    .line 163
    .line 164
    aput-byte v0, v1, v4

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x3

    .line 167
    .line 168
    aput-byte v8, v1, v3

    .line 169
    .line 170
    aput-byte v8, v1, v6

    .line 171
    .line 172
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    sget-object v2, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final b(LGc/m;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGc/m;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LGc/m;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LGc/m;->i(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, LGc/m;->i(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    return v5

    .line 51
    :cond_4
    return v6
.end method

.method public c(Ljava/lang/String;)LGc/m;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, LGc/m;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, LGc/m;->a:[B

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LGc/m;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, LGc/m;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LGc/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGc/m;->b(LGc/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, LGc/m;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, LGc/m;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    sget-object v7, LHc/b;->a:[C

    .line 18
    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 20
    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 22
    .line 23
    aget-char v8, v7, v8

    .line 24
    .line 25
    aput-char v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 30
    .line 31
    aget-char v5, v7, v5

    .line 32
    .line 33
    aput-char v5, v1, v6

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LGc/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LGc/m;

    .line 10
    .line 11
    invoke-virtual {p1}, LGc/m;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LGc/m;->a:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v1, v2, v1, v0}, LGc/m;->m(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public f([BI)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGc/m;->a:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    array-length v2, p1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-gt p2, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    array-length v3, p1

    .line 19
    invoke-static {p2, v2, v3, v0, p1}, LGc/b;->a(III[B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, LGc/m;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LGc/m;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LGc/m;->a:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LGc/m;->b:I

    .line 13
    .line 14
    return v0
.end method

.method public i(I)B
    .locals 1

    .line 1
    iget-object v0, p0, LGc/m;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public j([B)I
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LGc/m;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LGc/m;->a:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    array-length v3, p1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    array-length v3, p1

    .line 24
    invoke-static {v0, v2, v3, v1, p1}, LGc/b;->a(III[B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method public l(ILGc/m;I)Z
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->Euw:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LGc/m;->a:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1, v0, p1, p3}, LGc/m;->m(I[BII)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public m(I[BII)Z
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LGc/m;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p3, p4, v0, p2}, LGc/b;->a(III[B[B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LGc/m;->a:[B

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public o(II)LGc/m;
    .locals 2

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LGc/m;->d()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LGc/m;->a:[B

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-gt p2, v1, :cond_3

    .line 16
    .line 17
    sub-int v1, p2, p1

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v1, LGc/m;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, LKb/l;->m0([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, LGc/m;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "endIndex < beginIndex"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "endIndex > length("

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    array-length p2, v0

    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "beginIndex < 0"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public q()LGc/m;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LGc/m;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v5, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x20

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_1
    array-length v0, v1

    .line 36
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    aget-byte v0, v1, v5

    .line 39
    .line 40
    if-lt v0, v3, :cond_2

    .line 41
    .line 42
    if-le v0, v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 46
    .line 47
    int-to-byte v0, v0

    .line 48
    aput-byte v0, v1, v5

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, LGc/m;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LGc/m;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return-object p0
.end method

.method public r()[B
    .locals 2

    .line 1
    iget-object v0, p0, LGc/m;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LGc/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LGc/m;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, Lhc/a;->a:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LGc/m;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public t(LGc/j;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LGc/m;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0, p2}, LGc/j;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LGc/m;->a:[B

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v1, "[size=0]"

    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 17
    .line 18
    if-ge v4, v2, :cond_2f

    .line 19
    .line 20
    aget-byte v9, v1, v4

    .line 21
    .line 22
    .line 23
    const v10, 0xfffd

    .line 24
    .line 25
    const/16 v11, 0xa0

    .line 26
    .line 27
    const/16 v12, 0x7f

    .line 28
    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    const/16 v14, 0xd

    .line 32
    .line 33
    const/16 v15, 0xa

    .line 34
    .line 35
    const/high16 v3, 0x10000

    .line 36
    .line 37
    const/16 v16, 0x2

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    if-ltz v9, :cond_c

    .line 42
    .line 43
    add-int/lit8 v18, v6, 0x1

    .line 44
    .line 45
    if-ne v6, v8, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    if-eq v9, v15, :cond_4

    .line 50
    .line 51
    if-eq v9, v14, :cond_4

    .line 52
    .line 53
    if-ltz v9, :cond_3

    .line 54
    .line 55
    if-ge v9, v13, :cond_3

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    if-gt v12, v9, :cond_4

    .line 60
    .line 61
    if-ge v9, v11, :cond_4

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    if-ne v9, v10, :cond_5

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    if-ge v9, v3, :cond_6

    .line 70
    .line 71
    move/from16 v6, v17

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_6
    move/from16 v6, v16

    .line 75
    :goto_1
    add-int/2addr v5, v6

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    :goto_2
    move/from16 v6, v18

    .line 80
    .line 81
    if-ge v4, v2, :cond_1

    .line 82
    .line 83
    aget-byte v9, v1, v4

    .line 84
    .line 85
    if-ltz v9, :cond_1

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    add-int/lit8 v18, v6, 0x1

    .line 90
    .line 91
    if-ne v6, v8, :cond_7

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_7
    if-eq v9, v15, :cond_9

    .line 96
    .line 97
    if-eq v9, v14, :cond_9

    .line 98
    .line 99
    if-ltz v9, :cond_8

    .line 100
    .line 101
    if-ge v9, v13, :cond_8

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_8
    if-gt v12, v9, :cond_9

    .line 106
    .line 107
    if-ge v9, v11, :cond_9

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_9
    if-ne v9, v10, :cond_a

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_a
    if-ge v9, v3, :cond_b

    .line 116
    .line 117
    move/from16 v6, v17

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_b
    move/from16 v6, v16

    .line 121
    :goto_3
    add-int/2addr v5, v6

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_c
    shr-int/lit8 v7, v9, 0x5

    .line 125
    const/4 v3, -0x2

    .line 126
    .line 127
    const/16 v10, 0x80

    .line 128
    .line 129
    if-ne v7, v3, :cond_15

    .line 130
    .line 131
    add-int/lit8 v3, v4, 0x1

    .line 132
    .line 133
    if-gt v2, v3, :cond_d

    .line 134
    .line 135
    if-ne v6, v8, :cond_2e

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_d
    aget-byte v3, v1, v3

    .line 140
    .line 141
    and-int/lit16 v7, v3, 0xc0

    .line 142
    .line 143
    if-ne v7, v10, :cond_14

    .line 144
    .line 145
    xor-int/lit16 v3, v3, 0xf80

    .line 146
    .line 147
    shl-int/lit8 v7, v9, 0x6

    .line 148
    xor-int/2addr v3, v7

    .line 149
    .line 150
    if-ge v3, v10, :cond_e

    .line 151
    .line 152
    if-ne v6, v8, :cond_2e

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 157
    .line 158
    if-ne v6, v8, :cond_f

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_f
    if-eq v3, v15, :cond_11

    .line 163
    .line 164
    if-eq v3, v14, :cond_11

    .line 165
    .line 166
    if-ltz v3, :cond_10

    .line 167
    .line 168
    if-ge v3, v13, :cond_10

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_10
    if-gt v12, v3, :cond_11

    .line 173
    .line 174
    if-ge v3, v11, :cond_11

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    .line 179
    :cond_11
    const v6, 0xfffd

    .line 180
    .line 181
    if-ne v3, v6, :cond_12

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_12
    const/high16 v6, 0x10000

    .line 186
    .line 187
    if-ge v3, v6, :cond_13

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_13
    add-int v5, v5, v16

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x2

    .line 194
    :goto_4
    move v6, v7

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_14
    if-ne v6, v8, :cond_2e

    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :cond_15
    shr-int/lit8 v7, v9, 0x4

    .line 203
    .line 204
    .line 205
    const v11, 0xe000

    .line 206
    .line 207
    .line 208
    const v12, 0xd800

    .line 209
    .line 210
    if-ne v7, v3, :cond_20

    .line 211
    .line 212
    add-int/lit8 v3, v4, 0x2

    .line 213
    .line 214
    if-gt v2, v3, :cond_16

    .line 215
    .line 216
    if-ne v6, v8, :cond_2e

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 221
    .line 222
    aget-byte v7, v1, v7

    .line 223
    .line 224
    and-int/lit16 v13, v7, 0xc0

    .line 225
    .line 226
    if-ne v13, v10, :cond_1f

    .line 227
    .line 228
    aget-byte v3, v1, v3

    .line 229
    .line 230
    and-int/lit16 v13, v3, 0xc0

    .line 231
    .line 232
    if-ne v13, v10, :cond_1e

    .line 233
    .line 234
    .line 235
    const v10, -0x1e080

    .line 236
    xor-int/2addr v3, v10

    .line 237
    .line 238
    shl-int/lit8 v7, v7, 0x6

    .line 239
    xor-int/2addr v3, v7

    .line 240
    .line 241
    shl-int/lit8 v7, v9, 0xc

    .line 242
    xor-int/2addr v3, v7

    .line 243
    .line 244
    const/16 v7, 0x800

    .line 245
    .line 246
    if-ge v3, v7, :cond_17

    .line 247
    .line 248
    if-ne v6, v8, :cond_2e

    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_17
    if-gt v12, v3, :cond_18

    .line 253
    .line 254
    if-ge v3, v11, :cond_18

    .line 255
    .line 256
    if-ne v6, v8, :cond_2e

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 261
    .line 262
    if-ne v6, v8, :cond_19

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_19
    if-eq v3, v15, :cond_1b

    .line 267
    .line 268
    if-eq v3, v14, :cond_1b

    .line 269
    .line 270
    if-ltz v3, :cond_1a

    .line 271
    .line 272
    const/16 v6, 0x20

    .line 273
    .line 274
    if-ge v3, v6, :cond_1a

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_1a
    const/16 v6, 0x7f

    .line 279
    .line 280
    if-gt v6, v3, :cond_1b

    .line 281
    .line 282
    const/16 v6, 0xa0

    .line 283
    .line 284
    if-ge v3, v6, :cond_1b

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    .line 289
    :cond_1b
    const v6, 0xfffd

    .line 290
    .line 291
    if-ne v3, v6, :cond_1c

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_1c
    const/high16 v6, 0x10000

    .line 296
    .line 297
    if-ge v3, v6, :cond_1d

    .line 298
    .line 299
    move/from16 v16, v17

    .line 300
    .line 301
    :cond_1d
    add-int v5, v5, v16

    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x3

    .line 304
    goto :goto_4

    .line 305
    .line 306
    :cond_1e
    if-ne v6, v8, :cond_2e

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_1f
    if-ne v6, v8, :cond_2e

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_20
    shr-int/lit8 v7, v9, 0x3

    .line 315
    .line 316
    if-ne v7, v3, :cond_2d

    .line 317
    .line 318
    add-int/lit8 v3, v4, 0x3

    .line 319
    .line 320
    if-gt v2, v3, :cond_21

    .line 321
    .line 322
    if-ne v6, v8, :cond_2e

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 327
    .line 328
    aget-byte v7, v1, v7

    .line 329
    .line 330
    and-int/lit16 v13, v7, 0xc0

    .line 331
    .line 332
    if-ne v13, v10, :cond_2c

    .line 333
    .line 334
    add-int/lit8 v13, v4, 0x2

    .line 335
    .line 336
    aget-byte v13, v1, v13

    .line 337
    .line 338
    and-int/lit16 v14, v13, 0xc0

    .line 339
    .line 340
    if-ne v14, v10, :cond_2b

    .line 341
    .line 342
    aget-byte v3, v1, v3

    .line 343
    .line 344
    and-int/lit16 v14, v3, 0xc0

    .line 345
    .line 346
    if-ne v14, v10, :cond_2a

    .line 347
    .line 348
    .line 349
    const v10, 0x381f80

    .line 350
    xor-int/2addr v3, v10

    .line 351
    .line 352
    shl-int/lit8 v10, v13, 0x6

    .line 353
    xor-int/2addr v3, v10

    .line 354
    .line 355
    shl-int/lit8 v7, v7, 0xc

    .line 356
    xor-int/2addr v3, v7

    .line 357
    .line 358
    shl-int/lit8 v7, v9, 0x12

    .line 359
    xor-int/2addr v3, v7

    .line 360
    .line 361
    .line 362
    const v7, 0x10ffff

    .line 363
    .line 364
    if-le v3, v7, :cond_22

    .line 365
    .line 366
    if-ne v6, v8, :cond_2e

    .line 367
    goto :goto_6

    .line 368
    .line 369
    :cond_22
    if-gt v12, v3, :cond_23

    .line 370
    .line 371
    if-ge v3, v11, :cond_23

    .line 372
    .line 373
    if-ne v6, v8, :cond_2e

    .line 374
    goto :goto_6

    .line 375
    .line 376
    :cond_23
    const/high16 v7, 0x10000

    .line 377
    .line 378
    if-ge v3, v7, :cond_24

    .line 379
    .line 380
    if-ne v6, v8, :cond_2e

    .line 381
    goto :goto_6

    .line 382
    .line 383
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 384
    .line 385
    if-ne v6, v8, :cond_25

    .line 386
    goto :goto_6

    .line 387
    .line 388
    :cond_25
    if-eq v3, v15, :cond_27

    .line 389
    .line 390
    const/16 v6, 0xd

    .line 391
    .line 392
    if-eq v3, v6, :cond_27

    .line 393
    .line 394
    if-ltz v3, :cond_26

    .line 395
    .line 396
    const/16 v6, 0x20

    .line 397
    .line 398
    if-ge v3, v6, :cond_26

    .line 399
    goto :goto_5

    .line 400
    .line 401
    :cond_26
    const/16 v6, 0x7f

    .line 402
    .line 403
    if-gt v6, v3, :cond_27

    .line 404
    .line 405
    const/16 v6, 0xa0

    .line 406
    .line 407
    if-ge v3, v6, :cond_27

    .line 408
    goto :goto_5

    .line 409
    .line 410
    .line 411
    :cond_27
    const v6, 0xfffd

    .line 412
    .line 413
    if-ne v3, v6, :cond_28

    .line 414
    goto :goto_5

    .line 415
    .line 416
    :cond_28
    const/high16 v6, 0x10000

    .line 417
    .line 418
    if-ge v3, v6, :cond_29

    .line 419
    .line 420
    move/from16 v16, v17

    .line 421
    .line 422
    :cond_29
    add-int v5, v5, v16

    .line 423
    .line 424
    add-int/lit8 v4, v4, 0x4

    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :cond_2a
    if-ne v6, v8, :cond_2e

    .line 429
    goto :goto_6

    .line 430
    .line 431
    :cond_2b
    if-ne v6, v8, :cond_2e

    .line 432
    goto :goto_6

    .line 433
    .line 434
    :cond_2c
    if-ne v6, v8, :cond_2e

    .line 435
    goto :goto_6

    .line 436
    .line 437
    :cond_2d
    if-ne v6, v8, :cond_2e

    .line 438
    goto :goto_6

    .line 439
    :cond_2e
    :goto_5
    const/4 v5, -0x1

    .line 440
    .line 441
    :cond_2f
    :goto_6
    const-string v2, "\u2026]"

    .line 442
    .line 443
    const-string v3, "[size="

    .line 444
    .line 445
    const/16 v4, 0x5d

    .line 446
    const/4 v6, -0x1

    .line 447
    .line 448
    if-ne v5, v6, :cond_33

    .line 449
    array-length v5, v1

    .line 450
    .line 451
    if-gt v5, v8, :cond_30

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "[hex="

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, LGc/m;->e()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    return-object v1

    .line 474
    .line 475
    :cond_30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    array-length v3, v1

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v3, " hex="

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    array-length v3, v1

    .line 489
    .line 490
    if-gt v8, v3, :cond_32

    .line 491
    array-length v3, v1

    .line 492
    .line 493
    if-ne v8, v3, :cond_31

    .line 494
    move-object v3, v0

    .line 495
    goto :goto_7

    .line 496
    .line 497
    :cond_31
    new-instance v3, LGc/m;

    .line 498
    const/4 v5, 0x0

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v5, v8}, LKb/l;->m0([BII)[B

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v1}, LGc/m;-><init>([B)V

    .line 506
    .line 507
    .line 508
    :goto_7
    invoke-virtual {v3}, LGc/m;->e()Ljava/lang/String;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    return-object v1

    .line 521
    .line 522
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v3, "endIndex > length("

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    array-length v1, v1

    .line 529
    .line 530
    const/16 v3, 0x29

    .line 531
    .line 532
    .line 533
    invoke-static {v2, v1, v3}, La0/c;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    .line 542
    .line 543
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v2

    .line 545
    .line 546
    .line 547
    :cond_33
    invoke-virtual {v0}, LGc/m;->s()Ljava/lang/String;

    .line 548
    move-result-object v6

    .line 549
    const/4 v7, 0x0

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    const-string v8, "substring(...)"

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    const-string v8, "\\"

    .line 561
    .line 562
    const-string v9, "\\\\"

    .line 563
    .line 564
    .line 565
    invoke-static {v7, v8, v9}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v7

    .line 567
    .line 568
    const-string v8, "\n"

    .line 569
    .line 570
    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/gms/common/yO/mrtDpYXOWdFo;->YoOCdweIuhUVRX:Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-static {v7, v8, v9}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v7

    .line 575
    .line 576
    const-string v8, "\r"

    .line 577
    .line 578
    const-string v9, "\\r"

    .line 579
    .line 580
    .line 581
    invoke-static {v7, v8, v9}, Lhc/t;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v7

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 586
    move-result v6

    .line 587
    .line 588
    if-ge v5, v6, :cond_34

    .line 589
    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    array-length v1, v1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v1, " text="

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    .line 615
    :cond_34
    const-string v1, "[text="

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v1, v7}, LA/h;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    return-object v1
.end method
