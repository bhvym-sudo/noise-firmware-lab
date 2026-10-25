.class public final Lcom/google/android/gms/internal/firebase-auth-api/U1;
.super Lcom/google/android/gms/internal/firebase-auth-api/r1;
.source "SourceFile"


# instance fields
.field public final b0:Lcom/google/android/gms/internal/firebase-auth-api/V1;

.field public final c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

.field public final d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

.field public final e0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/V1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/U1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/U1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e0:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static C0(Lcom/google/android/gms/internal/firebase-auth-api/V1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/U1;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->o0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "For given Variant "

    .line 21
    .line 22
    const-string v0, " the value of idRequirement must be non-null"

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 46
    .line 47
    array-length v3, v3

    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    if-ne v3, v4, :cond_6

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/U1;

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/E3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c1;->n0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/E3;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Unknown Variant: "

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 94
    .line 95
    array-length p1, p1

    .line 96
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 97
    .line 98
    invoke-static {p1, p2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public final B0()Lcom/google/android/gms/internal/firebase-auth-api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 2
    .line 3
    return-object v0
.end method
