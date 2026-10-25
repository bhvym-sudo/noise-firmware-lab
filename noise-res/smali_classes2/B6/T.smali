.class public final LB6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final F:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/W;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB6/T;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LB6/T;->b:I

    iput-object p3, p0, LB6/T;->c:Ljava/lang/String;

    iput-object p4, p0, LB6/T;->d:Ljava/lang/Object;

    iput-object p5, p0, LB6/T;->e:Ljava/lang/Object;

    iput-object p6, p0, LB6/T;->f:Ljava/lang/Object;

    iput-object p1, p0, LB6/T;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LB6/Y;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB6/T;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld6/B;->h(Ljava/lang/Object;)V

    iput-object p2, p0, LB6/T;->d:Ljava/lang/Object;

    iput p3, p0, LB6/T;->b:I

    iput-object p4, p0, LB6/T;->e:Ljava/lang/Object;

    iput-object p5, p0, LB6/T;->f:Ljava/lang/Object;

    iput-object p1, p0, LB6/T;->c:Ljava/lang/String;

    iput-object p6, p0, LB6/T;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, LB6/T;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LB6/T;->d:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, LB6/Y;

    .line 11
    .line 12
    iget-object v2, p0, LB6/T;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p0, LB6/T;->b:I

    .line 15
    .line 16
    iget-object v0, p0, LB6/T;->e:Ljava/lang/Object;

    .line 17
    move-object v4, v0

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object v0, p0, LB6/T;->f:Ljava/lang/Object;

    .line 22
    move-object v5, v0

    .line 23
    .line 24
    check-cast v5, [B

    .line 25
    .line 26
    iget-object v0, p0, LB6/T;->F:Ljava/lang/Object;

    .line 27
    move-object v6, v0

    .line 28
    .line 29
    check-cast v6, Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, LB6/Y;->u(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, LB6/T;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LB6/W;

    .line 38
    .line 39
    iget-object v1, v0, LUc/c;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LB6/u0;

    .line 42
    .line 43
    iget-object v1, v1, LB6/u0;->e:LB6/h0;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LB6/u0;->j(LUc/c;)V

    .line 47
    .line 48
    iget-boolean v2, v1, LB6/D0;->c:Z

    .line 49
    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    iget-char v2, v0, LB6/W;->d:C

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, LUc/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LB6/u0;

    .line 61
    .line 62
    iget-object v2, v2, LB6/u0;->d:LB6/g;

    .line 63
    .line 64
    iget-object v5, v2, LB6/g;->f:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    monitor-enter v2

    .line 68
    .line 69
    :try_start_0
    iget-object v5, v2, LB6/g;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    iget-object v5, v2, LUc/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, LB6/u0;

    .line 76
    .line 77
    iget-object v6, v5, LB6/u0;->a:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-static {}, Li6/b;->d()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    move v6, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v6, v3

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    iput-object v6, v2, LB6/g;->f:Ljava/lang/Boolean;

    .line 110
    .line 111
    :cond_1
    iget-object v6, v2, LB6/g;->f:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    iput-object v6, v2, LB6/g;->f:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v5, v5, LB6/u0;->f:LB6/W;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LB6/u0;->l(LB6/D0;)V

    .line 123
    .line 124
    iget-object v5, v5, LB6/W;->F:LB6/U;

    .line 125
    .line 126
    const-string v6, "My process not in the list of running processes"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, LB6/U;->a(Ljava/lang/String;)V

    .line 130
    :cond_2
    monitor-exit v2

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_3
    :goto_2
    iget-object v2, v2, LB6/g;->f:Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/16 v2, 0x43

    .line 144
    .line 145
    iput-char v2, v0, LB6/W;->d:C

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_4
    const/16 v2, 0x63

    .line 149
    .line 150
    iput-char v2, v0, LB6/W;->d:C

    .line 151
    .line 152
    :cond_5
    :goto_3
    iget-wide v5, v0, LB6/W;->e:J

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    cmp-long v2, v5, v7

    .line 157
    .line 158
    if-gez v2, :cond_6

    .line 159
    .line 160
    iget-object v2, v0, LUc/c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LB6/u0;

    .line 163
    .line 164
    iget-object v2, v2, LB6/u0;->d:LB6/g;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, LB6/g;->N()V

    .line 168
    .line 169
    .line 170
    const-wide/32 v5, 0x274e8

    .line 171
    .line 172
    iput-wide v5, v0, LB6/W;->e:J

    .line 173
    .line 174
    :cond_6
    iget v2, p0, LB6/T;->b:I

    .line 175
    .line 176
    iget-char v5, v0, LB6/W;->d:C

    .line 177
    .line 178
    iget-wide v9, v0, LB6/W;->e:J

    .line 179
    .line 180
    iget-object v0, p0, LB6/T;->c:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, p0, LB6/T;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v11, p0, LB6/T;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v12, p0, LB6/T;->f:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v13, "01VDIWEA?"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v0, v6, v11, v12}, LB6/W;->S(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 204
    move-result v11

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    add-int/2addr v11, v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 213
    move-result v12

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 221
    move-result v13

    .line 222
    add-int/2addr v11, v12

    .line 223
    add-int/2addr v11, v13

    .line 224
    add-int/2addr v11, v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 228
    move-result v4

    .line 229
    .line 230
    new-instance v12, Ljava/lang/StringBuilder;

    .line 231
    add-int/2addr v11, v4

    .line 232
    .line 233
    .line 234
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    .line 236
    const-string v4, "2"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v2, ":"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    move-result v4

    .line 265
    .line 266
    const/16 v5, 0x400

    .line 267
    .line 268
    if-le v4, v5, :cond_7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    :cond_7
    iget-object v0, v1, LB6/h0;->f:LB6/f0;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v1, v0, LB6/f0;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v0, LB6/f0;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, LB6/h0;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, LUc/c;->H()V

    .line 288
    .line 289
    iget-object v4, v0, LB6/f0;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LB6/h0;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    iget-object v5, v0, LB6/f0;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 303
    move-result-wide v4

    .line 304
    .line 305
    cmp-long v4, v4, v7

    .line 306
    .line 307
    if-nez v4, :cond_8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LB6/f0;->g()V

    .line 311
    .line 312
    :cond_8
    if-nez v2, :cond_9

    .line 313
    .line 314
    const/4 v2, 0x0

    sget-object v2, Lokhttp3/internal/platform/android/Gef/cFQVqgMUAx;->EJujVVSUNyK:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {v3}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    iget-object v0, v0, LB6/f0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 326
    move-result-wide v4

    .line 327
    .line 328
    cmp-long v6, v4, v7

    .line 329
    .line 330
    const-wide/16 v7, 0x1

    .line 331
    .line 332
    if-gtz v6, :cond_a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    invoke-interface {v3, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 350
    goto :goto_4

    .line 351
    .line 352
    :cond_a
    iget-object v6, v3, LUc/c;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, LB6/u0;

    .line 355
    .line 356
    iget-object v6, v6, LB6/u0;->H:LB6/b2;

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, LB6/u0;->j(LUc/c;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, LB6/b2;->G0()Ljava/security/SecureRandom;

    .line 363
    move-result-object v6

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 367
    move-result-wide v9

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const-wide v11, 0x7fffffffffffffffL

    .line 373
    and-long/2addr v9, v11

    .line 374
    add-long/2addr v4, v7

    .line 375
    div-long/2addr v11, v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, LB6/h0;->L()Landroid/content/SharedPreferences;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    cmp-long v6, v9, v11

    .line 386
    .line 387
    if-gez v6, :cond_b

    .line 388
    .line 389
    .line 390
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 397
    goto :goto_4

    .line 398
    .line 399
    .line 400
    :cond_c
    invoke-virtual {v0}, LB6/W;->R()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 404
    const/4 v2, 0x6

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_d
    :goto_4
    return-void

    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
