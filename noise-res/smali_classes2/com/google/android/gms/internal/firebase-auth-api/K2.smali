.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/K2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/T6;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/K2;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b:Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->f:Lcom/google/android/gms/internal/firebase-auth-api/s1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->c(Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->g:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->h:Lcom/google/android/gms/internal/firebase-auth-api/s1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->c(Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->i:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/s2;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La0/c;->f(I)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->a:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->a:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->b:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->c:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->d:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 69
    .line 70
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->e:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 74
    .line 75
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->f:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b:Lcom/google/android/gms/internal/firebase-auth-api/B3;

    .line 81
    .line 82
    new-instance v4, Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b()LA2/l;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/y2;->b:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    .line 92
    .line 93
    iput-object v6, v5, LA2/l;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/x2;->d:Lcom/google/android/gms/internal/firebase-auth-api/x2;

    .line 96
    .line 97
    iput-object v7, v5, LA2/l;->b:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/z2;->c:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 100
    .line 101
    iput-object v8, v5, LA2/l;->c:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/c1;->v0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 104
    .line 105
    iput-object v9, v5, LA2/l;->e:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Lx4/n;->w()V

    .line 113
    .line 114
    const/16 v11, 0x10

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v11}, Lx4/n;->z(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lx4/n;->B()V

    .line 121
    .line 122
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/c1;->W:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 123
    .line 124
    iput-object v12, v10, Lx4/n;->d:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v10}, LA2/l;->H(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LA2/l;->D()Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    const-string v10, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b()LA2/l;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    iput-object v6, v5, LA2/l;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v5, LA2/l;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v8, v5, LA2/l;->c:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/c1;->x0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 153
    .line 154
    iput-object v10, v5, LA2/l;->e:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Lx4/n;->w()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v11}, Lx4/n;->z(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Lx4/n;->B()V

    .line 168
    .line 169
    iput-object v12, v13, Lx4/n;->d:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v13}, LA2/l;->H(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LA2/l;->D()Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b()LA2/l;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    iput-object v6, v5, LA2/l;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v5, LA2/l;->b:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/z2;->b:Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 196
    .line 197
    iput-object v13, v5, LA2/l;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v5, LA2/l;->e:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Lx4/n;->w()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v11}, Lx4/n;->z(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lx4/n;->B()V

    .line 213
    .line 214
    iput-object v12, v14, Lx4/n;->d:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v14}, LA2/l;->H(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, LA2/l;->D()Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    const-string v14, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b()LA2/l;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    iput-object v6, v5, LA2/l;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v7, v5, LA2/l;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v13, v5, LA2/l;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v10, v5, LA2/l;->e:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 246
    move-result-object v14

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Lx4/n;->w()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v11}, Lx4/n;->z(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lx4/n;->B()V

    .line 256
    .line 257
    iput-object v12, v14, Lx4/n;->d:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 261
    move-result-object v14

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v14}, LA2/l;->H(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, LA2/l;->D()Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    const-string v14, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b()LA2/l;

    .line 277
    move-result-object v5

    .line 278
    .line 279
    iput-object v6, v5, LA2/l;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v7, v5, LA2/l;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v13, v5, LA2/l;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v5, LA2/l;->e:Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 289
    move-result-object v14

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Lx4/n;->w()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v14, v11}, Lx4/n;->z(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14}, Lx4/n;->B()V

    .line 299
    .line 300
    iput-object v12, v14, Lx4/n;->d:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v12}, LA2/l;->H(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, LA2/l;->D()Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    const-string v12, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b()LA2/l;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    iput-object v6, v5, LA2/l;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v7, v5, LA2/l;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v5, LA2/l;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v9, v5, LA2/l;->e:Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b()LA2/l;

    .line 332
    move-result-object v12

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v11}, LA2/l;->G(I)V

    .line 336
    .line 337
    const/16 v14, 0x20

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v14}, LA2/l;->I(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v11}, LA2/l;->O(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v11}, LA2/l;->L(I)V

    .line 347
    .line 348
    sget-object v15, Lcom/google/android/gms/internal/firebase-auth-api/c1;->O:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 349
    .line 350
    iput-object v15, v12, LA2/l;->e:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c1;->L:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 353
    .line 354
    iput-object v1, v12, LA2/l;->f:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, LA2/l;->C()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 358
    move-result-object v12

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v12}, LA2/l;->H(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, LA2/l;->D()Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    const-string v12, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b()LA2/l;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    iput-object v6, v5, LA2/l;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v7, v5, LA2/l;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v8, v5, LA2/l;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v10, v5, LA2/l;->e:Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b()LA2/l;

    .line 386
    move-result-object v8

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v11}, LA2/l;->G(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v14}, LA2/l;->I(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v11}, LA2/l;->O(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v11}, LA2/l;->L(I)V

    .line 399
    .line 400
    iput-object v15, v8, LA2/l;->e:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v1, v8, LA2/l;->f:Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, LA2/l;->C()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v8}, LA2/l;->H(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, LA2/l;->D()Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    const-string v8, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b()LA2/l;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    iput-object v6, v5, LA2/l;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v7, v5, LA2/l;->b:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v13, v5, LA2/l;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v9, v5, LA2/l;->e:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b()LA2/l;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v11}, LA2/l;->G(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v14}, LA2/l;->I(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v11}, LA2/l;->O(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v11}, LA2/l;->L(I)V

    .line 447
    .line 448
    iput-object v15, v8, LA2/l;->e:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v1, v8, LA2/l;->f:Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, LA2/l;->C()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 454
    move-result-object v8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v8}, LA2/l;->H(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, LA2/l;->D()Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    const-string v8, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b()LA2/l;

    .line 470
    move-result-object v5

    .line 471
    .line 472
    iput-object v6, v5, LA2/l;->a:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v7, v5, LA2/l;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v13, v5, LA2/l;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v10, v5, LA2/l;->e:Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b()LA2/l;

    .line 482
    move-result-object v6

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v11}, LA2/l;->G(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v14}, LA2/l;->I(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v11}, LA2/l;->O(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v11}, LA2/l;->L(I)V

    .line 495
    .line 496
    iput-object v15, v6, LA2/l;->e:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v1, v6, LA2/l;->f:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, LA2/l;->C()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v1}, LA2/l;->H(Lcom/google/android/gms/internal/firebase-auth-api/j1;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, LA2/l;->D()Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    const-string v5, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 518
    move-result-object v1

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b(Ljava/util/Map;)V

    .line 522
    .line 523
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 527
    .line 528
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w2;->b:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 532
    .line 533
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/z3;

    .line 534
    .line 535
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/w2;->e:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 536
    .line 537
    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 541
    .line 542
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 543
    .line 544
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/w2;->c:Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 545
    const/4 v6, 0x1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c(Lcom/google/android/gms/internal/firebase-auth-api/t3;Z)V

    .line 549
    .line 550
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/w2;->d:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 551
    const/4 v7, 0x0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c(Lcom/google/android/gms/internal/firebase-auth-api/t3;Z)V

    .line 555
    .line 556
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 557
    .line 558
    .line 559
    invoke-static {v6}, La0/c;->f(I)Z

    .line 560
    move-result v5

    .line 561
    .line 562
    if-eqz v5, :cond_1

    .line 563
    .line 564
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 568
    .line 569
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I2;->b:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 573
    .line 574
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I2;->c:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 578
    .line 579
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I2;->d:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 583
    .line 584
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I2;->e:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 588
    .line 589
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/I2;->f:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 593
    .line 594
    new-instance v2, Ljava/util/HashMap;

    .line 595
    .line 596
    .line 597
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 601
    move-result-object v5

    .line 602
    .line 603
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/c1;->y0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 604
    .line 605
    iput-object v6, v5, LS8/b;->d:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/E2;->g:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 608
    .line 609
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 610
    .line 611
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/D2;->d:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 612
    .line 613
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 614
    .line 615
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/C2;->d:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 616
    .line 617
    iput-object v10, v5, LS8/b;->c:Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 621
    move-result-object v5

    .line 622
    .line 623
    const-string v11, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 630
    move-result-object v5

    .line 631
    .line 632
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/c1;->A0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 633
    .line 634
    iput-object v11, v5, LS8/b;->d:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v10, v5, LS8/b;->c:Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    const-string v12, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 653
    move-result-object v5

    .line 654
    .line 655
    iput-object v6, v5, LS8/b;->d:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 658
    .line 659
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 660
    .line 661
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/C2;->e:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 662
    .line 663
    iput-object v12, v5, LS8/b;->c:Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 667
    move-result-object v5

    .line 668
    .line 669
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 676
    move-result-object v5

    .line 677
    .line 678
    iput-object v11, v5, LS8/b;->d:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v12, v5, LS8/b;->c:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    const-string v13, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 697
    move-result-object v5

    .line 698
    .line 699
    iput-object v6, v5, LS8/b;->d:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 704
    .line 705
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/C2;->f:Lcom/google/android/gms/internal/firebase-auth-api/C2;

    .line 706
    .line 707
    iput-object v13, v5, LS8/b;->c:Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 711
    move-result-object v5

    .line 712
    .line 713
    const-string v14, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 720
    move-result-object v5

    .line 721
    .line 722
    iput-object v11, v5, LS8/b;->d:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 725
    .line 726
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v13, v5, LS8/b;->c:Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 732
    move-result-object v5

    .line 733
    .line 734
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 741
    move-result-object v5

    .line 742
    .line 743
    iput-object v6, v5, LS8/b;->d:Ljava/lang/Object;

    .line 744
    .line 745
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/E2;->d:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 746
    .line 747
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v10, v5, LS8/b;->c:Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 755
    move-result-object v5

    .line 756
    .line 757
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 764
    move-result-object v5

    .line 765
    .line 766
    iput-object v11, v5, LS8/b;->d:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v10, v5, LS8/b;->c:Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 776
    move-result-object v5

    .line 777
    .line 778
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 785
    move-result-object v5

    .line 786
    .line 787
    iput-object v6, v5, LS8/b;->d:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 790
    .line 791
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 792
    .line 793
    iput-object v12, v5, LS8/b;->c:Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 797
    move-result-object v5

    .line 798
    .line 799
    const-string v13, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 806
    move-result-object v5

    .line 807
    .line 808
    iput-object v11, v5, LS8/b;->d:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v12, v5, LS8/b;->c:Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 818
    move-result-object v5

    .line 819
    .line 820
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 827
    move-result-object v5

    .line 828
    .line 829
    iput-object v6, v5, LS8/b;->d:Ljava/lang/Object;

    .line 830
    .line 831
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/E2;->e:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 832
    .line 833
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 834
    .line 835
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/D2;->e:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 836
    .line 837
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v10, v5, LS8/b;->c:Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 843
    move-result-object v5

    .line 844
    .line 845
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 852
    move-result-object v5

    .line 853
    .line 854
    iput-object v11, v5, LS8/b;->d:Ljava/lang/Object;

    .line 855
    .line 856
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 857
    .line 858
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v10, v5, LS8/b;->c:Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 864
    move-result-object v5

    .line 865
    .line 866
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 873
    move-result-object v5

    .line 874
    .line 875
    iput-object v6, v5, LS8/b;->d:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 880
    .line 881
    iput-object v12, v5, LS8/b;->c:Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 885
    move-result-object v5

    .line 886
    .line 887
    const-string v13, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 894
    move-result-object v5

    .line 895
    .line 896
    iput-object v11, v5, LS8/b;->d:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v12, v5, LS8/b;->c:Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 906
    move-result-object v5

    .line 907
    .line 908
    const/4 v8, 0x0

    sget-object v8, Lo5/kYV/sorpi;->XWqnPHEoQNV:Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 915
    move-result-object v5

    .line 916
    .line 917
    iput-object v6, v5, LS8/b;->d:Ljava/lang/Object;

    .line 918
    .line 919
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/E2;->f:Lcom/google/android/gms/internal/firebase-auth-api/E2;

    .line 920
    .line 921
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 922
    .line 923
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/D2;->f:Lcom/google/android/gms/internal/firebase-auth-api/D2;

    .line 924
    .line 925
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v10, v5, LS8/b;->c:Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 931
    move-result-object v5

    .line 932
    .line 933
    const-string v13, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 940
    move-result-object v5

    .line 941
    .line 942
    iput-object v11, v5, LS8/b;->d:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v10, v5, LS8/b;->c:Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 952
    move-result-object v5

    .line 953
    .line 954
    const-string v10, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 961
    move-result-object v5

    .line 962
    .line 963
    iput-object v6, v5, LS8/b;->d:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 966
    .line 967
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 968
    .line 969
    iput-object v12, v5, LS8/b;->c:Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 973
    move-result-object v5

    .line 974
    .line 975
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/F2;->b()LS8/b;

    .line 982
    move-result-object v5

    .line 983
    .line 984
    iput-object v11, v5, LS8/b;->d:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v8, v5, LS8/b;->a:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v9, v5, LS8/b;->b:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v12, v5, LS8/b;->c:Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5}, LS8/b;->s()Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 994
    move-result-object v5

    .line 995
    .line 996
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1003
    move-result-object v2

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b(Ljava/util/Map;)V

    .line 1007
    .line 1008
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 1012
    .line 1013
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->b:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 1017
    .line 1018
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 1019
    .line 1020
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/F2;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 1024
    .line 1025
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->c:Lcom/google/android/gms/internal/firebase-auth-api/w3;

    .line 1026
    const/4 v6, 0x1

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c(Lcom/google/android/gms/internal/firebase-auth-api/t3;Z)V

    .line 1030
    .line 1031
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->d:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c(Lcom/google/android/gms/internal/firebase-auth-api/t3;Z)V

    .line 1035
    return-void

    .line 1036
    .line 1037
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1038
    .line 1039
    const-string v1, "Registering HPKE Hybrid Encryption is not supported in FIPS mode"

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1043
    throw v0

    .line 1044
    .line 1045
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1046
    .line 1047
    const-string v1, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    .line 1048
    .line 1049
    .line 1050
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1051
    throw v0
.end method
