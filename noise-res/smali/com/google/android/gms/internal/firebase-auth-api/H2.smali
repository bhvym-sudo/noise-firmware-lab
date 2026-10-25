.class public final Lcom/google/android/gms/internal/firebase-auth-api/H2;
.super Lcom/google/android/gms/internal/firebase-auth-api/M2;
.source "SourceFile"


# instance fields
.field public final b0:Lcom/google/android/gms/internal/firebase-auth-api/J2;

.field public final c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/J2;Lcom/google/android/gms/internal/firebase-auth-api/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/H2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 7
    .line 8
    return-void
.end method

.method public static C0(Lcom/google/android/gms/internal/firebase-auth-api/J2;Lcom/google/android/gms/internal/firebase-auth-api/f3;)Lcom/google/android/gms/internal/firebase-auth-api/H2;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 16
    .line 17
    array-length v4, v4

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v7, "Encoded private key byte length for "

    .line 25
    .line 26
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, " must be %d, not "

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/E2;->h:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 45
    .line 46
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/E2;->g:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 47
    .line 48
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/E2;->f:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 49
    .line 50
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/E2;->e:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 51
    .line 52
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/E2;->d:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 53
    .line 54
    if-ne v2, v10, :cond_1

    .line 55
    .line 56
    if-ne v4, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    if-ne v2, v9, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    if-ne v2, v8, :cond_5

    .line 99
    .line 100
    const/16 v0, 0x42

    .line 101
    .line 102
    if-ne v4, v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    if-ne v2, v7, :cond_7

    .line 124
    .line 125
    if-ne v4, v0, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    if-ne v2, v6, :cond_13

    .line 143
    .line 144
    if-ne v4, v0, :cond_12

    .line 145
    .line 146
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "Invalid private key for public key."

    .line 157
    .line 158
    if-eq v2, v10, :cond_c

    .line 159
    .line 160
    if-eq v2, v9, :cond_c

    .line 161
    .line 162
    if-ne v2, v8, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    if-ne v2, v7, :cond_a

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->G([B)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 179
    .line 180
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_a
    if-ne v2, v6, :cond_b

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "Unable to validate key pair for "

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_c
    :goto_1
    if-ne v2, v10, :cond_d

    .line 204
    .line 205
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a:Ljava/security/spec/ECParameterSpec;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    if-ne v2, v9, :cond_e

    .line 209
    .line 210
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;->b:Ljava/security/spec/ECParameterSpec;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_e
    if-ne v2, v8, :cond_11

    .line 214
    .line 215
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;->c:Ljava/security/spec/ECParameterSpec;

    .line 216
    .line 217
    :goto_2
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->v([B)Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-lez v5, :cond_10

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-gez v4, :cond_10

    .line 236
    .line 237
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->f(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/p7;->a:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 246
    .line 247
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->C(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/p7;[B)Ljava/security/spec/ECPoint;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/H2;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/H2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/J2;Lcom/google/android/gms/internal/firebase-auth-api/f3;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 270
    .line 271
    const-string p1, "Invalid private key."

    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v0, "Unable to determine NIST curve params for "

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v0, "Unable to validate private key length for "

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method


# virtual methods
.method public final synthetic B0()Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 4
    .line 5
    return-object v0
.end method
