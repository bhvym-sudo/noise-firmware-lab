.class public final Lcom/google/android/gms/internal/firebase-auth-api/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/a1;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/security/PublicKey;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->a:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/J2;)Lcom/google/android/gms/internal/firebase-auth-api/h3;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->A()Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/F2;->c:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 20
    .line 21
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/E2;->h:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 22
    .line 23
    if-ne v2, v4, :cond_4

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/D2;->d:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 26
    .line 27
    if-ne v1, v4, :cond_3

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/C2;->d:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    const-string v1, "XWING/HKDF_SHA256/AES_128_GCM"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/C2;->e:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 37
    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    const-string v1, "XWING/HKDF_SHA256/AES_256_GCM"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/C2;->f:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 44
    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    .line 47
    const-string v1, "XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 48
    .line 49
    :goto_0
    const-string v3, "XWING"

    .line 50
    .line 51
    invoke-static {v3, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/i3;-><init>([BI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->a(Lcom/google/android/gms/internal/firebase-auth-api/E2;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Unknown AEAD ID: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Currently unsupported KDF: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Currently unsupported KEM: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    const-string v0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string v0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 146
    .line 147
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, La0/c;->f(I)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->c()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->c()Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const/16 v2, 0x25

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->A()Ljava/security/Provider;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    :try_start_0
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->jKxDSYZwkwtwsaI:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v0

    .line 41
    :catch_0
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method


# virtual methods
.method public final c([B[B)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/crypto/hpke/Hpke;->getInstance(Ljava/lang/String;)Landroid/crypto/hpke/Hpke;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/h3;->e:[B

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->a:Ljava/security/PublicKey;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p2, p1, v1}, Landroid/crypto/hpke/Hpke;->seal(Ljava/security/PublicKey;[B[B[B)Landroid/crypto/hpke/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/crypto/hpke/Message;->getEncapsulated()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length v0, p2

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/crypto/hpke/Message;->getCiphertext()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d:[B

    .line 29
    .line 30
    filled-new-array {v0, p2, p1}, [[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Encapsulated key has wrong length"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
