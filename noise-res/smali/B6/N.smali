.class public final LB6/N;
.super LB6/H;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:J

.field public final I:J

.field public final J:J

.field public K:Ljava/util/List;

.field public L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public N:I

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:J

.field public R:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(LB6/u0;JJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LB6/H;-><init>(LB6/u0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LB6/N;->Q:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LB6/N;->R:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LB6/N;->I:J

    .line 12
    .line 13
    iput-wide p4, p0, LB6/N;->J:J

    .line 14
    .line 15
    iput-object p6, p0, LB6/N;->M:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L(Ljava/lang/String;)LB6/d2;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LB6/B;->H()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LB6/d2;

    .line 7
    .line 8
    invoke-virtual {v1}, LB6/N;->N()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, LB6/N;->O()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, LB6/H;->I()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LB6/N;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LB6/H;->I()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LB6/N;->f:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, LB6/H;->I()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LB6/N;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, LB6/N;->F:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, LUc/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, LB6/u0;

    .line 41
    .line 42
    iget-object v0, v9, LB6/u0;->d:LB6/g;

    .line 43
    .line 44
    iget-object v10, v9, LB6/u0;->f:LB6/W;

    .line 45
    .line 46
    iget-object v11, v9, LB6/u0;->d:LB6/g;

    .line 47
    .line 48
    iget-object v12, v9, LB6/u0;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v13, v9, LB6/u0;->H:LB6/b2;

    .line 51
    .line 52
    iget-object v14, v9, LB6/u0;->e:LB6/h0;

    .line 53
    .line 54
    invoke-virtual {v0}, LB6/g;->N()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LB6/H;->I()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LB6/B;->H()V

    .line 61
    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    iget-wide v2, v1, LB6/N;->H:J

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    cmp-long v0, v2, v17

    .line 71
    .line 72
    move-wide/from16 v19, v2

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v13}, LB6/u0;->j(LUc/c;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v13, LUc/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, LB6/u0;

    .line 83
    .line 84
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13}, LUc/c;->H()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ld6/B;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-static {}, LB6/b2;->a0()Ljava/security/MessageDigest;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v22, -0x1

    .line 105
    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    iget-object v0, v3, LB6/u0;->f:LB6/W;

    .line 109
    .line 110
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 114
    .line 115
    const-string v2, "Could not get MD5 instance"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v24, v4

    .line 121
    .line 122
    move-object/from16 v25, v5

    .line 123
    .line 124
    :goto_0
    move-wide/from16 v2, v22

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_0
    if-eqz v19, :cond_3

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v13, v12, v0}, LB6/b2;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v12}, Lk6/b;->a(Landroid/content/Context;)LB6/V1;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    move-object/from16 v24, v4

    .line 141
    .line 142
    :try_start_1
    iget-object v4, v3, LB6/u0;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    move-object/from16 v25, v5

    .line 149
    .line 150
    const/16 v5, 0x40

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v0, v5, v4}, LB6/V1;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    array-length v4, v0

    .line 161
    if-lez v4, :cond_1

    .line 162
    .line 163
    aget-object v0, v0, v21

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LB6/b2;->b0([B)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :cond_1
    iget-object v0, v3, LB6/u0;->f:LB6/W;

    .line 181
    .line 182
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, LB6/W;->I:LB6/U;

    .line 186
    .line 187
    const-string v2, "Could not get signatures"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_1
    move-object/from16 v25, v5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object/from16 v24, v4

    .line 202
    .line 203
    move-object/from16 v25, v5

    .line 204
    .line 205
    move-wide/from16 v22, v17

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_2
    iget-object v2, v3, LB6/u0;->f:LB6/W;

    .line 209
    .line 210
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 214
    .line 215
    const-string v3, "Package name not found"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    move-wide/from16 v2, v17

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-object/from16 v24, v4

    .line 224
    .line 225
    move-object/from16 v25, v5

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iput-wide v2, v1, LB6/N;->H:J

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move-object/from16 v24, v4

    .line 232
    .line 233
    move-object/from16 v25, v5

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    move-wide/from16 v2, v19

    .line 238
    .line 239
    :goto_5
    invoke-virtual {v9}, LB6/u0;->d()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v4, v14, LB6/h0;->R:Z

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    xor-int/2addr v4, v5

    .line 250
    invoke-virtual {v1}, LB6/B;->H()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, LB6/u0;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-nez v19, :cond_5

    .line 258
    .line 259
    move/from16 v22, v0

    .line 260
    .line 261
    :catch_3
    :goto_6
    move-wide/from16 v26, v2

    .line 262
    .line 263
    :goto_7
    const/4 v0, 0x0

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/p2;->b:Lcom/google/android/gms/internal/measurement/p2;

    .line 267
    .line 268
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/p2;->a:Lo7/p;

    .line 269
    .line 270
    iget-object v5, v5, Lo7/p;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 273
    .line 274
    sget-object v5, LB6/F;->H0:LB6/E;

    .line 275
    .line 276
    move/from16 v22, v0

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-virtual {v11, v0, v5}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    invoke-static {v10}, LB6/u0;->l(LB6/D0;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v10, LB6/W;->N:LB6/U;

    .line 289
    .line 290
    const-string v5, "Disabled IID for tests."

    .line 291
    .line 292
    invoke-virtual {v0, v5}, LB6/U;->a(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    :try_start_4
    const-string v5, "getInstance"

    .line 310
    .line 311
    const-class v23, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 312
    .line 313
    move-wide/from16 v26, v2

    .line 314
    .line 315
    :try_start_5
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 332
    if-nez v2, :cond_8

    .line 333
    .line 334
    move-object v0, v5

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    :try_start_6
    const-string v3, "getFirebaseInstanceId"

    .line 337
    .line 338
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :catch_4
    invoke-static {v10}, LB6/u0;->l(LB6/D0;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v10, LB6/W;->K:LB6/U;

    .line 353
    .line 354
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :catch_5
    move-wide/from16 v26, v2

    .line 361
    .line 362
    :catch_6
    invoke-static {v10}, LB6/u0;->l(LB6/D0;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, LB6/W;->J:LB6/U;

    .line 366
    .line 367
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, LB6/U;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :goto_8
    iget-wide v2, v9, LB6/u0;->c0:J

    .line 374
    .line 375
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v14, LB6/h0;->F:LB6/e0;

    .line 379
    .line 380
    move v10, v4

    .line 381
    invoke-virtual {v5}, LB6/e0;->g()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    cmp-long v12, v4, v17

    .line 386
    .line 387
    if-nez v12, :cond_9

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    :goto_9
    invoke-virtual {v1}, LB6/H;->I()V

    .line 395
    .line 396
    .line 397
    iget v4, v1, LB6/N;->N:I

    .line 398
    .line 399
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 400
    .line 401
    invoke-virtual {v11, v5}, LB6/g;->U(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_b

    .line 406
    .line 407
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_a

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_a
    move/from16 v5, v21

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_b
    :goto_a
    const/4 v5, 0x1

    .line 418
    :goto_b
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, LUc/c;->H()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    move-object/from16 v23, v0

    .line 429
    .line 430
    const-string v0, "deferred_analytics_collection"

    .line 431
    .line 432
    move-wide/from16 v28, v2

    .line 433
    .line 434
    move/from16 v2, v21

    .line 435
    .line 436
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-virtual {v11, v2, v3}, LB6/g;->X(Ljava/lang/String;Z)LB6/F0;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    sget-object v3, LB6/F0;->e:LB6/F0;

    .line 448
    .line 449
    if-eq v12, v3, :cond_c

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    goto :goto_c

    .line 453
    :cond_c
    const/4 v3, 0x0

    .line 454
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v12, v1, LB6/N;->K:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v14}, LB6/h0;->O()LB6/I0;

    .line 461
    .line 462
    .line 463
    move-result-object v30

    .line 464
    invoke-virtual/range {v30 .. v30}, LB6/I0;->g()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v30

    .line 468
    move/from16 v31, v0

    .line 469
    .line 470
    iget-object v0, v1, LB6/N;->L:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v0, :cond_d

    .line 473
    .line 474
    invoke-static {v13}, LB6/u0;->j(LUc/c;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, LB6/b2;->E0()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, LB6/N;->L:Ljava/lang/String;

    .line 482
    .line 483
    :cond_d
    iget-object v0, v1, LB6/N;->L:Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v32, v0

    .line 486
    .line 487
    invoke-virtual {v14}, LB6/h0;->O()LB6/I0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v33, v3

    .line 492
    .line 493
    sget-object v3, LB6/H0;->c:LB6/H0;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, LB6/I0;->i(LB6/H0;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    move/from16 v34, v4

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_e

    .line 505
    :cond_e
    invoke-virtual {v1}, LB6/B;->H()V

    .line 506
    .line 507
    .line 508
    move v0, v4

    .line 509
    iget-wide v3, v1, LB6/N;->Q:J

    .line 510
    .line 511
    cmp-long v3, v3, v17

    .line 512
    .line 513
    if-nez v3, :cond_f

    .line 514
    .line 515
    move/from16 v34, v0

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_f
    iget-object v3, v9, LB6/u0;->J:Li6/a;

    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v3

    .line 527
    move-wide/from16 v34, v3

    .line 528
    .line 529
    iget-wide v3, v1, LB6/N;->Q:J

    .line 530
    .line 531
    sub-long v3, v34, v3

    .line 532
    .line 533
    move/from16 v34, v0

    .line 534
    .line 535
    iget-object v0, v1, LB6/N;->P:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v0, :cond_10

    .line 538
    .line 539
    const-wide/32 v35, 0x5265c00

    .line 540
    .line 541
    .line 542
    cmp-long v0, v3, v35

    .line 543
    .line 544
    if-lez v0, :cond_10

    .line 545
    .line 546
    iget-object v0, v1, LB6/N;->R:Ljava/lang/String;

    .line 547
    .line 548
    if-nez v0, :cond_10

    .line 549
    .line 550
    invoke-virtual {v1}, LB6/N;->M()V

    .line 551
    .line 552
    .line 553
    :cond_10
    :goto_d
    iget-object v0, v1, LB6/N;->P:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_11

    .line 556
    .line 557
    invoke-virtual {v1}, LB6/N;->M()V

    .line 558
    .line 559
    .line 560
    :cond_11
    iget-object v0, v1, LB6/N;->P:Ljava/lang/String;

    .line 561
    .line 562
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 563
    .line 564
    invoke-virtual {v11, v3}, LB6/g;->U(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_12

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    goto :goto_f

    .line 572
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    :goto_f
    invoke-static {v13}, LB6/u0;->j(LUc/c;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v13, LUc/c;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, LB6/u0;

    .line 582
    .line 583
    move-object/from16 v35, v0

    .line 584
    .line 585
    invoke-virtual {v1}, LB6/N;->N()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move/from16 v36, v3

    .line 590
    .line 591
    iget-object v3, v4, LB6/u0;->a:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v3, :cond_13

    .line 598
    .line 599
    move/from16 v37, v5

    .line 600
    .line 601
    move-wide/from16 v3, v17

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    goto :goto_12

    .line 605
    :cond_13
    :try_start_7
    iget-object v3, v4, LB6/u0;->a:Landroid/content/Context;

    .line 606
    .line 607
    invoke-static {v3}, Lk6/b;->a(Landroid/content/Context;)LB6/V1;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v3, v3, LB6/V1;->b:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 614
    .line 615
    .line 616
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 617
    move/from16 v37, v5

    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    :try_start_8
    invoke-virtual {v3, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_14

    .line 625
    .line 626
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_14
    :goto_10
    move v0, v5

    .line 630
    goto :goto_11

    .line 631
    :catch_7
    move/from16 v37, v5

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    :catch_8
    iget-object v3, v4, LB6/u0;->f:LB6/W;

    .line 635
    .line 636
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v3, LB6/W;->L:LB6/U;

    .line 640
    .line 641
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 642
    .line 643
    invoke-virtual {v3, v0, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto :goto_10

    .line 647
    :goto_11
    int-to-long v3, v0

    .line 648
    :goto_12
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14}, LB6/h0;->O()LB6/I0;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget v0, v0, LB6/I0;->b:I

    .line 656
    .line 657
    invoke-static {v14}, LB6/u0;->j(LUc/c;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14}, LUc/c;->H()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v14}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    const-string v5, "dma_consent_settings"

    .line 668
    .line 669
    move/from16 v38, v0

    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-static {v5}, LB6/p;->b(Ljava/lang/String;)LB6/p;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-object v5, v5, LB6/p;->b:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 683
    .line 684
    .line 685
    sget-object v14, LB6/F;->P0:LB6/E;

    .line 686
    .line 687
    invoke-virtual {v11, v0, v14}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 688
    .line 689
    .line 690
    move-result v39

    .line 691
    if-eqz v39, :cond_15

    .line 692
    .line 693
    invoke-static {v13}, LB6/u0;->j(LUc/c;)V

    .line 694
    .line 695
    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    move-wide/from16 v39, v3

    .line 699
    .line 700
    const/16 v3, 0x1e

    .line 701
    .line 702
    if-lt v0, v3, :cond_16

    .line 703
    .line 704
    invoke-static {}, Lcom/google/android/gms/common/api/e;->a()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const/4 v3, 0x3

    .line 709
    if-le v0, v3, :cond_16

    .line 710
    .line 711
    invoke-static {}, LD1/D0;->A()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    goto :goto_13

    .line 716
    :cond_15
    move-wide/from16 v39, v3

    .line 717
    .line 718
    :cond_16
    const/4 v0, 0x0

    .line 719
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T1;->a()V

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    invoke-virtual {v11, v3, v14}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_17

    .line 728
    .line 729
    invoke-static {v13}, LB6/u0;->j(LUc/c;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13}, LB6/b2;->e0()J

    .line 733
    .line 734
    .line 735
    move-result-wide v3

    .line 736
    goto :goto_14

    .line 737
    :cond_17
    move-wide/from16 v3, v17

    .line 738
    .line 739
    :goto_14
    iget-object v13, v11, LB6/g;->d:Ljava/lang/String;

    .line 740
    .line 741
    const/4 v14, 0x1

    .line 742
    invoke-virtual {v11, v2, v14}, LB6/g;->X(Ljava/lang/String;Z)LB6/F0;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v2}, LB6/I0;->h(LB6/F0;)C

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-wide/from16 v20, v3

    .line 755
    .line 756
    move-object v4, v2

    .line 757
    iget-wide v2, v9, LB6/u0;->c0:J

    .line 758
    .line 759
    iget-object v14, v9, LB6/u0;->T:LB6/g1;

    .line 760
    .line 761
    invoke-static {v14}, LB6/u0;->i(LB6/B;)V

    .line 762
    .line 763
    .line 764
    iget-object v14, v9, LB6/u0;->T:LB6/g1;

    .line 765
    .line 766
    invoke-virtual {v14}, LB6/g1;->M()I

    .line 767
    .line 768
    .line 769
    move-result v14

    .line 770
    invoke-static {v14}, La0/c;->j(I)I

    .line 771
    .line 772
    .line 773
    move-result v41

    .line 774
    sget-object v14, LB6/F;->e1:LB6/E;

    .line 775
    .line 776
    move/from16 v42, v0

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    invoke-virtual {v11, v0, v14}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_18

    .line 784
    .line 785
    move-wide/from16 v43, v2

    .line 786
    .line 787
    iget-wide v2, v9, LB6/u0;->d0:J

    .line 788
    .line 789
    move-wide/from16 v17, v2

    .line 790
    .line 791
    :goto_15
    move-object v2, v15

    .line 792
    move v15, v10

    .line 793
    goto :goto_16

    .line 794
    :cond_18
    move-wide/from16 v43, v2

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :goto_16
    iget-wide v9, v1, LB6/N;->I:J

    .line 798
    .line 799
    move-object/from16 v3, v16

    .line 800
    .line 801
    move/from16 v14, v22

    .line 802
    .line 803
    move-object/from16 v16, v23

    .line 804
    .line 805
    move-object/from16 v22, v33

    .line 806
    .line 807
    move/from16 v19, v34

    .line 808
    .line 809
    move/from16 v34, v42

    .line 810
    .line 811
    move-object/from16 v33, v5

    .line 812
    .line 813
    move-object/from16 v5, v25

    .line 814
    .line 815
    move-object/from16 v25, v12

    .line 816
    .line 817
    move-wide/from16 v11, v26

    .line 818
    .line 819
    move-object/from16 v26, v30

    .line 820
    .line 821
    move-object/from16 v27, v32

    .line 822
    .line 823
    move/from16 v32, v38

    .line 824
    .line 825
    move-object/from16 v38, v4

    .line 826
    .line 827
    move-object/from16 v4, v24

    .line 828
    .line 829
    move-wide/from16 v23, v9

    .line 830
    .line 831
    const-wide/32 v9, 0x274e8

    .line 832
    .line 833
    .line 834
    move-object/from16 v45, v13

    .line 835
    .line 836
    move-object/from16 v13, p1

    .line 837
    .line 838
    move/from16 v46, v37

    .line 839
    .line 840
    move-object/from16 v37, v45

    .line 841
    .line 842
    move-wide/from16 v47, v20

    .line 843
    .line 844
    move/from16 v21, v31

    .line 845
    .line 846
    move/from16 v20, v46

    .line 847
    .line 848
    move-wide/from16 v30, v39

    .line 849
    .line 850
    move-wide/from16 v39, v43

    .line 851
    .line 852
    move-wide/from16 v42, v17

    .line 853
    .line 854
    move-wide/from16 v17, v28

    .line 855
    .line 856
    move-object/from16 v28, v35

    .line 857
    .line 858
    move/from16 v29, v36

    .line 859
    .line 860
    move-wide/from16 v35, v47

    .line 861
    .line 862
    invoke-direct/range {v2 .. v43}, LB6/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 863
    .line 864
    .line 865
    return-object v2
.end method

.method public final M()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUc/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LB6/u0;

    .line 7
    .line 8
    iget-object v1, v0, LB6/u0;->e:LB6/h0;

    .line 9
    .line 10
    iget-object v2, v0, LB6/u0;->f:LB6/W;

    .line 11
    .line 12
    invoke-static {v1}, LB6/u0;->j(LUc/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LB6/h0;->O()LB6/I0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LB6/H0;->c:LB6/H0;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LB6/I0;->i(LB6/H0;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LB6/W;->M:LB6/U;

    .line 31
    .line 32
    const-string v3, "Analytics Storage consent is not granted"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, LB6/u0;->H:LB6/b2;

    .line 44
    .line 45
    invoke-static {v3}, LB6/u0;->j(LUc/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LB6/b2;->G0()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LB6/W;->M:LB6/U;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const-string v3, "null"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "not null"

    .line 84
    .line 85
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LB6/N;->P:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, LB6/u0;->J:Li6/a;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LB6/N;->Q:J

    .line 106
    .line 107
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/H;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB6/N;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB6/N;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB6/B;->H()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB6/H;->I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LB6/N;->O:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LB6/N;->O:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
