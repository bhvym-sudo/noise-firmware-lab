.class public final LB6/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/W0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB6/Q0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LB6/Q0;->d:Z

    iput-object p3, p0, LB6/Q0;->e:Ljava/lang/Object;

    iput-object p4, p0, LB6/Q0;->b:Ljava/lang/Object;

    iput-object p5, p0, LB6/Q0;->c:Ljava/lang/Object;

    iput-object p1, p0, LB6/Q0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB6/b1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/Q0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/Q0;->e:Ljava/lang/Object;

    iput-object p3, p0, LB6/Q0;->b:Ljava/lang/Object;

    iput-object p4, p0, LB6/Q0;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LB6/Q0;->d:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/Q0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB6/x1;LB6/d2;ZLB6/u;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB6/Q0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/Q0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LB6/Q0;->d:Z

    iput-object p4, p0, LB6/Q0;->b:Ljava/lang/Object;

    iput-object p5, p0, LB6/Q0;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LB6/Q0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/Y2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/Q0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB6/Q0;->e:Ljava/lang/Object;

    iput-object p3, p0, LB6/Q0;->b:Ljava/lang/Object;

    iput-object p4, p0, LB6/Q0;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LB6/Q0;->d:Z

    iput-object p1, p0, LB6/Q0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB6/Q0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LB6/Q0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LB6/d2;

    .line 11
    .line 12
    iget-object v2, v1, LB6/Q0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LB6/x1;

    .line 15
    .line 16
    iget-object v3, v2, LB6/x1;->e:LB6/I;

    .line 17
    .line 18
    iget-object v4, v2, LUc/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LB6/u0;

    .line 21
    .line 22
    const-string v5, "Failed to send default event parameters to service"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LB6/u0;->f:LB6/W;

    .line 27
    .line 28
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LB6/W;->F:LB6/U;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LB6/U;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v4, LB6/u0;->d:LB6/g;

    .line 38
    .line 39
    sget-object v7, LB6/F;->W0:LB6/E;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual {v6, v8, v7}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iget-boolean v4, v1, LB6/Q0;->d:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, v1, LB6/Q0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, v4

    .line 56
    check-cast v8, LB6/u;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v3, v8, v0}, LB6/x1;->Z(LB6/I;Le6/a;LB6/d2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    iget-object v6, v1, LB6/Q0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-interface {v3, v0, v6}, LB6/I;->v(LB6/d2;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LB6/x1;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, v4, LB6/u0;->f:LB6/W;

    .line 75
    .line 76
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v5}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    const-string v0, "gclid="

    .line 86
    .line 87
    iget-object v2, v1, LB6/Q0;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LB6/W0;

    .line 90
    .line 91
    iget-object v3, v2, LB6/W0;->a:LB6/b1;

    .line 92
    .line 93
    invoke-virtual {v3}, LB6/B;->H()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, LUc/c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LB6/u0;

    .line 99
    .line 100
    iget-object v5, v3, LB6/b1;->Q:LB6/t0;

    .line 101
    .line 102
    iget-object v6, v1, LB6/Q0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v1, LB6/Q0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Landroid/net/Uri;

    .line 109
    .line 110
    :try_start_1
    iget-object v8, v4, LB6/u0;->H:LB6/b2;

    .line 111
    .line 112
    iget-object v9, v4, LB6/u0;->f:LB6/W;

    .line 113
    .line 114
    invoke-static {v8}, LB6/u0;->j(LUc/c;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    .line 116
    .line 117
    :try_start_2
    const-string v10, "https://google.com/search?"

    .line 118
    .line 119
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v11
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    const-string v12, "_cis"

    .line 124
    .line 125
    const-string v13, "Activity created with data \'referrer\' without required params"

    .line 126
    .line 127
    const-string v14, "utm_medium"

    .line 128
    .line 129
    const-string v15, "utm_source"

    .line 130
    .line 131
    move/from16 v16, v11

    .line 132
    .line 133
    const-string v11, "utm_campaign"

    .line 134
    .line 135
    move-object/from16 v17, v2

    .line 136
    .line 137
    const-string v2, "gclid"

    .line 138
    .line 139
    if-eqz v16, :cond_3

    .line 140
    .line 141
    move-object/from16 v16, v9

    .line 142
    .line 143
    :goto_2
    const/4 v8, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    :try_start_3
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    const-string v9, "gbraid"

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    const-string v9, "utm_id"

    .line 180
    .line 181
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_5

    .line 186
    .line 187
    const-string v9, "dclid"

    .line 188
    .line 189
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    const-string v9, "srsltid"

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_5

    .line 202
    .line 203
    const-string v9, "sfmc_id"

    .line 204
    .line 205
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-nez v9, :cond_5

    .line 210
    .line 211
    iget-object v8, v8, LUc/c;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, LB6/u0;

    .line 214
    .line 215
    iget-object v8, v8, LB6/u0;->f:LB6/W;

    .line 216
    .line 217
    invoke-static {v8}, LB6/u0;->l(LB6/D0;)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v8, LB6/W;->M:LB6/U;

    .line 221
    .line 222
    invoke-virtual {v8, v13}, LB6/U;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :goto_3
    move-object/from16 v2, v17

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_4
    move-object/from16 v16, v9

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v8, v9}, LB6/b2;->I0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    const-string v9, "referrer"

    .line 248
    .line 249
    invoke-virtual {v8, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_4
    iget-object v9, v1, LB6/Q0;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v9, Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v10, v1, LB6/Q0;->d:Z

    .line 257
    .line 258
    move/from16 v18, v10

    .line 259
    .line 260
    const-string v10, "_cmp"

    .line 261
    .line 262
    if-eqz v18, :cond_8

    .line 263
    .line 264
    :try_start_4
    iget-object v1, v4, LB6/u0;->H:LB6/b2;

    .line 265
    .line 266
    invoke-static {v1}, LB6/u0;->j(LUc/c;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v7}, LB6/b2;->I0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    const-string v7, "intent"

    .line 276
    .line 277
    invoke-virtual {v1, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_7

    .line 285
    .line 286
    if-eqz v8, :cond_7

    .line 287
    .line 288
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_7

    .line 293
    .line 294
    const-string v7, "_cer"

    .line 295
    .line 296
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    move-object/from16 v18, v13

    .line 301
    .line 302
    new-instance v13, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    move-object/from16 v18, v13

    .line 319
    .line 320
    :goto_5
    invoke-virtual {v3, v9, v10, v1}, LB6/b1;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v9, v1}, LB6/t0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_8
    move-object/from16 v18, v13

    .line 328
    .line 329
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    invoke-static/range {v16 .. v16}, LB6/u0;->l(LB6/D0;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v16

    .line 339
    .line 340
    iget-object v1, v0, LB6/W;->M:LB6/U;

    .line 341
    .line 342
    const-string v7, "Activity created with referrer"

    .line 343
    .line 344
    invoke-virtual {v1, v6, v7}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v7, v4, LB6/u0;->d:LB6/g;

    .line 348
    .line 349
    sget-object v12, LB6/F;->G0:LB6/E;

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    invoke-virtual {v7, v13, v12}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_a

    .line 357
    .line 358
    if-eqz v8, :cond_9

    .line 359
    .line 360
    invoke-virtual {v3, v9, v10, v8}, LB6/b1;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v9, v8}, LB6/t0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "Referrer does not contain valid parameters"

    .line 371
    .line 372
    invoke-virtual {v1, v6, v0}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_7
    iget-object v0, v4, LB6/u0;->J:Li6/a;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    const-string v4, "auto"

    .line 385
    .line 386
    const-string v5, "_ldl"

    .line 387
    .line 388
    const/4 v7, 0x1

    .line 389
    move-object v6, v13

    .line 390
    invoke-virtual/range {v3 .. v9}, LB6/b1;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_c

    .line 399
    .line 400
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_b

    .line 405
    .line 406
    invoke-virtual {v6, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_b

    .line 411
    .line 412
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_b

    .line 417
    .line 418
    const-string v2, "utm_term"

    .line 419
    .line 420
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_b

    .line 425
    .line 426
    const-string v2, "utm_content"

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_c

    .line 433
    .line 434
    :cond_b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    iget-object v0, v4, LB6/u0;->J:Li6/a;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v8

    .line 449
    const-string v4, "auto"

    .line 450
    .line 451
    const-string v5, "_ldl"

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    invoke-virtual/range {v3 .. v9}, LB6/b1;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_c
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, v18

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :catch_2
    move-exception v0

    .line 468
    move-object/from16 v17, v2

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :catch_3
    move-exception v0

    .line 472
    move-object/from16 v17, v2

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :goto_8
    iget-object v1, v2, LB6/W0;->a:LB6/b1;

    .line 477
    .line 478
    iget-object v1, v1, LUc/c;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, LB6/u0;

    .line 481
    .line 482
    iget-object v1, v1, LB6/u0;->f:LB6/W;

    .line 483
    .line 484
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v1, LB6/W;->F:LB6/U;

    .line 488
    .line 489
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 490
    .line 491
    invoke-virtual {v1, v0, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    :goto_9
    return-void

    .line 495
    :pswitch_1
    iget-object v0, v1, LB6/Q0;->b:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v5, v0

    .line 498
    check-cast v5, Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v1, LB6/Q0;->c:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v6, v0

    .line 503
    check-cast v6, Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v1, LB6/Q0;->f:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LB6/b1;

    .line 508
    .line 509
    iget-object v0, v0, LUc/c;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LB6/u0;

    .line 512
    .line 513
    invoke-virtual {v0}, LB6/u0;->o()LB6/x1;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v0, v1, LB6/Q0;->e:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v4, v0

    .line 520
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 521
    .line 522
    invoke-virtual {v3}, LB6/B;->H()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, LB6/H;->I()V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v3, v0}, LB6/x1;->X(Z)LB6/d2;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    new-instance v2, LB6/o1;

    .line 534
    .line 535
    iget-boolean v8, v1, LB6/Q0;->d:Z

    .line 536
    .line 537
    invoke-direct/range {v2 .. v8}, LB6/o1;-><init>(LB6/x1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LB6/d2;Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_2
    iget-object v0, v1, LB6/Q0;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 547
    .line 548
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LB6/u0;

    .line 549
    .line 550
    invoke-virtual {v0}, LB6/u0;->o()LB6/x1;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-object v0, v1, LB6/Q0;->e:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v8, v0

    .line 557
    check-cast v8, Lcom/google/android/gms/internal/measurement/Y2;

    .line 558
    .line 559
    iget-object v0, v1, LB6/Q0;->b:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v4, v0

    .line 562
    check-cast v4, Ljava/lang/String;

    .line 563
    .line 564
    iget-object v0, v1, LB6/Q0;->c:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v5, v0

    .line 567
    check-cast v5, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v3}, LB6/B;->H()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, LB6/H;->I()V

    .line 573
    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-virtual {v3, v0}, LB6/x1;->X(Z)LB6/d2;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    new-instance v2, LB6/o1;

    .line 581
    .line 582
    iget-boolean v7, v1, LB6/Q0;->d:Z

    .line 583
    .line 584
    invoke-direct/range {v2 .. v8}, LB6/o1;-><init>(LB6/x1;Ljava/lang/String;Ljava/lang/String;LB6/d2;ZLcom/google/android/gms/internal/measurement/Y2;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v2}, LB6/x1;->V(Ljava/lang/Runnable;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
