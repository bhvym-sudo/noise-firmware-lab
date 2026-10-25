.class public final LB6/N0;
.super LB6/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB6/b1;


# direct methods
.method public constructor <init>(LB6/b1;LB6/E0;I)V
    .locals 0

    .line 1
    iput p3, p0, LB6/N0;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LB6/N0;->f:LB6/b1;

    .line 10
    .line 11
    invoke-direct {p0, p2}, LB6/o;-><init>(LB6/E0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, LB6/N0;->f:LB6/b1;

    .line 16
    .line 17
    invoke-direct {p0, p2}, LB6/o;-><init>(LB6/E0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB6/N0;->f:LB6/b1;

    .line 25
    .line 26
    invoke-direct {p0, p2}, LB6/o;-><init>(LB6/E0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LB6/N0;->f:LB6/b1;

    .line 34
    .line 35
    invoke-direct {p0, p2}, LB6/o;-><init>(LB6/E0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LB6/N0;->e:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v2, v1, LB6/N0;->f:LB6/b1;

    .line 10
    .line 11
    iget-object v0, v2, LUc/c;->b:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    .line 14
    check-cast v3, LB6/u0;

    .line 15
    .line 16
    iget-object v4, v3, LB6/u0;->e:LB6/h0;

    .line 17
    .line 18
    iget-object v5, v3, LB6/u0;->f:LB6/W;

    .line 19
    .line 20
    iget-object v0, v3, LB6/u0;->F:LB6/r0;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LB6/r0;->H()V

    .line 27
    .line 28
    iget-object v7, v3, LB6/u0;->N:LB6/f1;

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 32
    .line 33
    iget-object v0, v7, LUc/c;->b:Ljava/lang/Object;

    .line 34
    move-object v6, v0

    .line 35
    .line 36
    check-cast v6, LB6/u0;

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LB6/u0;->q()LB6/N;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LB6/N;->N()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    iget-object v0, v3, LB6/u0;->d:LB6/g;

    .line 50
    .line 51
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v9}, LB6/g;->U(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 69
    .line 70
    iget-object v0, v5, LB6/W;->N:LB6/U;

    .line 71
    .line 72
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    goto/16 :goto_11

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-static {v4}, LB6/u0;->j(LUc/c;)V

    .line 81
    .line 82
    iget-object v0, v4, LUc/c;->b:Ljava/lang/Object;

    .line 83
    move-object v9, v0

    .line 84
    .line 85
    check-cast v9, LB6/u0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LUc/c;->H()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, LB6/h0;->O()LB6/I0;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v10, LB6/H0;->b:LB6/H0;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v10}, LB6/I0;->i(LB6/H0;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    const-string v10, ""

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v9, LB6/u0;->J:Li6/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v11

    .line 112
    .line 113
    iget-object v0, v4, LB6/h0;->H:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-wide v14, v4, LB6/h0;->J:J

    .line 118
    .line 119
    cmp-long v14, v11, v14

    .line 120
    .line 121
    if-ltz v14, :cond_2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 125
    .line 126
    iget-boolean v10, v4, LB6/h0;->I:Z

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    .line 133
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_5

    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object v0, v9, LB6/u0;->d:LB6/g;

    .line 137
    .line 138
    sget-object v14, LB6/F;->b:LB6/E;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v8, v14}, LB6/g;->P(Ljava/lang/String;LB6/E;)J

    .line 142
    move-result-wide v14

    .line 143
    add-long/2addr v14, v11

    .line 144
    .line 145
    iput-wide v14, v4, LB6/h0;->J:J

    .line 146
    .line 147
    :try_start_0
    iget-object v0, v9, LB6/u0;->a:Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LW5/a;->a(Landroid/content/Context;)LN3/A;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v10, v4, LB6/h0;->H:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v11, v0, LN3/A;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    iput-object v11, v4, LB6/h0;->H:Ljava/lang/String;

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    iget-boolean v0, v0, LN3/A;->b:Z

    .line 165
    .line 166
    iput-boolean v0, v4, LB6/h0;->I:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :goto_3
    iget-object v9, v9, LB6/u0;->f:LB6/W;

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, LB6/u0;->l(LB6/D0;)V

    .line 173
    .line 174
    iget-object v9, v9, LB6/W;->M:LB6/U;

    .line 175
    .line 176
    const-string v11, "Unable to get advertising id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0, v11}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    iput-object v10, v4, LB6/h0;->H:Ljava/lang/String;

    .line 182
    .line 183
    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 184
    .line 185
    iget-object v0, v4, LB6/h0;->H:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v10, v4, LB6/h0;->I:Z

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v10

    .line 192
    .line 193
    .line 194
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 198
    .line 199
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_16

    .line 213
    .line 214
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, LB6/D0;->J()V

    .line 231
    .line 232
    iget-object v0, v6, LB6/u0;->a:Landroid/content/Context;

    .line 233
    .line 234
    const-string v10, "connectivity"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    .line 245
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 246
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto :goto_6

    .line 248
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 249
    .line 250
    :goto_6
    if-eqz v0, :cond_15

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    new-instance v11, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, LB6/u0;->o()LB6/x1;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LB6/B;->H()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, LB6/H;->I()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, LB6/x1;->O()Z

    .line 275
    move-result v12

    .line 276
    .line 277
    if-nez v12, :cond_8

    .line 278
    goto :goto_7

    .line 279
    .line 280
    :cond_8
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LB6/u0;

    .line 283
    .line 284
    iget-object v0, v0, LB6/u0;->H:LB6/b2;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, LB6/b2;->s0()I

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    const v12, 0x392d8

    .line 295
    .line 296
    if-lt v0, v12, :cond_11

    .line 297
    .line 298
    :goto_7
    iget-object v0, v3, LB6/u0;->L:LB6/b1;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LB6/u0;->k(LB6/H;)V

    .line 302
    .line 303
    iget-object v12, v0, LUc/c;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v12, LB6/u0;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, LB6/B;->H()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, LB6/u0;->o()LB6/x1;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    iget-object v12, v0, LUc/c;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v12, LB6/u0;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, LB6/B;->H()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, LB6/H;->I()V

    .line 323
    .line 324
    iget-object v14, v0, LB6/x1;->e:LB6/I;

    .line 325
    .line 326
    if-nez v14, :cond_9

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, LB6/x1;->N()V

    .line 330
    .line 331
    iget-object v0, v12, LB6/u0;->f:LB6/W;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 335
    .line 336
    iget-object v0, v0, LB6/W;->M:LB6/U;

    .line 337
    .line 338
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v12}, LB6/U;->a(Ljava/lang/String;)V

    .line 342
    :goto_8
    const/4 v14, 0x0

    .line 343
    goto :goto_9

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-virtual {v0, v13}, LB6/x1;->X(Z)LB6/d2;

    .line 347
    move-result-object v15

    .line 348
    .line 349
    .line 350
    :try_start_2
    invoke-interface {v14, v15}, LB6/I;->z(LB6/d2;)LB6/i;

    .line 351
    move-result-object v14

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LB6/x1;->U()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    goto :goto_9

    .line 356
    :catch_2
    move-exception v0

    .line 357
    .line 358
    iget-object v12, v12, LB6/u0;->f:LB6/W;

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, LB6/u0;->l(LB6/D0;)V

    .line 362
    .line 363
    iget-object v12, v12, LB6/W;->F:LB6/U;

    .line 364
    .line 365
    const-string v14, "Failed to get consents; remote exception"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v0, v14}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    goto :goto_8

    .line 370
    .line 371
    :goto_9
    if-eqz v14, :cond_a

    .line 372
    .line 373
    iget-object v0, v14, LB6/i;->a:Landroid/os/Bundle;

    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const/4 v0, 0x0

    .line 376
    :goto_a
    const/4 v12, 0x1

    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    iget v0, v3, LB6/u0;->a0:I

    .line 381
    .line 382
    add-int/lit8 v4, v0, 0x1

    .line 383
    .line 384
    iput v4, v3, LB6/u0;->a0:I

    .line 385
    .line 386
    const/16 v4, 0xa

    .line 387
    .line 388
    if-ge v0, v4, :cond_b

    .line 389
    move v13, v12

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 393
    .line 394
    iget-object v5, v5, LB6/W;->M:LB6/U;

    .line 395
    .line 396
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const/16 v7, 0x45

    .line 399
    .line 400
    .line 401
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    .line 403
    const/4 v7, 0x0

    sget-object v7, LD7/hp/hDigqCz;->zSXRZFQn:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    if-ge v0, v4, :cond_c

    .line 409
    .line 410
    const-string v0, "Retrying."

    .line 411
    goto :goto_b

    .line 412
    .line 413
    :cond_c
    const-string v0, "Skipping."

    .line 414
    .line 415
    :goto_b
    const-string v4, " retryCount"

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v0, v4}, La0/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    iget v3, v3, LB6/u0;->a0:I

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v3, v0}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :cond_d
    const/16 v14, 0x64

    .line 433
    .line 434
    .line 435
    invoke-static {v14, v0}, LB6/I0;->b(ILandroid/os/Bundle;)LB6/I0;

    .line 436
    move-result-object v15

    .line 437
    .line 438
    const-string v10, "&gcs="

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15}, LB6/I0;->f()Ljava/lang/String;

    .line 445
    move-result-object v10

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-static {v14, v0}, LB6/p;->c(ILandroid/os/Bundle;)LB6/p;

    .line 452
    move-result-object v10

    .line 453
    .line 454
    iget-object v14, v10, LB6/p;->d:Ljava/lang/String;

    .line 455
    .line 456
    const-string v15, "&dma="

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    iget-object v10, v10, LB6/p;->c:Ljava/lang/Boolean;

    .line 462
    .line 463
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v10

    .line 468
    xor-int/2addr v10, v12

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v10

    .line 476
    .line 477
    if-nez v10, :cond_e

    .line 478
    .line 479
    const-string v10, "&dma_cps="

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    :cond_e
    const-string v10, "ad_personalization"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LB6/I0;->d(Ljava/lang/String;)LB6/F0;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 499
    move-result v0

    .line 500
    const/4 v10, 0x2

    .line 501
    .line 502
    if-eq v0, v10, :cond_10

    .line 503
    const/4 v10, 0x3

    .line 504
    .line 505
    if-eq v0, v10, :cond_f

    .line 506
    const/4 v15, 0x0

    .line 507
    goto :goto_c

    .line 508
    .line 509
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    xor-int/2addr v0, v12

    .line 517
    .line 518
    const-string v10, "&npa="

    .line 519
    .line 520
    .line 521
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 528
    .line 529
    iget-object v0, v5, LB6/W;->N:LB6/U;

    .line 530
    .line 531
    const-string v5, "Consent query parameters to Bow"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v11, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    :cond_11
    iget-object v0, v3, LB6/u0;->H:LB6/b2;

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LB6/u0;->j(LUc/c;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, LB6/u0;->q()LB6/N;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    iget-object v5, v5, LUc/c;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, LB6/u0;

    .line 548
    .line 549
    iget-object v5, v5, LB6/u0;->d:LB6/g;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, LB6/g;->N()V

    .line 553
    .line 554
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Ljava/lang/String;

    .line 557
    .line 558
    iget-object v4, v4, LB6/h0;->U:LB6/e0;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, LB6/e0;->g()J

    .line 562
    move-result-wide v9

    .line 563
    .line 564
    const-wide/16 v14, -0x1

    .line 565
    add-long/2addr v9, v14

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    iget-object v11, v0, LUc/c;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v11, LB6/u0;

    .line 574
    .line 575
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 576
    .line 577
    const-string v14, "v161000."

    .line 578
    .line 579
    .line 580
    :try_start_3
    invoke-static {v5}, Ld6/B;->e(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, Ld6/B;->e(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, LB6/b2;->s0()I

    .line 587
    move-result v0

    .line 588
    .line 589
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    new-instance v14, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v0, "&rdid="

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v0, "&bundleid="

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v0, "&retry="

    .line 626
    .line 627
    .line 628
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    iget-object v5, v11, LB6/u0;->d:LB6/g;

    .line 638
    .line 639
    const-string v9, "debug.deferred.deeplink"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v9}, LB6/g;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v5

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v5

    .line 648
    .line 649
    if-eqz v5, :cond_12

    .line 650
    .line 651
    const-string v5, "&ddl_test=1"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    goto :goto_d

    .line 657
    :catch_3
    move-exception v0

    .line 658
    goto :goto_e

    .line 659
    :catch_4
    move-exception v0

    .line 660
    goto :goto_e

    .line 661
    .line 662
    .line 663
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 664
    move-result v5

    .line 665
    .line 666
    if-nez v5, :cond_14

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 670
    move-result v5

    .line 671
    .line 672
    const/16 v9, 0x26

    .line 673
    .line 674
    if-eq v5, v9, :cond_13

    .line 675
    .line 676
    const-string v5, "&"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 687
    .line 688
    .line 689
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 690
    move-object v9, v4

    .line 691
    goto :goto_f

    .line 692
    .line 693
    :goto_e
    iget-object v4, v11, LB6/u0;->f:LB6/W;

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 697
    .line 698
    iget-object v4, v4, LB6/W;->F:LB6/U;

    .line 699
    .line 700
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v0, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    const/4 v9, 0x0

    .line 709
    .line 710
    :goto_f
    if-eqz v9, :cond_17

    .line 711
    .line 712
    .line 713
    invoke-static {v7}, LB6/u0;->l(LB6/D0;)V

    .line 714
    .line 715
    new-instance v12, LB6/t0;

    .line 716
    .line 717
    .line 718
    invoke-direct {v12, v3}, LB6/t0;-><init>(LB6/u0;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7}, LB6/D0;->J()V

    .line 722
    .line 723
    iget-object v0, v6, LB6/u0;->F:LB6/r0;

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 727
    .line 728
    new-instance v6, LB6/Z;

    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    .line 732
    .line 733
    invoke-direct/range {v6 .. v12}, LB6/Z;-><init>(LB6/f1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LB6/d1;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v6}, LB6/r0;->T(Ljava/lang/Runnable;)V

    .line 737
    goto :goto_11

    .line 738
    .line 739
    .line 740
    :cond_15
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 741
    .line 742
    iget-object v0, v5, LB6/W;->I:LB6/U;

    .line 743
    .line 744
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 748
    goto :goto_11

    .line 749
    .line 750
    .line 751
    :cond_16
    :goto_10
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 752
    .line 753
    iget-object v0, v5, LB6/W;->N:LB6/U;

    .line 754
    .line 755
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v3}, LB6/U;->a(Ljava/lang/String;)V

    .line 759
    .line 760
    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    .line 761
    .line 762
    iget-object v0, v2, LB6/b1;->S:LB6/N0;

    .line 763
    .line 764
    const-wide/16 v2, 0x7d0

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v2, v3}, LB6/o;->b(J)V

    .line 768
    :cond_18
    return-void

    .line 769
    .line 770
    :pswitch_0
    iget-object v0, v1, LB6/N0;->f:LB6/b1;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, LB6/b1;->N()V

    .line 774
    return-void

    .line 775
    .line 776
    :pswitch_1
    iget-object v0, v1, LB6/N0;->f:LB6/b1;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, LB6/b1;->g0()V

    .line 780
    return-void

    .line 781
    .line 782
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 783
    .line 784
    iget-object v2, v1, LB6/N0;->f:LB6/b1;

    .line 785
    .line 786
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LB6/u0;

    .line 789
    .line 790
    iget-object v2, v2, LB6/u0;->L:LB6/b1;

    .line 791
    .line 792
    .line 793
    invoke-static {v2}, LB6/u0;->k(LB6/H;)V

    .line 794
    .line 795
    new-instance v3, LB6/M0;

    .line 796
    const/4 v4, 0x0

    .line 797
    .line 798
    .line 799
    invoke-direct {v3, v2, v4}, LB6/M0;-><init>(LB6/b1;I)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 806
    return-void

    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
