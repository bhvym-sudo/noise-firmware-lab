.class public final Lcom/google/android/gms/internal/firebase-auth-api/i0;
.super Lcom/google/android/gms/internal/firebase-auth-api/g0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/ByteArrayInputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a:[B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->d:Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public static f0(III)Z
    .locals 0

    .line 1
    if-lt p2, p0, :cond_1

    sub-int/2addr p2, p0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h0()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->i:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->b()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final H()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final I()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->i0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->i0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final P()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->n(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final U()Lcom/google/android/gms/internal/firebase-auth-api/f0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->j([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-ltz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->p0(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->j([BII)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 49
    .line 50
    sub-int v5, v4, v1

    .line 51
    .line 52
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    iput v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 56
    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 60
    .line 61
    sub-int v4, v0, v5

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->l0(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v6, v0, [B

    .line 68
    .line 69
    invoke-static {v3, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v3, v2

    .line 77
    :goto_0
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    check-cast v7, [B

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    invoke-static {v7, v2, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    array-length v7, v7

    .line 92
    add-int/2addr v5, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 102
    .line 103
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/f0;-><init>([B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/AssertionError;

    .line 109
    .line 110
    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->e()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 37
    .line 38
    if-gt v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->m0(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 46
    .line 47
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->g0(I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->e()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->m0(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->g0(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->x([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->e()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->o0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g0(I)[B
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->p0(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->l0(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 33
    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v4, v1

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v5, [B

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    array-length v5, v5

    .line 57
    add-int/2addr v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p1
.end method

.method public final h0()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_6

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v2

    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    if-lt v1, v5, :cond_6

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x2

    .line 24
    .line 25
    aget-byte v2, v3, v2

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x7

    .line 28
    .line 29
    xor-int/2addr v2, v4

    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    xor-int/lit8 v0, v2, -0x80

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 36
    .line 37
    aget-byte v1, v3, v1

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0xe

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    xor-int/lit16 v0, v1, 0x3f80

    .line 45
    .line 46
    :goto_0
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v2, v0, 0x4

    .line 49
    .line 50
    aget-byte v4, v3, v4

    .line 51
    .line 52
    shl-int/lit8 v4, v4, 0x15

    .line 53
    .line 54
    xor-int/2addr v1, v4

    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    const v0, -0x1fc080

    .line 58
    .line 59
    .line 60
    xor-int/2addr v0, v1

    .line 61
    :goto_1
    move v1, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v4, v0, 0x5

    .line 64
    .line 65
    aget-byte v2, v3, v2

    .line 66
    .line 67
    shl-int/lit8 v5, v2, 0x1c

    .line 68
    .line 69
    xor-int/2addr v1, v5

    .line 70
    const v5, 0xfe03f80

    .line 71
    .line 72
    .line 73
    xor-int/2addr v1, v5

    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v3, v4

    .line 79
    .line 80
    if-gez v4, :cond_5

    .line 81
    .line 82
    add-int/lit8 v4, v0, 0x7

    .line 83
    .line 84
    aget-byte v2, v3, v2

    .line 85
    .line 86
    if-gez v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v2, v0, 0x8

    .line 89
    .line 90
    aget-byte v4, v3, v4

    .line 91
    .line 92
    if-gez v4, :cond_5

    .line 93
    .line 94
    add-int/lit8 v4, v0, 0x9

    .line 95
    .line 96
    aget-byte v2, v3, v2

    .line 97
    .line 98
    if-gez v2, :cond_4

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0xa

    .line 101
    .line 102
    aget-byte v2, v3, v4

    .line 103
    .line 104
    if-ltz v2, :cond_6

    .line 105
    .line 106
    move v6, v1

    .line 107
    move v1, v0

    .line 108
    move v0, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v0, v1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->q0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    long-to-int v0, v0

    .line 122
    return v0
.end method

.method public final i0()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->m0(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v0, 0x8

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 20
    .line 21
    aget-byte v3, v1, v0

    .line 22
    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v1, v7

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 35
    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 37
    .line 38
    aget-byte v4, v1, v4

    .line 39
    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 47
    .line 48
    aget-byte v4, v1, v4

    .line 49
    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 57
    .line 58
    aget-byte v4, v1, v4

    .line 59
    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 67
    .line 68
    aget-byte v4, v1, v4

    .line 69
    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 73
    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 77
    .line 78
    aget-byte v4, v1, v4

    .line 79
    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    aget-byte v0, v1, v0

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 93
    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
.end method

.method public final j0()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 10
    .line 11
    aget-byte v4, v3, v0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 16
    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v2

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v1, v5, :cond_9

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    aget-byte v2, v3, v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    xor-int/2addr v2, v4

    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    xor-int/lit8 v0, v2, -0x80

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v0, 0x3

    .line 39
    .line 40
    aget-byte v1, v3, v1

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0xe

    .line 43
    .line 44
    xor-int/2addr v1, v2

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    move v1, v4

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v2, v0, 0x4

    .line 54
    .line 55
    aget-byte v4, v3, v4

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x15

    .line 58
    .line 59
    xor-int/2addr v1, v4

    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    const v0, -0x1fc080

    .line 63
    .line 64
    .line 65
    xor-int/2addr v0, v1

    .line 66
    int-to-long v0, v0

    .line 67
    :goto_0
    move-wide v10, v0

    .line 68
    move v1, v2

    .line 69
    move-wide v2, v10

    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    int-to-long v4, v1

    .line 73
    add-int/lit8 v1, v0, 0x5

    .line 74
    .line 75
    aget-byte v2, v3, v2

    .line 76
    .line 77
    int-to-long v6, v2

    .line 78
    const/16 v2, 0x1c

    .line 79
    .line 80
    shl-long/2addr v6, v2

    .line 81
    xor-long/2addr v4, v6

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v2, v4, v6

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    const-wide/32 v2, 0xfe03f80

    .line 89
    .line 90
    .line 91
    :goto_1
    xor-long/2addr v2, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v2, v0, 0x6

    .line 94
    .line 95
    aget-byte v1, v3, v1

    .line 96
    .line 97
    int-to-long v8, v1

    .line 98
    const/16 v1, 0x23

    .line 99
    .line 100
    shl-long/2addr v8, v1

    .line 101
    xor-long/2addr v4, v8

    .line 102
    cmp-long v1, v4, v6

    .line 103
    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    const-wide v0, -0x7f01fc080L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_2
    xor-long/2addr v0, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    add-int/lit8 v1, v0, 0x7

    .line 114
    .line 115
    aget-byte v2, v3, v2

    .line 116
    .line 117
    int-to-long v8, v2

    .line 118
    const/16 v2, 0x2a

    .line 119
    .line 120
    shl-long/2addr v8, v2

    .line 121
    xor-long/2addr v4, v8

    .line 122
    cmp-long v2, v4, v6

    .line 123
    .line 124
    if-ltz v2, :cond_6

    .line 125
    .line 126
    const-wide v2, 0x3f80fe03f80L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    add-int/lit8 v2, v0, 0x8

    .line 133
    .line 134
    aget-byte v1, v3, v1

    .line 135
    .line 136
    int-to-long v8, v1

    .line 137
    const/16 v1, 0x31

    .line 138
    .line 139
    shl-long/2addr v8, v1

    .line 140
    xor-long/2addr v4, v8

    .line 141
    cmp-long v1, v4, v6

    .line 142
    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    const-wide v0, -0x1fc07f01fc080L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    add-int/lit8 v1, v0, 0x9

    .line 152
    .line 153
    aget-byte v2, v3, v2

    .line 154
    .line 155
    int-to-long v8, v2

    .line 156
    const/16 v2, 0x38

    .line 157
    .line 158
    shl-long/2addr v8, v2

    .line 159
    xor-long/2addr v4, v8

    .line 160
    cmp-long v2, v4, v6

    .line 161
    .line 162
    if-ltz v2, :cond_8

    .line 163
    .line 164
    const-wide v2, 0xfe03f80fe03f80L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    add-int/lit8 v0, v0, 0xa

    .line 171
    .line 172
    aget-byte v1, v3, v1

    .line 173
    .line 174
    int-to-long v1, v1

    .line 175
    const/16 v3, 0x3f

    .line 176
    .line 177
    shl-long/2addr v1, v3

    .line 178
    xor-long/2addr v1, v4

    .line 179
    cmp-long v3, v1, v6

    .line 180
    .line 181
    if-ltz v3, :cond_9

    .line 182
    .line 183
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    xor-long v2, v1, v3

    .line 189
    .line 190
    move v1, v0

    .line 191
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 192
    .line 193
    return-wide v2

    .line 194
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->q0()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    return-wide v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public final l()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->i0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l0(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->d:Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->g()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->a:Z

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sub-int/2addr p1, v1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v0
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->o0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 19
    .line 20
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->g()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    return-void
.end method

.method public final n0(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->d:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-ltz p1, :cond_8

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f0(III)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f0(III)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 39
    .line 40
    if-lt p1, v1, :cond_1

    .line 41
    .line 42
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->n0(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->g()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 63
    .line 64
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 65
    .line 66
    :goto_0
    const/4 v2, 0x1

    .line 67
    if-ge v1, p1, :cond_4

    .line 68
    .line 69
    sub-int v3, p1, v1

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    cmp-long v7, v5, v7

    .line 79
    .line 80
    if-ltz v7, :cond_3

    .line 81
    .line 82
    cmp-long v3, v5, v3

    .line 83
    .line 84
    if-gtz v3, :cond_3

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    long-to-int v2, v5

    .line 89
    add-int/2addr v1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "#skip returned invalid result: "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    iput-boolean v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->a:Z

    .line 134
    .line 135
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k0()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k0()V

    .line 151
    .line 152
    .line 153
    if-ge v1, p1, :cond_6

    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 156
    .line 157
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 158
    .line 159
    sub-int v1, v0, v1

    .line 160
    .line 161
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->m0(I)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sub-int v0, p1, v1

    .line 167
    .line 168
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 169
    .line 170
    if-le v0, v3, :cond_5

    .line 171
    .line 172
    add-int/2addr v1, v3

    .line 173
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->m0(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 180
    .line 181
    :cond_6
    return-void

    .line 182
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 183
    .line 184
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->e()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    throw p1
.end method

.method public final o0(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->d:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 8
    .line 9
    if-le v2, v3, :cond_7

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f0(III)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 26
    .line 27
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f0(III)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 41
    .line 42
    if-le v5, v2, :cond_2

    .line 43
    .line 44
    sub-int/2addr v5, v2

    .line 45
    invoke-static {v3, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 52
    .line 53
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 54
    .line 55
    sub-int/2addr v5, v2

    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 57
    .line 58
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 59
    .line 60
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 61
    .line 62
    array-length v5, v3

    .line 63
    sub-int/2addr v5, v2

    .line 64
    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 65
    .line 66
    sub-int/2addr v1, v6

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x1

    .line 73
    :try_start_0
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    array-length v2, v3

    .line 83
    if-gt v1, v2, :cond_6

    .line 84
    .line 85
    if-lez v1, :cond_5

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k0()V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 96
    .line 97
    if-ge v0, p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->o0(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    :cond_4
    return v5

    .line 106
    :cond_5
    :goto_0
    return v4

    .line 107
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :catch_0
    move-exception p1

    .line 147
    iput-boolean v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->a:Z

    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "refillBuffer() called when "

    .line 153
    .line 154
    const-string v2, " bytes were already available in buffer"

    .line 155
    .line 156
    invoke-static {v1, p1, v2}, LA/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final p()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p0(I)[B
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ltz p1, :cond_8

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f0(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_7

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f0(III)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 31
    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->n0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->g()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    sub-int v1, p1, v0

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->d:Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    if-lt v1, v2, :cond_4

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    if-gt v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iput-boolean v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->a:Z

    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    :goto_0
    new-array v1, p1, [B

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 73
    .line 74
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 81
    .line 82
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 83
    .line 84
    add-int/2addr v2, v5

    .line 85
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 86
    .line 87
    iput v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 88
    .line 89
    iput v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 90
    .line 91
    :goto_1
    if-ge v0, p1, :cond_6

    .line 92
    .line 93
    sub-int v2, p1, v0

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v4, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v2, v5, :cond_5

    .line 101
    .line 102
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->g()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    iput-boolean v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/x0;->a:Z

    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    return-object v1

    .line 119
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 120
    .line 121
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->e()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method

.method public final q(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-gt p1, v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f0(III)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k0()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->g()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 37
    .line 38
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->e()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final q0()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 9
    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->m0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x0;->d()Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final r0()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->m0(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->e:[B

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 31
    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 34
    .line 35
    aget-byte v3, v1, v3

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    aget-byte v0, v1, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/x0;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->k0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i0;->r0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
