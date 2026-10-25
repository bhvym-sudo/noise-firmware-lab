.class public final Lcom/google/android/gms/internal/firebase-auth-api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/X0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>([BI)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;-><init>([BI)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/X0;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 16
    array-length p1, p2

    if-eqz p1, :cond_1

    array-length p1, p2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "identifier has an invalid length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/h2;Lcom/google/android/gms/internal/firebase-auth-api/K3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    invoke-static {v0}, La0/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->c([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/C1;)Lcom/google/android/gms/internal/firebase-auth-api/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->b0:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/E1;->c:I

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/C1;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/d;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/e;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/E1;->c:I

    .line 36
    .line 37
    const-string v1, "Expected tag Size 16, got "

    .line 38
    .line 39
    invoke-static {v0, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b:I

    .line 50
    .line 51
    const-string v1, "Expected IV Size 12, got "

    .line 52
    .line 53
    invoke-static {v0, v1}, Lg8/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->e([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    array-length v1, p1

    .line 26
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->e([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [B

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    array-length v2, v0

    .line 51
    add-int/lit8 v2, v2, 0x1c

    .line 52
    .line 53
    if-lt v1, v2, :cond_4

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->b()Ljavax/crypto/Cipher;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    invoke-virtual {v3, v5, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    array-length v1, p2

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 86
    .line 87
    .line 88
    :cond_2
    array-length p2, v0

    .line 89
    add-int/2addr p2, v2

    .line 90
    array-length v1, p1

    .line 91
    array-length v0, v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    sub-int/2addr v1, v2

    .line 94
    invoke-virtual {v3, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string p2, "ciphertext too short"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "ciphertext is null"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/K3;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a([B)Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/h2;

    .line 146
    .line 147
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 148
    .line 149
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/X0;->b([B[B)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    return-object p1

    .line 154
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string p2, "decryption failed"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, [B

    .line 169
    .line 170
    array-length v2, v1

    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/X0;->b([B[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    array-length v2, p1

    .line 186
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/X0;->b([B[B)[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    return-object p1

    .line 195
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string p2, "wrong prefix"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, [B

    .line 206
    .line 207
    array-length v1, v0

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->d([B[B)[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    array-length v0, v0

    .line 222
    array-length v1, p1

    .line 223
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/d;->d([B[B)[B

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    return-object p1

    .line 232
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([B[B)[B
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/T3;->a(I)[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, p1, p2}, LG0/b;->N(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, [B

    .line 37
    array-length v0, p2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    filled-new-array {p2, p1}, [[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/T3;->a(I)[B

    .line 61
    move-result-object v2

    .line 62
    array-length v3, v2

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->a([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/b2;->b()Ljavax/crypto/Cipher;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 76
    const/4 v7, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7, v6, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    array-length v3, p2

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 88
    :cond_1
    array-length p2, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 92
    move-result p2

    .line 93
    array-length v3, v0

    .line 94
    .line 95
    .line 96
    const v6, 0x7ffffff3

    .line 97
    sub-int/2addr v6, v3

    .line 98
    .line 99
    if-gt p2, v6, :cond_3

    .line 100
    array-length v3, v0

    .line 101
    add-int/2addr v3, v1

    .line 102
    add-int/2addr v3, p2

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 106
    move-result-object v9

    .line 107
    array-length v3, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    array-length v8, p1

    .line 112
    array-length v0, v0

    .line 113
    .line 114
    add-int/lit8 v10, v0, 0xc

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v6, p1

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-ne p1, p2, :cond_2

    .line 123
    return-object v9

    .line 124
    .line 125
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    const-string p2, "not enough data written"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p2, "plaintext too long"

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    .line 141
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const/4 p2, 0x0

    sget-object p2, Lz1/fH/qTltuUKrEYqzE;->CJUVW:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :pswitch_1
    move-object v6, p1

    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/h2;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/h2;->a:Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/X0;->c([B[B)[B

    .line 158
    move-result-object p1

    .line 159
    array-length p2, v6

    .line 160
    return-object p1

    .line 161
    :pswitch_2
    move-object v6, p1

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, [B

    .line 170
    array-length v1, v0

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/X0;->c([B[B)[B

    .line 176
    move-result-object p1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {p1, v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/X0;->c([B[B)[B

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    filled-new-array {v0, p1}, [[B

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 189
    move-result-object p1

    .line 190
    :goto_1
    return-object p1

    .line 191
    :pswitch_3
    move-object v6, p1

    .line 192
    array-length p1, v6

    .line 193
    .line 194
    add-int/lit8 p1, p1, 0x28

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    const/16 v0, 0x18

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/T3;->a(I)[B

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1, v0, v6, p2}, LG0/b;->N(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, [B

    .line 223
    array-length v0, p2

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_6
    filled-new-array {p2, p1}, [[B

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 234
    move-result-object p1

    .line 235
    :goto_2
    return-object p1

    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, LG0/b;->O(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public e([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    invoke-static {p1, v0, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, LG0/b;->O(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
