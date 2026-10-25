.class public final Lcom/google/android/gms/internal/firebase-auth-api/f0;
.super Lcom/google/android/gms/internal/firebase-auth-api/e0;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final d(II)Lcom/google/android/gms/internal/firebase-auth-api/e0;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->c(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d0;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final g([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/c0;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-gt v0, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v0, v2, :cond_3

    .line 32
    .line 33
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 41
    .line 42
    invoke-static {v3, v3, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->h(III[B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:I

    .line 56
    .line 57
    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->h(III[B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->d(II)Lcom/google/android/gms/internal/firebase-auth-api/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d(II)Lcom/google/android/gms/internal/firebase-auth-api/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string v2, "Ran off end of other: 0, "

    .line 82
    .line 83
    const-string v3, ", "

    .line 84
    .line 85
    invoke-static {v2, v0, p1, v3}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    array-length v1, v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Length too large: "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->i(Lcom/google/android/gms/internal/firebase-auth-api/c0;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/k0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->i([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final m()Lcom/google/android/gms/internal/firebase-auth-api/h0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->o([BII)Lcom/google/android/gms/internal/firebase-auth-api/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
