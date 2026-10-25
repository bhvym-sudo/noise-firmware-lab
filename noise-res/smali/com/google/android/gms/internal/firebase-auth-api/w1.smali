.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/j1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e1;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/w1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/c4;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/c4;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->h()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Y3;

    .line 43
    .line 44
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y3;->a:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->f()Lcom/google/android/gms/internal/firebase-auth-api/V3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "AesCmacKey size wrong, must be 32 bytes"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y3;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y3;->a:Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 85
    .line 86
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/o3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 113
    .line 114
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/t3;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k1;->e:Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e(Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->a(Lcom/google/android/gms/internal/firebase-auth-api/S2;)Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/z3;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->a(Lcom/google/android/gms/internal/firebase-auth-api/j1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/n1;->d:Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/C3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/U3;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U3;->a(Lcom/google/android/gms/internal/firebase-auth-api/e1;)LAb/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->s()Lcom/google/android/gms/internal/firebase-auth-api/q6;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, v0, LAb/a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 160
    .line 161
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 162
    .line 163
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->v(Lcom/google/android/gms/internal/firebase-auth-api/r6;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, LAb/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 174
    .line 175
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 176
    .line 177
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->u(Lcom/google/android/gms/internal/firebase-auth-api/r6;Lcom/google/android/gms/internal/firebase-auth-api/c0;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, LAb/a;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a(Lcom/google/android/gms/internal/firebase-auth-api/c1;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->g()V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/q0;->b:Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 192
    .line 193
    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 194
    .line 195
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->t(Lcom/google/android/gms/internal/firebase-auth-api/r6;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/q0;->e()Lcom/google/android/gms/internal/firebase-auth-api/s0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r6;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->z()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->y()Lcom/google/android/gms/internal/firebase-auth-api/c0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r6;->w()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 223
    .line 224
    invoke-static {v1, v3, v0, p1, p2}, LAb/a;->O(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/c0;Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/k1;Ljava/lang/Integer;)LAb/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    .line 229
    .line 230
    invoke-direct {p2, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v3;-><init>(LAb/a;Lcom/google/android/gms/internal/firebase-auth-api/n1;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string p2, "Creating new keys is not allowed."

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 243
    .line 244
    const-string v0, "XWING"

    .line 245
    .line 246
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/F2;->a:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 247
    .line 248
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/E2;->g:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    const/4 v5, 0x3

    .line 255
    if-eqz v3, :cond_2

    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->D()[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->G([B)[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/E2;->d:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/E2;->f:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 287
    .line 288
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/E2;->e:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 289
    .line 290
    if-nez v6, :cond_7

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_7

    .line 297
    .line 298
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_3

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/E2;->h:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_6

    .line 312
    .line 313
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->A()Ljava/security/Provider;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_5

    .line 318
    .line 319
    :try_start_0
    invoke-static {v0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/X2;

    .line 336
    .line 337
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-nez p1, :cond_4

    .line 342
    .line 343
    throw v4

    .line 344
    :catch_0
    move-exception p1

    .line 345
    goto :goto_0

    .line 346
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 353
    .line 354
    const-string v0, "Can\'t generate X-Wing key"

    .line 355
    .line 356
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw p2

    .line 360
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 361
    .line 362
    const-string p2, "Can\'t generate X-Wing key as Conscrypt is not available"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 369
    .line 370
    const-string p2, "Unknown KEM ID"

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_7
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;->a:[B

    .line 377
    .line 378
    if-ne v1, v3, :cond_8

    .line 379
    .line 380
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->a:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_8
    if-ne v1, v8, :cond_9

    .line 384
    .line 385
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->b:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_9
    if-ne v1, v7, :cond_10

    .line 389
    .line 390
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q7;->c:Lcom/google/android/gms/internal/firebase-auth-api/q7;

    .line 391
    .line 392
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->B(Lcom/google/android/gms/internal/firebase-auth-api/q7;)Ljava/security/spec/ECParameterSpec;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->z(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/security/interfaces/ECPublicKey;

    .line 405
    .line 406
    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->B(Lcom/google/android/gms/internal/firebase-auth-api/q7;)Ljava/security/spec/ECParameterSpec;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l3;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->e(Ljava/security/spec/EllipticCurve;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/p7;->a:Lcom/google/android/gms/internal/firebase-auth-api/p7;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/4 v8, 0x1

    .line 432
    const/4 v9, 0x0

    .line 433
    if-eqz v7, :cond_f

    .line 434
    .line 435
    if-eq v7, v8, :cond_d

    .line 436
    .line 437
    if-ne v7, v2, :cond_c

    .line 438
    .line 439
    mul-int/lit8 v2, v0, 0x2

    .line 440
    .line 441
    new-array v6, v2, [B

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->E(Ljava/math/BigInteger;)[B

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    array-length v8, v7

    .line 452
    if-le v8, v0, :cond_a

    .line 453
    .line 454
    array-length v8, v7

    .line 455
    sub-int/2addr v8, v0

    .line 456
    array-length v10, v7

    .line 457
    invoke-static {v7, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    :cond_a
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->E(Ljava/math/BigInteger;)[B

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    array-length v8, v4

    .line 470
    if-le v8, v0, :cond_b

    .line 471
    .line 472
    array-length v8, v4

    .line 473
    sub-int/2addr v8, v0

    .line 474
    array-length v10, v4

    .line 475
    invoke-static {v4, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    :cond_b
    array-length v8, v4

    .line 480
    sub-int/2addr v2, v8

    .line 481
    array-length v8, v4

    .line 482
    invoke-static {v4, v9, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    array-length v2, v7

    .line 486
    sub-int/2addr v0, v2

    .line 487
    array-length v2, v7

    .line 488
    invoke-static {v7, v9, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    const-string v0, "invalid format:"

    .line 499
    .line 500
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_d
    add-int/2addr v0, v8

    .line 509
    new-array v6, v0, [B

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->E(Ljava/math/BigInteger;)[B

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    array-length v8, v7

    .line 520
    sub-int/2addr v0, v8

    .line 521
    array-length v8, v7

    .line 522
    invoke-static {v7, v9, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->testBit(I)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_e

    .line 534
    .line 535
    move v2, v5

    .line 536
    :cond_e
    int-to-byte v0, v2

    .line 537
    aput-byte v0, v6, v9

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_f
    mul-int/lit8 v2, v0, 0x2

    .line 541
    .line 542
    add-int/2addr v2, v8

    .line 543
    new-array v6, v2, [B

    .line 544
    .line 545
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->E(Ljava/math/BigInteger;)[B

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->E(Ljava/math/BigInteger;)[B

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    array-length v10, v4

    .line 562
    sub-int/2addr v2, v10

    .line 563
    array-length v10, v4

    .line 564
    invoke-static {v4, v9, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    .line 566
    .line 567
    add-int/2addr v0, v8

    .line 568
    array-length v2, v7

    .line 569
    sub-int/2addr v0, v2

    .line 570
    array-length v2, v7

    .line 571
    invoke-static {v7, v9, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x4

    .line 575
    aput-byte v0, v6, v9

    .line 576
    .line 577
    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/a3;->c(Lcom/google/android/gms/internal/firebase-auth-api/E2;)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->F(Ljava/math/BigInteger;I)[B

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 600
    .line 601
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/e;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    move-object v1, v2

    .line 609
    :goto_4
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/J2;->C0(Lcom/google/android/gms/internal/firebase-auth-api/F2;Lcom/google/android/gms/internal/firebase-auth-api/e;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/J2;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H2;->C0(Lcom/google/android/gms/internal/firebase-auth-api/J2;Lcom/google/android/gms/internal/firebase-auth-api/f3;)Lcom/google/android/gms/internal/firebase-auth-api/H2;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    return-object p1

    .line 618
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 619
    .line 620
    const-string p2, "Unrecognized NIST HPKE KEM identifier"

    .line 621
    .line 622
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw p1

    .line 626
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 627
    .line 628
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/A2;->a:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 629
    .line 630
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y2;->b:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 631
    .line 632
    if-ne v0, v1, :cond_11

    .line 633
    .line 634
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->a:Ljava/security/spec/ECParameterSpec;

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y2;->c:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 638
    .line 639
    if-ne v0, v1, :cond_12

    .line 640
    .line 641
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->b:Ljava/security/spec/ECParameterSpec;

    .line 642
    .line 643
    goto :goto_5

    .line 644
    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/y2;->d:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 645
    .line 646
    if-ne v0, v1, :cond_13

    .line 647
    .line 648
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/l3;->c:Ljava/security/spec/ECParameterSpec;

    .line 649
    .line 650
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x3;->z(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/G2;->E0(Lcom/google/android/gms/internal/firebase-auth-api/A2;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/G2;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 679
    .line 680
    invoke-direct {v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/B2;->E0(Lcom/google/android/gms/internal/firebase-auth-api/G2;Lcom/google/android/gms/internal/firebase-auth-api/f3;)Lcom/google/android/gms/internal/firebase-auth-api/B2;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    return-object p1

    .line 688
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    const-string v0, "Unsupported curve type: "

    .line 695
    .line 696
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw p1

    .line 704
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    .line 705
    .line 706
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q2;->a(Lcom/google/android/gms/internal/firebase-auth-api/r2;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 710
    .line 711
    const/16 v1, 0xa

    .line 712
    .line 713
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 714
    .line 715
    .line 716
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 717
    .line 718
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 719
    .line 720
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 721
    .line 722
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/r2;->a:I

    .line 723
    .line 724
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d()Lcom/google/android/gms/internal/firebase-auth-api/p2;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    return-object p1

    .line 735
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    .line 736
    .line 737
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 738
    .line 739
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/W1;->C0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/W1;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 749
    .line 750
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->C0(Lcom/google/android/gms/internal/firebase-auth-api/V1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/U1;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    return-object p1

    .line 759
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    .line 760
    .line 761
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/R1;->C0(Lcom/google/android/gms/internal/firebase-auth-api/Q1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/R1;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    return-object p1

    .line 766
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    .line 767
    .line 768
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/P1;->C0(Lcom/google/android/gms/internal/firebase-auth-api/O1;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/P1;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    return-object p1

    .line 773
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 774
    .line 775
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/K1;->a:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 776
    .line 777
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->C0(Lcom/google/android/gms/internal/firebase-auth-api/c1;Lcom/google/android/gms/internal/firebase-auth-api/f3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/I1;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    return-object p1

    .line 786
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 787
    .line 788
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 789
    .line 790
    const/16 v1, 0x9

    .line 791
    .line 792
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 793
    .line 794
    .line 795
    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 798
    .line 799
    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 800
    .line 801
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/H1;->a:I

    .line 802
    .line 803
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c()Lcom/google/android/gms/internal/firebase-auth-api/F1;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    return-object p1

    .line 814
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 815
    .line 816
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;->a:I

    .line 817
    .line 818
    if-eq v0, v1, :cond_14

    .line 819
    .line 820
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 821
    .line 822
    const/16 v2, 0x8

    .line 823
    .line 824
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 825
    .line 826
    .line 827
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 832
    .line 833
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b()Lcom/google/android/gms/internal/firebase-auth-api/C1;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    return-object p1

    .line 844
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 845
    .line 846
    const-string p2, "192 bit AES GCM Parameters are not valid"

    .line 847
    .line 848
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    throw p1

    .line 852
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 853
    .line 854
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B1;->a:I

    .line 855
    .line 856
    if-eq v0, v1, :cond_15

    .line 857
    .line 858
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    .line 859
    .line 860
    const/4 v2, 0x7

    .line 861
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(I)V

    .line 862
    .line 863
    .line 864
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->b:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/S2;->c:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->a()Lcom/google/android/gms/internal/firebase-auth-api/z1;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    return-object p1

    .line 881
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 882
    .line 883
    const-string p2, "192 bit AES EAX Parameters are not valid"

    .line 884
    .line 885
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw p1

    .line 889
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 890
    .line 891
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;->a:I

    .line 892
    .line 893
    const/16 v1, 0x10

    .line 894
    .line 895
    if-eq v0, v1, :cond_17

    .line 896
    .line 897
    if-ne v0, v3, :cond_16

    .line 898
    .line 899
    goto :goto_6

    .line 900
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 901
    .line 902
    const-string p2, "AES key size must be 16 or 32 bytes"

    .line 903
    .line 904
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw p1

    .line 908
    :cond_17
    :goto_6
    new-instance v1, LS8/b;

    .line 909
    .line 910
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 911
    .line 912
    .line 913
    iput-object v4, v1, LS8/b;->b:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v4, v1, LS8/b;->c:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object p1, v1, LS8/b;->a:Ljava/lang/Object;

    .line 918
    .line 919
    iput-object p2, v1, LS8/b;->d:Ljava/lang/Object;

    .line 920
    .line 921
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 922
    .line 923
    .line 924
    move-result-object p2

    .line 925
    iput-object p2, v1, LS8/b;->b:Ljava/lang/Object;

    .line 926
    .line 927
    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b:I

    .line 928
    .line 929
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/f3;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    iput-object p1, v1, LS8/b;->c:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-virtual {v1}, LS8/b;->r()Lcom/google/android/gms/internal/firebase-auth-api/u1;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    return-object p1

    .line 940
    nop

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
