.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public static h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/g0;
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/measurement/p0;->a:[B

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/U;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/U;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/U;->a(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/V;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "bufferSize must be > 0"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static k(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static n(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static o([BII)Lcom/google/android/gms/internal/firebase-auth-api/h0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->q(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/x0; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C()I
.end method

.method public abstract D()J
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()J
.end method

.method public abstract H()I
.end method

.method public abstract I()J
.end method

.method public abstract J()Z
.end method

.method public abstract K()J
.end method

.method public abstract L()Ljava/lang/String;
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public abstract N()J
.end method

.method public abstract O()Lcom/google/android/gms/internal/measurement/S;
.end method

.method public abstract P()J
.end method

.method public abstract Q()[B
.end method

.method public abstract R()I
.end method

.method public abstract S()J
.end method

.method public abstract T()I
.end method

.method public abstract U()Lcom/google/android/gms/internal/firebase-auth-api/f0;
.end method

.method public abstract V()I
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract X()J
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a0()J
.end method

.method public abstract b(I)V
.end method

.method public abstract b0()Z
.end method

.method public abstract c()I
.end method

.method public abstract c0()I
.end method

.method public abstract d()Z
.end method

.method public abstract d0()Z
.end method

.method public abstract e()I
.end method

.method public abstract e0()J
.end method

.method public abstract f([BII)I
.end method

.method public abstract g(I)V
.end method

.method public i()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->b:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g0;->u(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/g0;->b:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/t0;

    .line 35
    .line 36
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public abstract l()D
.end method

.method public abstract m()I
.end method

.method public abstract p()F
.end method

.method public abstract q(I)I
.end method

.method public abstract r(I)V
.end method

.method public abstract s()I
.end method

.method public abstract t(I)V
.end method

.method public abstract u(I)Z
.end method

.method public abstract v()D
.end method

.method public abstract w()I
.end method

.method public abstract x(I)V
.end method

.method public abstract y()F
.end method

.method public abstract z()I
.end method
