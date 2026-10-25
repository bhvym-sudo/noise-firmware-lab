.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/p1;
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
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p1;->a()V
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
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b:Lcom/google/android/gms/internal/firebase-auth-api/D3;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->b:Lcom/google/android/gms/internal/firebase-auth-api/s1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->c(Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s1;->c:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a()V

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/v1;->e:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La0/c;->b(I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/C3;->b:Lcom/google/android/gms/internal/firebase-auth-api/C3;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e1;->F:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e1;->G:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 36
    .line 37
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e1;->H:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/e1;->I:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/v1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b:Lcom/google/android/gms/internal/firebase-auth-api/B3;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 60
    .line 61
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/T1;->e:Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b()LA2/l;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, LA2/l;->G(I)V

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7}, LA2/l;->I(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, LA2/l;->O(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, LA2/l;->L(I)V

    .line 85
    .line 86
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/c1;->O:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 87
    .line 88
    iput-object v8, v5, LA2/l;->e:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/c1;->L:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 91
    .line 92
    iput-object v9, v5, LA2/l;->f:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LA2/l;->C()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    const-string v10, "AES128_CTR_HMAC_SHA256_RAW"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 104
    .line 105
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/T1;->f:Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->b()LA2/l;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, LA2/l;->G(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, LA2/l;->I(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, LA2/l;->O(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, LA2/l;->L(I)V

    .line 125
    .line 126
    iput-object v8, v5, LA2/l;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v9, v5, LA2/l;->f:Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LA2/l;->C()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b(Ljava/util/Map;)V

    .line 145
    .line 146
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/A3;->b:Lcom/google/android/gms/internal/firebase-auth-api/A3;

    .line 147
    .line 148
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/v1;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 149
    .line 150
    const-class v8, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/internal/firebase-auth-api/A3;->a(Lcom/google/android/gms/internal/firebase-auth-api/x1;Ljava/lang/Class;)V

    .line 154
    .line 155
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b:Lcom/google/android/gms/internal/firebase-auth-api/z3;

    .line 156
    .line 157
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 161
    .line 162
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:Lcom/google/android/gms/internal/firebase-auth-api/o3;

    .line 163
    .line 164
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/v1;->b:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 165
    const/4 v10, 0x1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v9, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->b(Lcom/google/android/gms/internal/firebase-auth-api/t3;IZ)V

    .line 169
    .line 170
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/D1;->e:I

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, La0/c;->b(I)Z

    .line 174
    move-result v9

    .line 175
    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/e1;->J:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 182
    .line 183
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/e1;->K:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 187
    .line 188
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/e1;->L:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 192
    .line 193
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/e1;->M:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 197
    .line 198
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/D1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 202
    .line 203
    new-instance v9, Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    const-string v11, "AES128_GCM"

    .line 209
    .line 210
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/T1;->a:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Lx4/n;->w()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v6}, Lx4/n;->z(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lx4/n;->B()V

    .line 227
    .line 228
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/c1;->W:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 229
    .line 230
    iput-object v12, v11, Lx4/n;->d:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    const-string v13, "AES128_GCM_RAW"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    const-string v11, "AES256_GCM"

    .line 242
    .line 243
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/T1;->b:Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->b()Lx4/n;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Lx4/n;->w()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v7}, Lx4/n;->z(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Lx4/n;->B()V

    .line 260
    .line 261
    iput-object v12, v11, Lx4/n;->d:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lx4/n;->s()Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    const-string v12, "AES256_GCM_RAW"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b(Ljava/util/Map;)V

    .line 278
    .line 279
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/D1;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 280
    .line 281
    const-class v11, Lcom/google/android/gms/internal/firebase-auth-api/E1;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/A3;->a(Lcom/google/android/gms/internal/firebase-auth-api/x1;Ljava/lang/Class;)V

    .line 285
    .line 286
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/D1;->d:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 290
    .line 291
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/D1;->b:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v9, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->b(Lcom/google/android/gms/internal/firebase-auth-api/t3;IZ)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o2;->a()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_0

    .line 301
    return-void

    .line 302
    .line 303
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/A1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, La0/c;->f(I)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->i:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 315
    .line 316
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->j:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 320
    .line 321
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->k:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 325
    .line 326
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->l:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 330
    .line 331
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/A1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 335
    .line 336
    new-instance v1, Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    const-string v9, "AES128_EAX"

    .line 342
    .line 343
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/T1;->c:Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B1;->b()Lx4/i;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v6}, Lx4/i;->h(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v6}, Lx4/i;->j(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9}, Lx4/i;->l()V

    .line 360
    .line 361
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/c1;->T:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 362
    .line 363
    iput-object v11, v9, Lx4/i;->d:Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lx4/i;->g()Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 367
    move-result-object v9

    .line 368
    .line 369
    const-string v12, "AES128_EAX_RAW"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    const-string v9, "AES256_EAX"

    .line 375
    .line 376
    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/T1;->d:Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B1;->b()Lx4/i;

    .line 383
    move-result-object v9

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v6}, Lx4/i;->h(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v7}, Lx4/i;->j(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lx4/i;->l()V

    .line 393
    .line 394
    iput-object v11, v9, Lx4/i;->d:Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Lx4/i;->g()Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    const-string v11, "AES256_EAX_RAW"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b(Ljava/util/Map;)V

    .line 411
    .line 412
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/A1;->c:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 413
    .line 414
    const-class v9, Lcom/google/android/gms/internal/firebase-auth-api/B1;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 418
    .line 419
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/A1;->b:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c(Lcom/google/android/gms/internal/firebase-auth-api/t3;Z)V

    .line 423
    .line 424
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/G1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 425
    .line 426
    .line 427
    invoke-static {v10}, La0/c;->f(I)Z

    .line 428
    move-result v1

    .line 429
    .line 430
    if-eqz v1, :cond_5

    .line 431
    .line 432
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->m:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 436
    .line 437
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->n:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 441
    .line 442
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->o:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 446
    .line 447
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->p:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 451
    .line 452
    new-instance v1, Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b()Lx4/l;

    .line 459
    move-result-object v9

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v6}, Lx4/l;->z(I)V

    .line 463
    .line 464
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/c1;->X:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 465
    .line 466
    iput-object v11, v9, Lx4/l;->c:Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Lx4/l;->v()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 470
    move-result-object v9

    .line 471
    .line 472
    const-string v12, "AES128_GCM_SIV"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b()Lx4/l;

    .line 479
    move-result-object v9

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v6}, Lx4/l;->z(I)V

    .line 483
    .line 484
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/c1;->Z:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 485
    .line 486
    iput-object v6, v9, Lx4/l;->c:Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9}, Lx4/l;->v()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 490
    move-result-object v9

    .line 491
    .line 492
    const-string v12, "AES128_GCM_SIV_RAW"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b()Lx4/l;

    .line 499
    move-result-object v9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v7}, Lx4/l;->z(I)V

    .line 503
    .line 504
    iput-object v11, v9, Lx4/l;->c:Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Lx4/l;->v()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 508
    move-result-object v9

    .line 509
    .line 510
    const-string v11, "AES256_GCM_SIV"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/H1;->b()Lx4/l;

    .line 517
    move-result-object v9

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v7}, Lx4/l;->z(I)V

    .line 521
    .line 522
    iput-object v6, v9, Lx4/l;->c:Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Lx4/l;->v()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 526
    move-result-object v6

    .line 527
    .line 528
    const-string v7, "AES256_GCM_SIV_RAW"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b(Ljava/util/Map;)V

    .line 539
    .line 540
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/G1;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 541
    .line 542
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/H1;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/A3;->a(Lcom/google/android/gms/internal/firebase-auth-api/x1;Ljava/lang/Class;)V

    .line 546
    .line 547
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/G1;->b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 551
    .line 552
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/G1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 556
    .line 557
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/G1;->d:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c(Lcom/google/android/gms/internal/firebase-auth-api/t3;Z)V

    .line 561
    .line 562
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/J1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 563
    .line 564
    .line 565
    invoke-static {v10}, La0/c;->f(I)Z

    .line 566
    move-result v1

    .line 567
    .line 568
    if-eqz v1, :cond_4

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->N:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 574
    .line 575
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->O:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 579
    .line 580
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->P:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 584
    .line 585
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->Q:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 589
    .line 590
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/J1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 594
    .line 595
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/J1;->b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 596
    .line 597
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 601
    .line 602
    new-instance v1, Ljava/util/HashMap;

    .line 603
    .line 604
    .line 605
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 606
    .line 607
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/c1;->a0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 608
    .line 609
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 610
    .line 611
    .line 612
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/K1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 613
    .line 614
    const-string v6, "CHACHA20_POLY1305"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/c1;->c0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 620
    .line 621
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    .line 622
    .line 623
    .line 624
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/K1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 625
    .line 626
    const-string v6, "CHACHA20_POLY1305_RAW"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 633
    move-result-object v1

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b(Ljava/util/Map;)V

    .line 637
    .line 638
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/J1;->c:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c(Lcom/google/android/gms/internal/firebase-auth-api/t3;Z)V

    .line 642
    .line 643
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 644
    .line 645
    .line 646
    invoke-static {v10}, La0/c;->f(I)Z

    .line 647
    move-result v1

    .line 648
    .line 649
    if-eqz v1, :cond_3

    .line 650
    .line 651
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->c:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 655
    .line 656
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->d:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 660
    .line 661
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->e:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 665
    .line 666
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->f:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 670
    .line 671
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 675
    .line 676
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L1;->c:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 677
    .line 678
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 682
    .line 683
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/L1;->b:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c(Lcom/google/android/gms/internal/firebase-auth-api/t3;Z)V

    .line 687
    .line 688
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M1;->a:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 689
    .line 690
    .line 691
    invoke-static {v10}, La0/c;->f(I)Z

    .line 692
    move-result v1

    .line 693
    .line 694
    if-eqz v1, :cond_2

    .line 695
    .line 696
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->c:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 700
    .line 701
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->d:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 705
    .line 706
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->e:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 710
    .line 711
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->f:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 715
    .line 716
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M1;->b:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 717
    .line 718
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 722
    .line 723
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M1;->c:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 727
    .line 728
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/M1;->a:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c(Lcom/google/android/gms/internal/firebase-auth-api/t3;Z)V

    .line 732
    .line 733
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 734
    .line 735
    .line 736
    invoke-static {v10}, La0/c;->f(I)Z

    .line 737
    move-result v1

    .line 738
    .line 739
    if-eqz v1, :cond_1

    .line 740
    .line 741
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->R:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 745
    .line 746
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->S:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 750
    .line 751
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->T:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 755
    .line 756
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;->U:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 760
    .line 761
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 765
    .line 766
    new-instance v1, Ljava/util/HashMap;

    .line 767
    .line 768
    .line 769
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 770
    .line 771
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/c1;->p0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 772
    .line 773
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    .line 774
    .line 775
    .line 776
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Y1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 777
    .line 778
    const-string v6, "XCHACHA20_POLY1305"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/c1;->r0:Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 784
    .line 785
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    .line 786
    .line 787
    .line 788
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/Y1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/c1;)V

    .line 789
    .line 790
    const-string v6, "XCHACHA20_POLY1305_RAW"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 797
    move-result-object v1

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b(Ljava/util/Map;)V

    .line 801
    .line 802
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/X1;->d:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 803
    .line 804
    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 808
    .line 809
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/X1;->c:Lcom/google/android/gms/internal/firebase-auth-api/x1;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/A3;->a(Lcom/google/android/gms/internal/firebase-auth-api/x1;Ljava/lang/Class;)V

    .line 813
    .line 814
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/X1;->b:Lcom/google/android/gms/internal/firebase-auth-api/t3;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/o3;->c(Lcom/google/android/gms/internal/firebase-auth-api/t3;Z)V

    .line 818
    .line 819
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->q:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->f(Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    .line 823
    .line 824
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->r:Lcom/google/android/gms/internal/firebase-auth-api/F3;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->e(Lcom/google/android/gms/internal/firebase-auth-api/F3;)V

    .line 828
    .line 829
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->s:Lcom/google/android/gms/internal/firebase-auth-api/s3;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->d(Lcom/google/android/gms/internal/firebase-auth-api/s3;)V

    .line 833
    .line 834
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->t:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C3;->c(Lcom/google/android/gms/internal/firebase-auth-api/q3;)V

    .line 838
    .line 839
    new-instance v1, Ljava/util/HashMap;

    .line 840
    .line 841
    .line 842
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 843
    .line 844
    const/4 v2, 0x0

    sget-object v2, Lz1/fH/qTltuUKrEYqzE;->YZyrNQ:Ljava/lang/String;

    .line 845
    .line 846
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/T1;->g:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 852
    .line 853
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/T1;->h:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 859
    .line 860
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/T1;->i:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 866
    .line 867
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/T1;->j:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 874
    move-result-object v1

    .line 875
    .line 876
    .line 877
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/B3;->b(Ljava/util/Map;)V

    .line 878
    .line 879
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x3;->h:Lcom/google/android/gms/internal/firebase-auth-api/N3;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/D3;->b(Lcom/google/android/gms/internal/firebase-auth-api/N3;)V

    .line 883
    .line 884
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;->g:Lcom/google/android/gms/internal/firebase-auth-api/w1;

    .line 885
    .line 886
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z3;->b(Lcom/google/android/gms/internal/firebase-auth-api/w1;Ljava/lang/Class;)V

    .line 890
    return-void

    .line 891
    .line 892
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 893
    .line 894
    const-string v1, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 895
    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 898
    throw v0

    .line 899
    .line 900
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 901
    .line 902
    const-string v1, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 903
    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 906
    throw v0

    .line 907
    .line 908
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 909
    .line 910
    const-string v1, "Registering KMS AEAD is not supported in FIPS mode"

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 914
    throw v0

    .line 915
    .line 916
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 917
    .line 918
    const-string v1, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 919
    .line 920
    .line 921
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 922
    throw v0

    .line 923
    .line 924
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 925
    .line 926
    const-string v1, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 927
    .line 928
    .line 929
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 930
    throw v0

    .line 931
    .line 932
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 933
    .line 934
    const-string v1, "Registering AES EAX is not supported in FIPS mode"

    .line 935
    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 938
    throw v0

    .line 939
    .line 940
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 941
    .line 942
    const-string v1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 943
    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 946
    throw v0

    .line 947
    .line 948
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 949
    .line 950
    const-string v1, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 951
    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 954
    throw v0
.end method
