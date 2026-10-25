.class public final Lcom/google/android/gms/internal/firebase-auth-api/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/b1;


# static fields
.field public static final g:[B


# instance fields
.field public final a:LB6/P0;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/W2;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/T2;

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/V2;->g:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/W2;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/T2;ILcom/google/android/gms/internal/firebase-auth-api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V2;->a:LB6/P0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/V2;->b:Lcom/google/android/gms/internal/firebase-auth-api/W2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/V2;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/V2;->d:Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/V2;->e:I

    .line 13
    .line 14
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/V2;->f:[B

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/H2;)Lcom/google/android/gms/internal/firebase-auth-api/b1;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/H2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/H2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/E2;->h:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 17
    .line 18
    if-ne v4, v5, :cond_8

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/g3;->e:[B

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->b()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->A()Ljava/security/Provider;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 35
    .line 36
    iget-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;->c:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 39
    .line 40
    if-ne v4, v5, :cond_5

    .line 41
    .line 42
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/D2;->d:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 43
    .line 44
    if-ne v2, v5, :cond_4

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/C2;->d:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 47
    .line 48
    if-ne v6, v2, :cond_0

    .line 49
    .line 50
    const-string v2, "XWING/HKDF_SHA256/AES_128_GCM"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/C2;->e:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 54
    .line 55
    if-ne v6, v2, :cond_1

    .line 56
    .line 57
    const-string v2, "XWING/HKDF_SHA256/AES_256_GCM"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/C2;->f:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 61
    .line 62
    if-ne v6, v2, :cond_3

    .line 63
    .line 64
    const-string v2, "XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 65
    .line 66
    :goto_0
    const/4 v5, 0x0

    sget-object v5, LZ4/cgl/MTTiQjDlXZdc;->BPUKWJCjOAJN:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 76
    move-result-object v1

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/i3;-><init>([BI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->a(Lcom/google/android/gms/internal/firebase-auth-api/E2;)I

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H2;->B0()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/O2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O2;->B0()Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->a(Lcom/google/android/gms/internal/firebase-auth-api/J2;)Lcom/google/android/gms/internal/firebase-auth-api/h3;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/g3;->f:[B

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/g3;->g:[B

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/h3;->c([B[B)[B

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->b([B[B)[B

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    return-object v3

    .line 131
    .line 132
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string v0, "Public key and private key do not match, cannot create HybridDecrypt instance"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v1, "Unknown AEAD ID: "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v1, "Currently unsupported KDF: "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    .line 172
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    const-string v1, "Currently unsupported KEM: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    .line 188
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    .line 190
    const-string v0, "Can\'t use X-Wing as Conscrypt is not available"

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0

    .line 195
    .line 196
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    const-string v0, "Can\'t use X-Wing, as we might be in FIPS mode, Conscrypt is not available, or platform does not support X-Wing."

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    :cond_8
    move-object v5, v3

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->s(Lcom/google/android/gms/internal/firebase-auth-api/E2;)Lcom/google/android/gms/internal/firebase-auth-api/W2;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m(Lcom/google/android/gms/internal/firebase-auth-api/D2;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/F2;->c:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->q(Lcom/google/android/gms/internal/firebase-auth-api/C2;)Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/E2;->g:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v8

    .line 226
    .line 227
    const-string v9, "Unrecognized or not NIST HPKE KEM identifier"

    .line 228
    .line 229
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/E2;->f:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 230
    .line 231
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/E2;->e:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 232
    .line 233
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/E2;->d:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    const/16 v4, 0x20

    .line 238
    goto :goto_1

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v8

    .line 243
    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    const/16 v4, 0x41

    .line 247
    goto :goto_1

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v8

    .line 252
    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    const/16 v4, 0x61

    .line 256
    goto :goto_1

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v4

    .line 261
    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    const/16 v4, 0x85

    .line 265
    .line 266
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v7

    .line 271
    .line 272
    if-nez v7, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v7

    .line 277
    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v7

    .line 283
    .line 284
    if-nez v7, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v2

    .line 289
    .line 290
    if-eqz v2, :cond_c

    .line 291
    goto :goto_2

    .line 292
    .line 293
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 297
    throw p0

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    new-instance v2, LB6/P0;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 310
    .line 311
    const/16 v7, 0x13

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v7, v1, v0}, LB6/P0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/V2;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/H2;->B0()Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/O2;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/O2;->B0()Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 326
    move-result-object v7

    .line 327
    move-object v13, v6

    .line 328
    move v6, v4

    .line 329
    move-object v4, v13

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/V2;-><init>(LB6/P0;Lcom/google/android/gms/internal/firebase-auth-api/W2;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/T2;ILcom/google/android/gms/internal/firebase-auth-api/e;)V

    .line 333
    return-object v1

    .line 334
    .line 335
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 336
    .line 337
    .line 338
    invoke-direct {p0, v9}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/V2;->f:[B

    .line 7
    array-length v2, v0

    .line 8
    .line 9
    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/V2;->e:I

    .line 10
    .line 11
    add-int v6, v2, v3

    .line 12
    array-length v2, v5

    .line 13
    .line 14
    if-lt v2, v6, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/W3;->b([B[B)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    array-length v0, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object v8

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/V2;->a:LB6/P0;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/V2;->b:Lcom/google/android/gms/internal/firebase-auth-api/W2;

    .line 33
    .line 34
    iget-object v7, v1, Lcom/google/android/gms/internal/firebase-auth-api/V2;->c:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 35
    .line 36
    iget-object v12, v1, Lcom/google/android/gms/internal/firebase-auth-api/V2;->d:Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/W2;->k([BLB6/P0;)[B

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/a3;->a:[B

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/W2;->zza()[B

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget-object v10, v7, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v11

    .line 53
    const/4 v14, -0x1

    .line 54
    .line 55
    .line 56
    sparse-switch v11, :sswitch_data_0

    .line 57
    :goto_0
    move v2, v14

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :sswitch_0
    const-string v2, "HmacSha512"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :sswitch_1
    const-string v2, "HmacSha384"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :sswitch_2
    const-string v11, "HmacSha256"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v10

    .line 87
    .line 88
    if-nez v10, :cond_2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    const/4 v2, 0x0

    sget-object v2, Lf0/kODG/bvzlCGKkIwz;->rDjcDUqzV:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    .line 102
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->h:[B

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->g:[B

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->f:[B

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase-auth-api/T2;->zzc()[B

    .line 112
    move-result-object v10

    .line 113
    .line 114
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/a3;->n:[B

    .line 115
    .line 116
    .line 117
    filled-new-array {v11, v4, v2, v10}, [[B

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 122
    move-result-object v2

    .line 123
    .line 124
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/a3;->l:[B

    .line 125
    .line 126
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e:[B

    .line 127
    .line 128
    const-string v11, "psk_id_hash"

    .line 129
    .line 130
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/a3;->o:[B

    .line 131
    .line 132
    sget-object v15, Lcom/google/android/gms/internal/firebase-auth-api/W3;->a:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    filled-new-array {v14, v2, v11, v10}, [[B

    .line 140
    move-result-object v11

    .line 141
    .line 142
    .line 143
    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 144
    move-result-object v11

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v11, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b([B[B)[B

    .line 148
    move-result-object v11

    .line 149
    .line 150
    const-string v13, "info_hash"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 154
    move-result-object v13

    .line 155
    .line 156
    .line 157
    filled-new-array {v14, v2, v13, v3}, [[B

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b([B[B)[B

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    filled-new-array {v9, v11, v3}, [[B

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 174
    move-result-object v3

    .line 175
    .line 176
    const-string v4, "secret"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    filled-new-array {v14, v2, v4, v10}, [[B

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b([B[B)[B

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const-string v4, "key"

    .line 195
    .line 196
    .line 197
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase-auth-api/T2;->zza()I

    .line 198
    move-result v9

    .line 199
    const/4 v10, 0x2

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b(II)[B

    .line 203
    move-result-object v11

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    filled-new-array {v11, v14, v2, v4, v3}, [[B

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v9, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->a(I[B[B)[B

    .line 219
    move-result-object v9

    .line 220
    .line 221
    const-string v4, "base_nonce"

    .line 222
    .line 223
    const/16 v13, 0xc

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->b(II)[B

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    filled-new-array {v10, v14, v2, v4, v3}, [[B

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J([[B)[B

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v13, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->a(I[B[B)[B

    .line 243
    move-result-object v10

    .line 244
    .line 245
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 246
    .line 247
    const/16 v2, 0x60

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/T2;)V

    .line 261
    move-object v3, v9

    .line 262
    .line 263
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/V2;->g:[B

    .line 264
    monitor-enter v7

    .line 265
    .line 266
    :try_start_0
    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Ljava/math/BigInteger;

    .line 269
    .line 270
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->F(Ljava/math/BigInteger;I)[B

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->M([B[B)[B

    .line 283
    move-result-object v4

    .line 284
    .line 285
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Ljava/math/BigInteger;

    .line 288
    .line 289
    iget-object v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v9, Ljava/math/BigInteger;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 295
    move-result v8

    .line 296
    .line 297
    if-gez v8, :cond_3

    .line 298
    .line 299
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Ljava/math/BigInteger;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iput-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit v7

    .line 309
    .line 310
    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    .line 313
    move-object v7, v2

    .line 314
    move-object v2, v0

    .line 315
    .line 316
    .line 317
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/T2;->l([B[B[BI[B)[B

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string v2, "message limit reached"

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0

    .line 330
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    throw v0

    .line 332
    .line 333
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 334
    .line 335
    const-string v2, "Invalid ciphertext (output prefix mismatch)"

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    .line 341
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    const-string v2, "Ciphertext is too short."

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :sswitch_data_0
    .sparse-switch
        0x3aaea10e -> :sswitch_2
        0x3aaea52a -> :sswitch_1
        0x3aaeabd1 -> :sswitch_0
    .end sparse-switch

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
