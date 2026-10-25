.class public final Lcom/google/android/gms/internal/firebase-auth-api/d0;
.super Lcom/google/android/gms/internal/firebase-auth-api/e0;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->c(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(II)Lcom/google/android/gms/internal/firebase-auth-api/e0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->c(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d0;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g([BI)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    .line 5
    .line 6
    invoke-static {v2, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/c0;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->i(Lcom/google/android/gms/internal/firebase-auth-api/c0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f:I

    .line 20
    .line 21
    if-gt v1, v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v1, v0, :cond_4

    .line 28
    .line 29
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/f0;->d:[B

    .line 41
    .line 42
    invoke-static {v4, v2, v1, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->h(III[B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:I

    .line 56
    .line 57
    invoke-static {v4, p1, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->h(III[B[B)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->d(II)Lcom/google/android/gms/internal/firebase-auth-api/e0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v1, v4

    .line 67
    invoke-virtual {p0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d(II)Lcom/google/android/gms/internal/firebase-auth-api/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v2, "Ran off end of other: 0, "

    .line 83
    .line 84
    const-string v3, ", "

    .line 85
    .line 86
    invoke-static {v2, v1, p1, v3}, La0/c;->r(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Length too large: "

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/k0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->i([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final m()Lcom/google/android/gms/internal/firebase-auth-api/h0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d0;->d:[B

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->o([BII)Lcom/google/android/gms/internal/firebase-auth-api/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
