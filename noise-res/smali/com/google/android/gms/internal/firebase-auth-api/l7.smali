.class public final Lcom/google/android/gms/internal/firebase-auth-api/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/X0;


# static fields
.field public static final e:LG0/e0;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/l4;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG0/e0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG0/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->e:LG0/e0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La0/c;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d:I

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->E(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v0, "AES"

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    array-length p1, p2

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/j4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/k4;->B0(Lcom/google/android/gms/internal/firebase-auth-api/j4;Lcom/google/android/gms/internal/firebase-auth-api/f3;)Lcom/google/android/gms/internal/firebase-auth-api/k4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->t(Lcom/google/android/gms/internal/firebase-auth-api/k4;)Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a:[B

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/z1;)Lcom/google/android/gms/internal/firebase-auth-api/l7;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La0/c;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/B1;->c:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l7;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/B1;->b:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/l7;-><init>(I[B[B)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/B1;->c:I

    .line 43
    .line 44
    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    .line 45
    .line 46
    invoke-static {v0, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "Can not use AES-EAX in FIPS-mode."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    sub-int/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    sub-int/2addr v0, v3

    .line 12
    if-ltz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v5, p1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d(I[BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-array p2, v5, [B

    .line 29
    .line 30
    :cond_0
    array-length v6, p2

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-virtual {p0, v7, p2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d(I[BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-virtual {p0, v8, p1, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d(I[BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    array-length v8, p1

    .line 44
    sub-int/2addr v8, v3

    .line 45
    move v9, v5

    .line 46
    :goto_0
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    add-int v10, v8, v5

    .line 49
    .line 50
    aget-byte v10, p1, v10

    .line 51
    .line 52
    aget-byte v11, p2, v5

    .line 53
    .line 54
    xor-int/2addr v10, v11

    .line 55
    aget-byte v11, v4, v5

    .line 56
    .line 57
    xor-int/2addr v10, v11

    .line 58
    aget-byte v11, v6, v5

    .line 59
    .line 60
    xor-int/2addr v10, v11

    .line 61
    or-int/2addr v9, v10

    .line 62
    int-to-byte v9, v9

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v9, :cond_2

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/l7;->e:LG0/e0;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljavax/crypto/Cipher;

    .line 75
    .line 76
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 82
    .line 83
    invoke-virtual {p2, v7, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    .line 85
    .line 86
    array-length v1, v1

    .line 87
    add-int/2addr v1, v2

    .line 88
    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 94
    .line 95
    const-string p2, "tag mismatch"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p2, "ciphertext too short"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final c([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->a:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d:I

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_2

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    array-length v3, p1

    .line 20
    add-int/2addr v0, v3

    .line 21
    add-int/2addr v0, v4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/T3;->a(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v3, v1

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v0, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    invoke-virtual {p0, v11, v0, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d(I[BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-array p2, v11, [B

    .line 43
    .line 44
    :cond_0
    array-length v3, p2

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {p0, v5, p2, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d(I[BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/l7;->e:LG0/e0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 64
    .line 65
    invoke-virtual {v3, v5, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 66
    .line 67
    .line 68
    array-length v8, p1

    .line 69
    array-length v5, v1

    .line 70
    add-int v10, v5, v2

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v6, p1

    .line 74
    move-object v5, v3

    .line 75
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 76
    .line 77
    .line 78
    array-length p1, v1

    .line 79
    add-int/2addr p1, v2

    .line 80
    array-length v3, v6

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-virtual {p0, v5, v9, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l7;->d(I[BII)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    array-length v1, v1

    .line 87
    array-length v3, v6

    .line 88
    add-int/2addr v1, v3

    .line 89
    add-int/2addr v1, v2

    .line 90
    :goto_0
    if-ge v11, v4, :cond_1

    .line 91
    .line 92
    add-int v2, v1, v11

    .line 93
    .line 94
    aget-byte v3, p2, v11

    .line 95
    .line 96
    aget-byte v5, v0, v11

    .line 97
    .line 98
    xor-int/2addr v3, v5

    .line 99
    aget-byte v5, p1, v11

    .line 100
    .line 101
    xor-int/2addr v3, v5

    .line 102
    int-to-byte v3, v3

    .line 103
    aput-byte v3, v9, v2

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-object v9

    .line 109
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    const-string p2, "plaintext too long"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final d(I[BII)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/l7;->b:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
