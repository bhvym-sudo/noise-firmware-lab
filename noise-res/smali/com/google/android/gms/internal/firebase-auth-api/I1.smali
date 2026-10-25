.class public final Lcom/google/android/gms/internal/firebase-auth-api/I1;
.super Lcom/google/android/gms/internal/firebase-auth-api/r1;
.source "SourceFile"


# instance fields
.field public final b0:Lcom/google/android/gms/internal/firebase-auth-api/K1;

.field public final c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

.field public final d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

.field public final e0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/K1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/I1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/I1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/I1;->e0:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static C0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/I1;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

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
    const-string p2, "For given Variant "

    .line 19
    .line 20
    const-string v0, " the value of idRequirement must be non-null"

    .line 21
    .line 22
    invoke-static {p2, p0, v0}, LA/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-ne p0, v1, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-ne v2, v3, :cond_7

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 56
    .line 57
    if-ne p0, v1, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/E3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 63
    .line 64
    if-ne p0, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E3;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->a0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 76
    .line 77
    if-ne p0, v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/E3;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_2
    invoke-direct {v2, v0, p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/I1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/K1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p2, "Unknown Variant: "

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 110
    .line 111
    array-length p1, p1

    .line 112
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 113
    .line 114
    invoke-static {p1, p2}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method


# virtual methods
.method public final B0()Lcom/google/android/gms/internal/firebase-auth-api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I1;->e0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 2
    .line 3
    return-object v0
.end method
