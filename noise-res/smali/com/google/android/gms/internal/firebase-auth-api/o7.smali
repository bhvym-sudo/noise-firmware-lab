.class public final Lcom/google/android/gms/internal/firebase-auth-api/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b1;


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/p7;

.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/P2;

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p7;Lcom/google/android/gms/internal/firebase-auth-api/P2;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d:[B

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f:Lcom/google/android/gms/internal/firebase-auth-api/P2;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->g:[B

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/B2;)Lcom/google/android/gms/internal/firebase-auth-api/o7;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->a:Lx4/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/G2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx4/l;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->E(Ljava/math/BigInteger;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->B(Lcom/google/android/gms/internal/firebase-auth-api/q7;)Ljava/security/spec/ECParameterSpec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->v([B)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/security/spec/ECPrivateKeySpec;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->f:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 39
    .line 40
    const-string v1, "EC"

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/security/KeyFactory;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v0, v0, [B

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/B2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/G2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    move-object v3, v0

    .line 73
    move-object v0, v1

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/o7;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/n7;->b(Lcom/google/android/gms/internal/firebase-auth-api/x2;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/n7;->b:Lx4/l;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lx4/l;->w(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->r(Lcom/google/android/gms/internal/firebase-auth-api/A2;)Lcom/google/android/gms/internal/firebase-auth-api/P2;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/B2;->B0()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/O2;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O2;->B0()Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/o7;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/p7;Lcom/google/android/gms/internal/firebase-auth-api/P2;[B)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->g:[B

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    array-length p2, p2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->a:Ljava/security/interfaces/ECPrivateKey;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->e(Ljava/security/spec/EllipticCurve;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->e:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    mul-int/2addr v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 41
    .line 42
    const-string p2, "unknown EC point format"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    add-int/2addr v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    mul-int/2addr v0, v3

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    array-length v2, p1

    .line 53
    add-int/2addr v0, p2

    .line 54
    if-lt v2, v0, :cond_6

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->f:Lcom/google/android/gms/internal/firebase-auth-api/P2;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/P2;->zza()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->b:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/security/interfaces/ECPrivateKey;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->C(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/p7;[B)Ljava/security/spec/ECPoint;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v7, Ljava/security/spec/ECPublicKeySpec;

    .line 85
    .line 86
    invoke-direct {v7, v1, v6}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r7;->f:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 90
    .line 91
    const-string v6, "EC"

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/security/KeyFactory;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 106
    .line 107
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->P(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {p2, v1}, [[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/r7;->c:Lcom/google/android/gms/internal/firebase-auth-api/r7;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/r7;->a:Lcom/google/android/gms/internal/firebase-auth-api/t7;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljavax/crypto/Mac;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    mul-int/lit16 v6, v6, 0xff

    .line 136
    .line 137
    if-gt v3, v6, :cond_5

    .line 138
    .line 139
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/o7;->d:[B

    .line 140
    .line 141
    array-length v7, v6

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    new-array v7, v7, [B

    .line 151
    .line 152
    invoke-direct {v6, v7, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 160
    .line 161
    invoke-direct {v7, v6, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array v6, v3, [B

    .line 172
    .line 173
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 174
    .line 175
    invoke-direct {v7, p2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 179
    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    new-array v5, p2, [B

    .line 183
    .line 184
    move v7, p2

    .line 185
    :goto_3
    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->update([B)V

    .line 190
    .line 191
    .line 192
    int-to-byte v5, v4

    .line 193
    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->update(B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    array-length v8, v5

    .line 201
    add-int/2addr v8, v7

    .line 202
    if-ge v8, v3, :cond_4

    .line 203
    .line 204
    array-length v8, v5

    .line 205
    invoke-static {v5, p2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    array-length v8, v5

    .line 209
    add-int/2addr v7, v8

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    sub-int/2addr v3, v7

    .line 214
    invoke-static {v5, p2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v0, v6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P2;->h(I[B[B)[B

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 223
    .line 224
    const-string p2, "size too large"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 231
    .line 232
    const-string p2, "ciphertext too short"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 239
    .line 240
    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    .line 241
    .line 242
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
