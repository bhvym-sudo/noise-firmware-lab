.class public final Lcom/google/android/gms/internal/firebase-auth-api/G2;
.super Lcom/google/android/gms/internal/firebase-auth-api/O2;
.source "SourceFile"


# instance fields
.field public final b0:Lcom/google/android/gms/internal/firebase-auth-api/A2;

.field public final c0:Ljava/security/spec/ECPoint;

.field public final d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

.field public final e0:Lcom/google/android/gms/internal/firebase-auth-api/e;

.field public final f0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/A2;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/e;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->c0:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->e0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->f0:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static C0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->x0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/E3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->w0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E3;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->v0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E3;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "Unknown EciesParameters.Variant: "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "idRequirement must be non-null for EciesParameters.Variant: "

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static D0(Lcom/google/android/gms/internal/firebase-auth-api/A2;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/G2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G2;->F0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G2;->C0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move-object v6, p1

    .line 32
    move-object v8, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/G2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/A2;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/e;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p1, "Encoded public point byte length for X25519 curve must be 32"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "createForCurveX25519 may only be called with parameters for curve X25519"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static E0(Lcom/google/android/gms/internal/firebase-auth-api/A2;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/G2;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G2;->F0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->b:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a:Ljava/security/spec/ECParameterSpec;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->c:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->b:Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/y2;->d:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->c:Ljava/security/spec/ECParameterSpec;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G2;->C0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/G2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/A2;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/e;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "Unable to determine NIST curve type for "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string p1, "createForNistCurve may only be called with parameters for NIST curve"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static F0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->x0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 19
    .line 20
    const-string v1, " variant."

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final B0()Lcom/google/android/gms/internal/firebase-auth-api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->e0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->f0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/G2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 2
    .line 3
    return-object v0
.end method
