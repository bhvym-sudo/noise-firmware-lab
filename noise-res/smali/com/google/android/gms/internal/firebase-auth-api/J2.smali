.class public final Lcom/google/android/gms/internal/firebase-auth-api/J2;
.super Lcom/google/android/gms/internal/firebase-auth-api/O2;
.source "SourceFile"


# instance fields
.field public final b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

.field public final c0:Lcom/google/android/gms/internal/firebase-auth-api/e;

.field public final d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

.field public final e0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/F2;Lcom/google/android/gms/internal/firebase-auth-api/e;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->c0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->e0:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static C0(Lcom/google/android/gms/internal/firebase-auth-api/F2;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/J2;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/F2;->d:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->A0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "\'idRequirement\' must be non-null for "

    .line 21
    .line 22
    const-string v0, " variant."

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
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/e;->a:[B

    .line 52
    .line 53
    array-length v3, v3

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v6, "Encoded public key byte length for "

    .line 61
    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " must be %d, not "

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/E2;->f:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 81
    .line 82
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/E2;->e:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 83
    .line 84
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/E2;->d:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 85
    .line 86
    if-ne v2, v7, :cond_5

    .line 87
    .line 88
    const/16 v8, 0x41

    .line 89
    .line 90
    if-ne v3, v8, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_5
    if-ne v2, v6, :cond_7

    .line 112
    .line 113
    const/16 v8, 0x61

    .line 114
    .line 115
    if-ne v3, v8, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    if-ne v2, v5, :cond_9

    .line 137
    .line 138
    const/16 v8, 0x85

    .line 139
    .line 140
    if-ne v3, v8, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_9
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/E2;->g:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 162
    .line 163
    if-ne v2, v8, :cond_b

    .line 164
    .line 165
    const/16 v8, 0x20

    .line 166
    .line 167
    if-ne v3, v8, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_b
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/E2;->h:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 189
    .line 190
    if-ne v2, v8, :cond_16

    .line 191
    .line 192
    const/16 v8, 0x4c0

    .line 193
    .line 194
    if-ne v3, v8, :cond_15

    .line 195
    .line 196
    :goto_2
    if-eq v2, v7, :cond_c

    .line 197
    .line 198
    if-eq v2, v6, :cond_c

    .line 199
    .line 200
    if-ne v2, v5, :cond_f

    .line 201
    .line 202
    :cond_c
    if-ne v2, v7, :cond_d

    .line 203
    .line 204
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a:Ljava/security/spec/ECParameterSpec;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    goto :goto_3

    .line 211
    :cond_d
    if-ne v2, v6, :cond_e

    .line 212
    .line 213
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;->b:Ljava/security/spec/ECParameterSpec;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_3

    .line 220
    :cond_e
    if-ne v2, v5, :cond_14

    .line 221
    .line 222
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;->c:Ljava/security/spec/ECParameterSpec;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/p7;->a:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->b()[B

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->C(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/p7;[B)Ljava/security/spec/ECPoint;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    if-ne v0, v1, :cond_10

    .line 242
    .line 243
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/E3;->a:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_10
    if-eqz p2, :cond_13

    .line 247
    .line 248
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->z0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 249
    .line 250
    if-ne v0, v1, :cond_11

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E3;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_4

    .line 261
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->y0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 262
    .line 263
    if-ne v0, v1, :cond_12

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E3;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 274
    .line 275
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/J2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/F2;Lcom/google/android/gms/internal/firebase-auth-api/e;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string p2, "Unknown HpkeParameters.Variant: "

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string p2, "Unable to determine NIST curve type for "

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 328
    .line 329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string p2, "Unable to validate public key length for "

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0
.end method


# virtual methods
.method public final B0()Lcom/google/android/gms/internal/firebase-auth-api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->d0:Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->e0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/firebase-auth-api/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J2;->b0:Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 2
    .line 3
    return-object v0
.end method
