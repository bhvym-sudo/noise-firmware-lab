.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/a;


# instance fields
.field public final a:Lw7/f;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lx4/v;

.field public f:LD7/d;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:LA2/l;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:Lx4/n;

.field public final o:LD7/o;

.field public final p:Ld8/b;

.field public q:LK4/d;

.field public final r:Ljava/util/concurrent/Executor;

.field public final s:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lw7/f;Ld8/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    new-instance v3, Lx4/v;

    .line 9
    .line 10
    const/16 v4, 0x11

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4, v5}, Lx4/v;-><init>(IZ)V

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(Lw7/f;)V

    .line 20
    .line 21
    iput-object v4, v3, Lx4/v;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v2, v3, Lx4/v;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lx4/n;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lw7/f;->a()V

    .line 29
    .line 30
    iget-object v6, v0, Lw7/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lw7/f;->f()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Ld6/B;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    iput-object v7, v4, Lx4/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    iput-object v6, v4, Lx4/n;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "com.google.firebase.auth.api.Store."

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iput-object v6, v4, Lx4/n;->c:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v6, Lu9/f;

    .line 74
    .line 75
    const-string v7, "StorageHelpers"

    .line 76
    .line 77
    new-array v8, v5, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7, v8}, Lu9/f;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v6, v4, Lx4/n;->d:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v6, LD7/o;->b:LD7/o;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    .line 94
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    .line 108
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v7, Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 123
    .line 124
    const-string v7, "getOobCode"

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 131
    .line 132
    const-string v7, "signInWithPassword"

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 139
    .line 140
    const-string v7, "signUpPassword"

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iput-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 147
    .line 148
    const-string v7, "sendVerificationCode"

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 152
    .line 153
    const-string v7, "mfaSmsEnrollment"

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 157
    .line 158
    const-string v7, "mfaSmsSignIn"

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 162
    .line 163
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 164
    .line 165
    iput-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lx4/v;

    .line 166
    .line 167
    iput-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->n:Lx4/n;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    iput-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->o:LD7/o;

    .line 173
    .line 174
    move-object/from16 v0, p2

    .line 175
    .line 176
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->p:Ld8/b;

    .line 177
    .line 178
    iput-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->r:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    move-object/from16 v0, p4

    .line 181
    .line 182
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    const/4 v0, 0x0

    sget-object v0, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->vAYzdJupzXrNGD:Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lx4/n;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v3

    .line 195
    const/4 v6, 0x0

    .line 196
    .line 197
    if-eqz v3, :cond_1

    .line 198
    :cond_0
    :goto_0
    move-object v0, v6

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    const-string v2, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Lx4/n;->r(Lorg/json/JSONObject;)LD7/d;

    .line 226
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :catch_0
    iget-object v0, v4, Lx4/n;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lu9/f;

    .line 232
    .line 233
    const-string v2, "Failed to restore user data from persistent storage."

    .line 234
    .line 235
    new-array v3, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v7, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v3}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    goto :goto_0

    .line 248
    .line 249
    :goto_1
    iput-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 250
    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    iget-object v0, v0, LD7/d;->b:LD7/v;

    .line 254
    .line 255
    iget-object v0, v0, LD7/v;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lx4/n;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    .line 278
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 279
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    goto :goto_2

    .line 281
    .line 282
    :catch_1
    iget-object v0, v4, Lx4/n;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lu9/f;

    .line 285
    .line 286
    const-string v2, "Failed to restore token data from persistent storage."

    .line 287
    .line 288
    new-array v3, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v4, v0, Lu9/f;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v3}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_2
    move-object v0, v6

    .line 301
    .line 302
    :goto_2
    if-eqz v0, :cond_3

    .line 303
    .line 304
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2, v0, v5, v5}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;Lcom/google/android/gms/internal/firebase-auth-api/K;ZZ)V

    .line 308
    .line 309
    :cond_3
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->o:LD7/o;

    .line 310
    .line 311
    iget-object v0, v0, LD7/o;->a:LD7/k;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    const-string v0, "statusCode"

    .line 317
    .line 318
    const-string v2, "recaptchaToken"

    .line 319
    .line 320
    const-string v3, "operation"

    .line 321
    .line 322
    const-string v4, "verifyAssertionRequest"

    .line 323
    .line 324
    const-string v7, "timestamp"

    .line 325
    .line 326
    iget-object v8, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Lw7/f;->a()V

    .line 330
    .line 331
    iget-object v9, v8, Lw7/f;->a:Landroid/content/Context;

    .line 332
    .line 333
    const-string v10, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    const-string v10, "firebaseAppName"

    .line 340
    .line 341
    const-string v11, ""

    .line 342
    .line 343
    .line 344
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v10

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Lw7/f;->a()V

    .line 349
    .line 350
    iget-object v12, v8, Lw7/f;->b:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v10

    .line 355
    .line 356
    if-nez v10, :cond_4

    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    .line 361
    :cond_4
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 362
    move-result v10

    .line 363
    .line 364
    const-wide/16 v12, 0x0

    .line 365
    .line 366
    if-eqz v10, :cond_14

    .line 367
    .line 368
    .line 369
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 373
    .line 374
    if-nez v0, :cond_5

    .line 375
    move-object v0, v6

    .line 376
    goto :goto_3

    .line 377
    .line 378
    :cond_5
    const/16 v4, 0xa

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-static {v0, v2}, Landroid/support/v4/media/session/b;->i([BLandroid/os/Parcelable$Creator;)Le6/c;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/T;

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    const-string v3, "tenantId"

    .line 395
    .line 396
    .line 397
    invoke-interface {v9, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    const-string v4, "firebaseUserUid"

    .line 401
    .line 402
    .line 403
    invoke-interface {v9, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-interface {v9, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 408
    .line 409
    if-eqz v3, :cond_6

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Ld6/B;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    iget-object v7, v1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 415
    monitor-enter v7

    .line 416
    .line 417
    :try_start_2
    iput-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 418
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 419
    .line 420
    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/T;->M:Ljava/lang/String;

    .line 421
    goto :goto_4

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    throw v0

    .line 425
    .line 426
    .line 427
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 431
    move-result v3

    .line 432
    const/4 v7, 0x2

    .line 433
    const/4 v10, 0x1

    .line 434
    const/4 v11, -0x1

    .line 435
    .line 436
    .line 437
    sparse-switch v3, :sswitch_data_0

    .line 438
    goto :goto_5

    .line 439
    .line 440
    :sswitch_0
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-nez v2, :cond_7

    .line 447
    goto :goto_5

    .line 448
    :cond_7
    move v11, v7

    .line 449
    goto :goto_5

    .line 450
    .line 451
    :sswitch_1
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v2

    .line 456
    .line 457
    if-nez v2, :cond_8

    .line 458
    goto :goto_5

    .line 459
    :cond_8
    move v11, v10

    .line 460
    goto :goto_5

    .line 461
    .line 462
    :sswitch_2
    const-string v3, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v2

    .line 467
    .line 468
    if-nez v2, :cond_9

    .line 469
    goto :goto_5

    .line 470
    :cond_9
    move v11, v5

    .line 471
    .line 472
    :goto_5
    const/16 v2, 0x42b0

    .line 473
    .line 474
    .line 475
    packed-switch v11, :pswitch_data_0

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    .line 480
    :pswitch_0
    invoke-static {v0}, LC7/w;->E(Lcom/google/android/gms/internal/firebase-auth-api/T;)LC7/w;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 484
    .line 485
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lx4/v;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, LC7/w;->D()LC7/b;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    instance-of v8, v0, LC7/c;

    .line 492
    .line 493
    if-eqz v8, :cond_c

    .line 494
    .line 495
    check-cast v0, LC7/c;

    .line 496
    .line 497
    iget-object v3, v0, LC7/c;->c:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    move-result v4

    .line 502
    .line 503
    if-eqz v4, :cond_a

    .line 504
    .line 505
    iget-object v2, v0, LC7/c;->a:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v5, v0, LC7/c;->b:Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    invoke-static {v5}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 511
    .line 512
    iget-object v6, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v0, LC7/t;

    .line 515
    const/4 v3, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    .line 518
    .line 519
    invoke-direct/range {v0 .. v6}, LC7/t;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLD7/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v6, v2}, Lk6/a;->U(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    .line 529
    :cond_a
    invoke-static {v3}, Ld6/B;->e(Ljava/lang/String;)V

    .line 530
    .line 531
    sget v4, LC7/a;->c:I

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Ld6/B;->e(Ljava/lang/String;)V

    .line 535
    .line 536
    :try_start_4
    new-instance v4, LC7/a;

    .line 537
    .line 538
    .line 539
    invoke-direct {v4, v3}, LC7/a;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 540
    goto :goto_6

    .line 541
    :catch_2
    move-object v4, v6

    .line 542
    .line 543
    :goto_6
    if-eqz v4, :cond_b

    .line 544
    .line 545
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v4, v4, LC7/a;->b:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 551
    move-result v3

    .line 552
    .line 553
    if-nez v3, :cond_b

    .line 554
    .line 555
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 556
    .line 557
    .line 558
    invoke-direct {v0, v2, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->a(Lcom/google/android/gms/common/api/Status;)LB2/t;

    .line 562
    move-result-object v0

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :cond_b
    new-instance v2, LC7/s;

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v1, v5, v6, v0}, LC7/s;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLD7/d;LC7/c;)V

    .line 573
    .line 574
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 575
    .line 576
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1, v3, v0}, Lk6/a;->U(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :cond_c
    instance-of v2, v0, LC7/m;

    .line 584
    .line 585
    if-eqz v2, :cond_d

    .line 586
    .line 587
    check-cast v0, LC7/m;

    .line 588
    .line 589
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 590
    .line 591
    new-instance v5, LC7/f;

    .line 592
    .line 593
    .line 594
    invoke-direct {v5, v1}, LC7/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/A;->a:Lu/e;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6}, Lu/P;->clear()V

    .line 603
    .line 604
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 605
    .line 606
    .line 607
    invoke-direct {v6, v0, v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/m;-><init>(LC7/m;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d(Lw7/f;)V

    .line 611
    .line 612
    iput-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v6}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 616
    .line 617
    goto/16 :goto_9

    .line 618
    .line 619
    :cond_d
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 620
    .line 621
    new-instance v5, LC7/f;

    .line 622
    .line 623
    .line 624
    invoke-direct {v5, v1}, LC7/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 630
    .line 631
    .line 632
    invoke-direct {v6, v0, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/j;-><init>(LC7/b;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/w;->d(Lw7/f;)V

    .line 636
    .line 637
    iput-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v6}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :pswitch_1
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 645
    .line 646
    iget-object v2, v2, LD7/d;->b:LD7/v;

    .line 647
    .line 648
    iget-object v2, v2, LD7/v;->a:Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v2

    .line 653
    .line 654
    if-eqz v2, :cond_13

    .line 655
    .line 656
    iget-object v12, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, LC7/w;->E(Lcom/google/android/gms/internal/firebase-auth-api/T;)LC7/w;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-static {v12}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 664
    .line 665
    iget-object v10, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lx4/v;

    .line 666
    .line 667
    iget-object v11, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0}, LC7/w;->D()LC7/b;

    .line 671
    move-result-object v13

    .line 672
    .line 673
    new-instance v15, LC7/e;

    .line 674
    .line 675
    .line 676
    invoke-direct {v15, v1, v5}, LC7/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 677
    const/4 v14, 0x0

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v10 .. v15}, Lx4/v;->B(Lw7/f;LD7/d;LC7/b;Ljava/lang/String;LD7/n;)Lcom/google/android/gms/tasks/Task;

    .line 681
    .line 682
    goto/16 :goto_9

    .line 683
    .line 684
    :pswitch_2
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 685
    .line 686
    iget-object v3, v3, LD7/d;->b:LD7/v;

    .line 687
    .line 688
    iget-object v3, v3, LD7/v;->a:Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v3

    .line 693
    .line 694
    if-eqz v3, :cond_13

    .line 695
    .line 696
    iget-object v4, v1, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 697
    .line 698
    .line 699
    invoke-static {v0}, LC7/w;->E(Lcom/google/android/gms/internal/firebase-auth-api/T;)LC7/w;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lx4/v;

    .line 703
    .line 704
    const-string v7, "password"

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, LC7/w;->D()LC7/b;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    instance-of v11, v0, LC7/c;

    .line 714
    .line 715
    if-eqz v11, :cond_11

    .line 716
    .line 717
    check-cast v0, LC7/c;

    .line 718
    .line 719
    iget-object v3, v0, LC7/c;->b:Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    move-result v3

    .line 724
    .line 725
    if-nez v3, :cond_e

    .line 726
    move-object v3, v7

    .line 727
    goto :goto_7

    .line 728
    .line 729
    :cond_e
    const-string v3, "emailLink"

    .line 730
    .line 731
    .line 732
    :goto_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v3

    .line 734
    .line 735
    if-eqz v3, :cond_f

    .line 736
    .line 737
    iget-object v2, v0, LC7/c;->a:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v5, v0, LC7/c;->b:Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    invoke-static {v5}, Ld6/B;->e(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, LD7/d;->C()Ljava/lang/String;

    .line 746
    move-result-object v6

    .line 747
    .line 748
    new-instance v0, LC7/t;

    .line 749
    const/4 v3, 0x1

    .line 750
    .line 751
    .line 752
    invoke-direct/range {v0 .. v6}, LC7/t;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLD7/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v6, v2}, Lk6/a;->U(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_f
    iget-object v3, v0, LC7/c;->c:Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Ld6/B;->e(Ljava/lang/String;)V

    .line 765
    .line 766
    sget v5, LC7/a;->c:I

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Ld6/B;->e(Ljava/lang/String;)V

    .line 770
    .line 771
    :try_start_5
    new-instance v5, LC7/a;

    .line 772
    .line 773
    .line 774
    invoke-direct {v5, v3}, LC7/a;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 775
    goto :goto_8

    .line 776
    :catch_3
    move-object v5, v6

    .line 777
    .line 778
    :goto_8
    if-eqz v5, :cond_10

    .line 779
    .line 780
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v5, v5, LC7/a;->b:Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 786
    move-result v3

    .line 787
    .line 788
    if-nez v3, :cond_10

    .line 789
    .line 790
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v2, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;->a(Lcom/google/android/gms/common/api/Status;)LB2/t;

    .line 797
    move-result-object v0

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 801
    goto :goto_9

    .line 802
    .line 803
    :cond_10
    new-instance v2, LC7/s;

    .line 804
    .line 805
    .line 806
    invoke-direct {v2, v1, v10, v4, v0}, LC7/s;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLD7/d;LC7/c;)V

    .line 807
    .line 808
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 809
    .line 810
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v1, v3, v0}, Lk6/a;->U(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 814
    goto :goto_9

    .line 815
    .line 816
    :cond_11
    instance-of v2, v0, LC7/m;

    .line 817
    .line 818
    if-eqz v2, :cond_12

    .line 819
    .line 820
    check-cast v0, LC7/m;

    .line 821
    .line 822
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 823
    .line 824
    new-instance v6, LC7/e;

    .line 825
    .line 826
    .line 827
    invoke-direct {v6, v1, v5}, LC7/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/A;->a:Lu/e;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7}, Lu/P;->clear()V

    .line 836
    .line 837
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/m;

    .line 838
    .line 839
    .line 840
    invoke-direct {v7, v0, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/m;-><init>(LC7/m;Ljava/lang/String;I)V

    .line 841
    .line 842
    iput-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 843
    .line 844
    iput-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 845
    .line 846
    iput-object v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 847
    .line 848
    iput-object v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v7}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 852
    goto :goto_9

    .line 853
    .line 854
    .line 855
    :cond_12
    invoke-virtual {v4}, LD7/d;->C()Ljava/lang/String;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    new-instance v6, LC7/e;

    .line 859
    .line 860
    .line 861
    invoke-direct {v6, v1, v5}, LC7/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/j;

    .line 867
    .line 868
    .line 869
    invoke-direct {v5, v0, v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/j;-><init>(LC7/b;Ljava/lang/String;I)V

    .line 870
    .line 871
    iput-object v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/w;->c:Lw7/f;

    .line 872
    .line 873
    iput-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/w;->d:LD7/d;

    .line 874
    .line 875
    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/w;->e:LD7/q;

    .line 876
    .line 877
    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/w;->f:Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v5}, Lx4/v;->A(Lcom/google/android/gms/internal/firebase-auth-api/w;)Lcom/google/android/gms/tasks/Task;

    .line 881
    .line 882
    .line 883
    :cond_13
    :goto_9
    invoke-static {v9}, LD7/k;->b(Landroid/content/SharedPreferences;)V

    .line 884
    goto :goto_b

    .line 885
    .line 886
    .line 887
    :cond_14
    invoke-interface {v9, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 888
    move-result v4

    .line 889
    .line 890
    if-eqz v4, :cond_16

    .line 891
    .line 892
    .line 893
    invoke-interface {v9, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    move-result-object v0

    .line 895
    .line 896
    .line 897
    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    .line 901
    invoke-interface {v9, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v2

    .line 911
    .line 912
    if-nez v2, :cond_15

    .line 913
    goto :goto_a

    .line 914
    .line 915
    .line 916
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 917
    .line 918
    .line 919
    :goto_a
    invoke-static {v9}, LD7/k;->b(Landroid/content/SharedPreferences;)V

    .line 920
    goto :goto_b

    .line 921
    .line 922
    .line 923
    :cond_16
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 924
    move-result v2

    .line 925
    .line 926
    if-eqz v2, :cond_17

    .line 927
    .line 928
    const/16 v2, 0x42a6

    .line 929
    .line 930
    .line 931
    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 932
    move-result v0

    .line 933
    .line 934
    const-string v2, "statusMessage"

    .line 935
    .line 936
    .line 937
    invoke-interface {v9, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    move-result-object v2

    .line 939
    .line 940
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 941
    .line 942
    .line 943
    invoke-direct {v3, v0, v2, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lc6/b;)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v9, v7, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 947
    .line 948
    .line 949
    invoke-static {v9}, LD7/k;->b(Landroid/content/SharedPreferences;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/q;->a(Lcom/google/android/gms/common/api/Status;)LB2/t;

    .line 953
    move-result-object v0

    .line 954
    .line 955
    .line 956
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 957
    :cond_17
    :goto_b
    return-void

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LD7/d;->b:LD7/v;

    .line 6
    .line 7
    iget-object p1, p1, LD7/v;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Notifying auth state listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " )."

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v0, LC7/y;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LC7/y;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;Lcom/google/android/gms/internal/firebase-auth-api/K;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v6, v1, LD7/d;->b:LD7/v;

    .line 18
    .line 19
    iget-object v6, v6, LD7/v;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v3, LD7/d;->b:LD7/v;

    .line 22
    .line 23
    iget-object v3, v3, LD7/v;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_17

    .line 39
    .line 40
    :cond_1
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v6, v6, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 48
    .line 49
    iget-object v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/K;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v2, Lcom/google/android/gms/internal/firebase-auth-api/K;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v6, 0x1

    .line 64
    :goto_1
    if-nez v3, :cond_4

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_2
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_c

    .line 73
    .line 74
    iget-object v9, v1, LD7/d;->b:LD7/v;

    .line 75
    .line 76
    iget-object v9, v9, LD7/v;->a:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object v7, v7, LD7/d;->b:LD7/v;

    .line 83
    .line 84
    iget-object v7, v7, LD7/v;->a:Ljava/lang/String;

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 94
    .line 95
    iget-object v9, v1, LD7/d;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7, v9}, LD7/d;->E(Ljava/util/List;)LD7/d;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LD7/d;->D()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 107
    .line 108
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v9, v7, LD7/d;->G:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_7
    iget-object v7, v1, LD7/d;->K:LD7/j;

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v10, v7, LD7/j;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, LC7/n;

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v7, v7, LD7/j;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_a

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, LC7/p;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v7, v1, LD7/d;->L:Ljava/util/List;

    .line 171
    .line 172
    iget-object v10, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 173
    .line 174
    invoke-virtual {v10, v9}, LD7/d;->F(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 178
    .line 179
    if-nez v7, :cond_b

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v7, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_b
    iput-object v7, v9, LD7/d;->L:Ljava/util/List;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    :goto_6
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 193
    .line 194
    :goto_7
    if-eqz p3, :cond_21

    .line 195
    .line 196
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lx4/n;

    .line 197
    .line 198
    iget-object v9, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v7, Lx4/n;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Lu9/f;

    .line 209
    .line 210
    new-instance v11, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 213
    .line 214
    .line 215
    instance-of v12, v9, LD7/d;

    .line 216
    .line 217
    if-eqz v12, :cond_20

    .line 218
    .line 219
    :try_start_0
    const-string v8, "cachedTokenState"

    .line 220
    .line 221
    iget-object v12, v9, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 222
    .line 223
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/K;->D()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v8, "applicationName"

    .line 231
    .line 232
    iget-object v12, v9, LD7/d;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v12}, Lw7/f;->e(Ljava/lang/String;)Lw7/f;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v12}, Lw7/f;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v12, v12, Lw7/f;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v8, "type"

    .line 247
    .line 248
    const-string v12, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 249
    .line 250
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    iget-object v8, v9, LD7/d;->e:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v8, :cond_17

    .line 256
    .line 257
    new-instance v8, Lorg/json/JSONArray;

    .line 258
    .line 259
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v12, v9, LD7/d;->e:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    const/16 v15, 0x1e

    .line 273
    .line 274
    if-le v14, v15, :cond_d

    .line 275
    .line 276
    const-string v13, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 277
    .line 278
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v16

    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    filled-new-array {v14, v5}, [Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v14, v10, Lu9/f;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v14, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v10, v13, v5}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    move v13, v15

    .line 308
    goto :goto_9

    .line 309
    :goto_8
    const/4 v4, 0x0

    .line 310
    goto/16 :goto_13

    .line 311
    .line 312
    :catch_0
    move-exception v0

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const/16 v17, 0x1

    .line 315
    .line 316
    :goto_9
    const/4 v5, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_a
    const-string v15, "firebase"

    .line 319
    .line 320
    if-ge v5, v13, :cond_10

    .line 321
    .line 322
    :try_start_1
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move-object/from16 v4, v16

    .line 327
    .line 328
    check-cast v4, LD7/v;

    .line 329
    .line 330
    move/from16 p4, v3

    .line 331
    .line 332
    iget-object v3, v4, LD7/v;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    move/from16 v14, v17

    .line 341
    .line 342
    :cond_e
    add-int/lit8 v3, v13, -0x1

    .line 343
    .line 344
    if-ne v5, v3, :cond_f

    .line 345
    .line 346
    if-eqz v14, :cond_11

    .line 347
    .line 348
    :cond_f
    invoke-virtual {v4}, LD7/v;->D()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    move/from16 v3, p4

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_10
    move/from16 p4, v3

    .line 361
    .line 362
    :cond_11
    if-nez v14, :cond_16

    .line 363
    .line 364
    add-int/lit8 v3, v13, -0x1

    .line 365
    .line 366
    :goto_b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-ge v3, v4, :cond_14

    .line 371
    .line 372
    if-ltz v3, :cond_14

    .line 373
    .line 374
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LD7/v;

    .line 379
    .line 380
    iget-object v5, v4, LD7/v;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_12

    .line 387
    .line 388
    invoke-virtual {v4}, LD7/v;->D()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 393
    .line 394
    .line 395
    move/from16 v5, v17

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    add-int/lit8 v5, v5, -0x1

    .line 403
    .line 404
    if-ne v3, v5, :cond_13

    .line 405
    .line 406
    invoke-virtual {v4}, LD7/v;->D()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_14
    move v5, v14

    .line 417
    :goto_c
    if-nez v5, :cond_16

    .line 418
    .line 419
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 420
    .line 421
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v5, v10, Lu9/f;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v10, v3, v4}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/4 v4, 0x5

    .line 453
    if-ge v3, v4, :cond_16

    .line 454
    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v4, "Provider user info list:\n"

    .line 458
    .line 459
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const/4 v5, 0x0

    .line 467
    :goto_d
    if-ge v5, v4, :cond_15

    .line 468
    .line 469
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 474
    .line 475
    check-cast v13, LD7/v;

    .line 476
    .line 477
    iget-object v13, v13, LD7/v;->b:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v14, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v15, "Provider - "

    .line 485
    .line 486
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v13, "\n"

    .line 493
    .line 494
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/4 v4, 0x0

    .line 510
    new-array v5, v4, [Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v4, v10, Lu9/f;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v4, Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v10, v3, v5}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    :cond_16
    const-string v3, "userInfos"

    .line 524
    .line 525
    invoke-virtual {v11, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_17
    move/from16 p4, v3

    .line 530
    .line 531
    :goto_e
    const-string v3, "anonymous"

    .line 532
    .line 533
    invoke-virtual {v9}, LD7/d;->D()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    const-string v3, "version"

    .line 541
    .line 542
    const-string v4, "2"

    .line 543
    .line 544
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    .line 546
    .line 547
    iget-object v3, v9, LD7/d;->H:LD7/e;

    .line 548
    .line 549
    if-eqz v3, :cond_18

    .line 550
    .line 551
    const-string v4, "userMetadata"

    .line 552
    .line 553
    new-instance v5, Lorg/json/JSONObject;

    .line 554
    .line 555
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 556
    .line 557
    .line 558
    :try_start_2
    const-string v8, "lastSignInTimestamp"

    .line 559
    .line 560
    iget-wide v12, v3, LD7/e;->a:J

    .line 561
    .line 562
    invoke-virtual {v5, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    const-string v8, "creationTimestamp"

    .line 566
    .line 567
    iget-wide v12, v3, LD7/e;->b:J

    .line 568
    .line 569
    invoke-virtual {v5, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 570
    .line 571
    .line 572
    :catch_1
    :try_start_3
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    :cond_18
    iget-object v3, v9, LD7/d;->K:LD7/j;

    .line 576
    .line 577
    if-eqz v3, :cond_1a

    .line 578
    .line 579
    new-instance v4, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v5, v3, LD7/j;->a:Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_19

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    check-cast v8, LC7/n;

    .line 601
    .line 602
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_19
    iget-object v3, v3, LD7/j;->b:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_1b

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, LC7/p;

    .line 623
    .line 624
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_1d

    .line 638
    .line 639
    new-instance v3, Lorg/json/JSONArray;

    .line 640
    .line 641
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 642
    .line 643
    .line 644
    const/4 v5, 0x0

    .line 645
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-ge v5, v8, :cond_1c

    .line 650
    .line 651
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, LC7/l;

    .line 656
    .line 657
    invoke-virtual {v8}, LC7/l;->D()Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 662
    .line 663
    .line 664
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    goto :goto_11

    .line 667
    :cond_1c
    const-string v4, "userMultiFactorInfo"

    .line 668
    .line 669
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 670
    .line 671
    .line 672
    :cond_1d
    iget-object v3, v9, LD7/d;->L:Ljava/util/List;

    .line 673
    .line 674
    if-eqz v3, :cond_1f

    .line 675
    .line 676
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_1f

    .line 681
    .line 682
    new-instance v4, Lorg/json/JSONArray;

    .line 683
    .line 684
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 685
    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-ge v5, v8, :cond_1e

    .line 693
    .line 694
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    check-cast v8, LC7/v;

    .line 699
    .line 700
    new-instance v9, Lorg/json/JSONObject;

    .line 701
    .line 702
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v12, "credentialId"

    .line 706
    .line 707
    iget-object v13, v8, LC7/v;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    const-string v12, "name"

    .line 713
    .line 714
    iget-object v13, v8, LC7/v;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    const-string v12, "displayName"

    .line 720
    .line 721
    iget-object v8, v8, LC7/v;->c:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v9, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 727
    .line 728
    .line 729
    add-int/lit8 v5, v5, 0x1

    .line 730
    .line 731
    goto :goto_12

    .line 732
    :cond_1e
    const-string v3, "passkeyInfo"

    .line 733
    .line 734
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    :cond_1f
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 741
    goto :goto_14

    .line 742
    :goto_13
    new-array v1, v4, [Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v2, v10, Lu9/f;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Ljava/lang/String;

    .line 747
    .line 748
    const-string v3, "Failed to turn object into JSON"

    .line 749
    .line 750
    invoke-virtual {v10, v3, v1}, Lu9/f;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 755
    .line 756
    .line 757
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    .line 758
    .line 759
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :cond_20
    move/from16 p4, v3

    .line 764
    .line 765
    :goto_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_22

    .line 770
    .line 771
    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    .line 772
    .line 773
    invoke-virtual {v7, v3, v8}, Lx4/n;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_21
    move/from16 p4, v3

    .line 778
    .line 779
    :cond_22
    :goto_15
    if-eqz v6, :cond_24

    .line 780
    .line 781
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 782
    .line 783
    if-eqz v3, :cond_23

    .line 784
    .line 785
    iput-object v2, v3, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 786
    .line 787
    :cond_23
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;)V

    .line 788
    .line 789
    .line 790
    :cond_24
    if-eqz p4, :cond_25

    .line 791
    .line 792
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 793
    .line 794
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;)V

    .line 795
    .line 796
    .line 797
    :cond_25
    if-eqz p3, :cond_26

    .line 798
    .line 799
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lx4/n;

    .line 800
    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v1, v1, LD7/d;->b:LD7/v;

    .line 805
    .line 806
    iget-object v1, v1, LD7/v;->a:Ljava/lang/String;

    .line 807
    .line 808
    const-string v4, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 809
    .line 810
    invoke-static {v4, v1}, Lg8/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->D()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v3, v1, v2}, Lx4/n;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_26
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LD7/d;

    .line 822
    .line 823
    if-eqz v1, :cond_2b

    .line 824
    .line 825
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:LK4/d;

    .line 826
    .line 827
    if-nez v2, :cond_27

    .line 828
    .line 829
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lw7/f;

    .line 830
    .line 831
    invoke-static {v2}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    new-instance v3, LK4/d;

    .line 835
    .line 836
    invoke-direct {v3, v2}, LK4/d;-><init>(Lw7/f;)V

    .line 837
    .line 838
    .line 839
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:LK4/d;

    .line 840
    .line 841
    :cond_27
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->q:LK4/d;

    .line 842
    .line 843
    iget-object v1, v1, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    if-nez v1, :cond_28

    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_28
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/K;->c:Ljava/lang/Long;

    .line 852
    .line 853
    const-wide/16 v3, 0x0

    .line 854
    .line 855
    if-nez v2, :cond_29

    .line 856
    .line 857
    move-wide v5, v3

    .line 858
    goto :goto_16

    .line 859
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v5

    .line 863
    :goto_16
    cmp-long v2, v5, v3

    .line 864
    .line 865
    if-gtz v2, :cond_2a

    .line 866
    .line 867
    const-wide/16 v5, 0xe10

    .line 868
    .line 869
    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/K;->e:Ljava/lang/Long;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 872
    .line 873
    .line 874
    move-result-wide v1

    .line 875
    const-wide/16 v3, 0x3e8

    .line 876
    .line 877
    mul-long/2addr v5, v3

    .line 878
    add-long/2addr v5, v1

    .line 879
    iget-object v0, v0, LK4/d;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LD7/f;

    .line 882
    .line 883
    iput-wide v5, v0, LD7/f;->a:J

    .line 884
    .line 885
    const-wide/16 v1, -0x1

    .line 886
    .line 887
    iput-wide v1, v0, LD7/f;->b:J

    .line 888
    .line 889
    :cond_2b
    :goto_17
    return-void
.end method

.method public static c(Lcom/google/firebase/auth/FirebaseAuth;LD7/d;)V
    .locals 4

    .line 1
    const-string v0, "FirebaseAuth"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LD7/d;->b:LD7/v;

    .line 6
    .line 7
    iget-object v1, v1, LD7/v;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Notifying id token listeners about user ( "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " )."

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, LD7/d;->a:Lcom/google/android/gms/internal/firebase-auth-api/K;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/K;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v0, Li8/b;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Li8/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v1, LC7/y;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LC7/y;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Li8/b;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    .line 4
    invoke-static {}, Lw7/f;->d()Lw7/f;

    move-result-object v0

    .line 5
    const-class v1, LC7/u;

    invoke-virtual {v0, v1}, Lw7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/u;

    .line 6
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, LC7/u;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lw7/f;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 1
    const-class v0, LC7/u;

    invoke-virtual {p0, v0}, Lw7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC7/u;

    .line 2
    invoke-static {p0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, LC7/u;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method
