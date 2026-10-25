.class public final LB6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB6/d2;

.field public final synthetic c:LB6/C0;


# direct methods
.method public synthetic constructor <init>(LB6/C0;LB6/d2;I)V
    .locals 0

    .line 1
    iput p3, p0, LB6/w0;->a:I

    iput-object p2, p0, LB6/w0;->b:LB6/d2;

    iput-object p1, p0, LB6/w0;->c:LB6/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, LB6/w0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LB6/w0;->c:LB6/C0;

    .line 8
    .line 9
    iget-object v0, v0, LB6/C0;->a:LB6/U1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LB6/U1;->V()V

    .line 13
    .line 14
    iget-object v1, p0, LB6/w0;->b:LB6/d2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LB6/U1;->m0(LB6/d2;)V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, p0, LB6/w0;->c:LB6/C0;

    .line 21
    .line 22
    iget-object v0, v0, LB6/C0;->a:LB6/U1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LB6/U1;->V()V

    .line 26
    .line 27
    iget-object v1, p0, LB6/w0;->b:LB6/d2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LB6/U1;->n0(LB6/d2;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, p0, LB6/w0;->c:LB6/C0;

    .line 34
    .line 35
    iget-object v1, v0, LB6/C0;->a:LB6/U1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LB6/U1;->V()V

    .line 39
    .line 40
    iget-object v0, v0, LB6/C0;->a:LB6/U1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LB6/U1;->l0()V

    .line 51
    .line 52
    iget-object v1, p0, LB6/w0;->b:LB6/d2;

    .line 53
    .line 54
    iget-object v2, v1, LB6/d2;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LB6/U1;->m0(LB6/d2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LB6/U1;->n0(LB6/d2;)V

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_2
    iget-object v0, p0, LB6/w0;->c:LB6/C0;

    .line 67
    .line 68
    iget-object v1, v0, LB6/C0;->a:LB6/U1;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LB6/U1;->V()V

    .line 72
    .line 73
    iget-object v0, v0, LB6/C0;->a:LB6/U1;

    .line 74
    .line 75
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->UGnLNVJnPmFF:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, LB6/U1;->X:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    iput-object v2, v0, LB6/U1;->Y:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v3, v0, LB6/U1;->X:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    :cond_0
    iget-object v2, v0, LB6/U1;->c:LB6/n;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 97
    .line 98
    iget-object v3, v2, LUc/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LB6/u0;

    .line 101
    .line 102
    iget-object v4, p0, LB6/w0;->b:LB6/d2;

    .line 103
    .line 104
    iget-object v5, v4, LB6/d2;->a:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Ld6/B;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LUc/c;->H()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LB6/P1;->I()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v2}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    filled-new-array {v5}, [Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    const-string v7, "apps"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    move-result v7

    .line 131
    .line 132
    const-string v8, "events"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    move-result v8

    .line 137
    add-int/2addr v7, v8

    .line 138
    .line 139
    const-string v8, "events_snapshot"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 143
    move-result v8

    .line 144
    add-int/2addr v7, v8

    .line 145
    .line 146
    const-string v8, "user_attributes"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 150
    move-result v8

    .line 151
    add-int/2addr v7, v8

    .line 152
    .line 153
    const-string v8, "conditional_properties"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    move-result v8

    .line 158
    add-int/2addr v7, v8

    .line 159
    .line 160
    const-string v8, "raw_events"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    move-result v8

    .line 165
    add-int/2addr v7, v8

    .line 166
    .line 167
    const-string v8, "raw_events_metadata"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    move-result v8

    .line 172
    add-int/2addr v7, v8

    .line 173
    .line 174
    const-string v8, "queue"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    move-result v8

    .line 179
    add-int/2addr v7, v8

    .line 180
    .line 181
    const-string v8, "audience_filter_values"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    move-result v8

    .line 186
    add-int/2addr v7, v8

    .line 187
    .line 188
    const-string v8, "main_event_params"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    move-result v8

    .line 193
    add-int/2addr v7, v8

    .line 194
    .line 195
    const-string v8, "default_event_params"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    move-result v8

    .line 200
    add-int/2addr v7, v8

    .line 201
    .line 202
    const-string v8, "trigger_uris"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    move-result v8

    .line 207
    add-int/2addr v7, v8

    .line 208
    .line 209
    const/4 v8, 0x0

    sget-object v8, Lv8/PB/rjJBef;->nYuNDegSz:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 213
    move-result v8

    .line 214
    add-int/2addr v7, v8

    .line 215
    .line 216
    sget-object v8, Lcom/google/android/gms/internal/measurement/u1;->b:Lcom/google/android/gms/internal/measurement/u1;

    .line 217
    .line 218
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/u1;->a:Lo7/p;

    .line 219
    .line 220
    iget-object v8, v8, Lo7/p;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lcom/google/android/gms/internal/measurement/v1;

    .line 223
    .line 224
    iget-object v8, v3, LB6/u0;->d:LB6/g;

    .line 225
    .line 226
    sget-object v9, LB6/F;->c1:LB6/E;

    .line 227
    const/4 v10, 0x0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v10, v9}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 231
    move-result v8

    .line 232
    .line 233
    if-eqz v8, :cond_1

    .line 234
    .line 235
    const-string v8, "no_data_mode_events"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    move-result v8

    .line 240
    add-int/2addr v7, v8

    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception v1

    .line 243
    goto :goto_1

    .line 244
    .line 245
    :cond_1
    :goto_0
    const-string v8, "diagnostic_signals"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 249
    move-result v1

    .line 250
    add-int/2addr v7, v1

    .line 251
    .line 252
    if-lez v7, :cond_2

    .line 253
    .line 254
    iget-object v1, v3, LB6/u0;->f:LB6/W;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, LB6/u0;->l(LB6/D0;)V

    .line 258
    .line 259
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 260
    .line 261
    const-string v2, "Reset analytics data. app, records"

    .line 262
    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5, v6, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :goto_1
    iget-object v2, v3, LB6/u0;->f:LB6/W;

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 275
    .line 276
    iget-object v2, v2, LB6/W;->F:LB6/U;

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    const-string v5, "Error resetting analytics data. appId, error"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, v1, v5}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    :cond_2
    :goto_2
    iget-boolean v1, v4, LB6/d2;->G:Z

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, LB6/U1;->Y(LB6/d2;)V

    .line 293
    :cond_3
    return-void

    .line 294
    .line 295
    :pswitch_3
    iget-object v0, p0, LB6/w0;->c:LB6/C0;

    .line 296
    .line 297
    iget-object v1, v0, LB6/C0;->a:LB6/U1;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, LB6/U1;->V()V

    .line 301
    .line 302
    iget-object v0, v0, LB6/C0;->a:LB6/U1;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, LB6/U1;->l0()V

    .line 313
    .line 314
    iget-object v1, p0, LB6/w0;->b:LB6/d2;

    .line 315
    .line 316
    iget-object v2, v1, LB6/d2;->a:Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, LB6/U1;->c0(LB6/d2;)LB6/b0;

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_4
    iget-object v0, p0, LB6/w0;->c:LB6/C0;

    .line 326
    .line 327
    iget-object v1, v0, LB6/C0;->a:LB6/U1;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, LB6/U1;->V()V

    .line 331
    .line 332
    iget-object v0, v0, LB6/C0;->a:LB6/U1;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, LB6/r0;->H()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, LB6/U1;->l0()V

    .line 343
    .line 344
    iget-object v1, p0, LB6/w0;->b:LB6/d2;

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Ld6/B;->h(Ljava/lang/Object;)V

    .line 348
    .line 349
    iget-object v2, v1, LB6/d2;->a:Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Ld6/B;->e(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    sget-object v4, LB6/F;->y0:LB6/E;

    .line 359
    const/4 v5, 0x0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v5, v4}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 363
    move-result v3

    .line 364
    const/4 v4, 0x0

    .line 365
    .line 366
    if-eqz v3, :cond_4

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, LB6/U1;->c()Li6/a;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    move-result-wide v6

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    sget-object v8, LB6/F;->h0:LB6/E;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5, v8}, LB6/g;->Q(Ljava/lang/String;LB6/E;)I

    .line 387
    move-result v3

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 391
    .line 392
    sget-object v8, LB6/F;->e:LB6/E;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v5}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    check-cast v8, Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 402
    move-result-wide v8

    .line 403
    sub-long/2addr v6, v8

    .line 404
    .line 405
    :goto_3
    if-ge v4, v3, :cond_5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5, v6, v7}, LB6/U1;->I(Ljava/lang/String;J)Z

    .line 409
    move-result v8

    .line 410
    .line 411
    if-eqz v8, :cond_5

    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    goto :goto_3

    .line 415
    .line 416
    .line 417
    :cond_4
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 418
    .line 419
    sget-object v3, LB6/F;->l:LB6/E;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v5}, LB6/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    check-cast v3, Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v3

    .line 430
    int-to-long v6, v3

    .line 431
    :goto_4
    int-to-long v8, v4

    .line 432
    .line 433
    cmp-long v3, v8, v6

    .line 434
    .line 435
    if-gez v3, :cond_5

    .line 436
    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v2, v8, v9}, LB6/U1;->I(Ljava/lang/String;J)Z

    .line 441
    move-result v3

    .line 442
    .line 443
    if-eqz v3, :cond_5

    .line 444
    .line 445
    add-int/lit8 v4, v4, 0x1

    .line 446
    goto :goto_4

    .line 447
    .line 448
    .line 449
    :cond_5
    invoke-virtual {v0}, LB6/U1;->e0()LB6/g;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    sget-object v4, LB6/F;->z0:LB6/E;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v5, v4}, LB6/g;->S(Ljava/lang/String;LB6/E;)Z

    .line 456
    move-result v3

    .line 457
    .line 458
    if-eqz v3, :cond_6

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, LB6/U1;->e()LB6/r0;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, LB6/r0;->H()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, LB6/U1;->H()V

    .line 469
    .line 470
    :cond_6
    iget-object v3, v0, LB6/U1;->I:LB6/R1;

    .line 471
    .line 472
    iget v1, v1, LB6/d2;->d0:I

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, La0/c;->i(I)I

    .line 476
    move-result v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, LUc/c;->H()V

    .line 480
    const/4 v4, 0x2

    .line 481
    .line 482
    if-ne v1, v4, :cond_7

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, LB6/R1;->K(Ljava/lang/String;)Z

    .line 486
    move-result v1

    .line 487
    .line 488
    if-nez v1, :cond_7

    .line 489
    .line 490
    iget-object v1, v3, LB6/L1;->c:LB6/U1;

    .line 491
    .line 492
    iget-object v1, v1, LB6/U1;->a:LB6/n0;

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, LB6/U1;->T(LB6/P1;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, LB6/n0;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T3;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    if-eqz v1, :cond_7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T3;->I()Z

    .line 505
    move-result v3

    .line 506
    .line 507
    if-eqz v3, :cond_7

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T3;->J()Lcom/google/android/gms/internal/measurement/Y3;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y3;->v()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 519
    move-result v1

    .line 520
    .line 521
    if-nez v1, :cond_7

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, LB6/U1;->b()LB6/W;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    iget-object v1, v1, LB6/W;->N:LB6/U;

    .line 528
    .line 529
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, LB6/U1;->c()Li6/a;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 543
    move-result-wide v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v2, v3, v4}, LB6/U1;->r(Ljava/lang/String;J)V

    .line 547
    :cond_7
    return-void

    .line 548
    .line 549
    :pswitch_5
    iget-object v0, p0, LB6/w0;->c:LB6/C0;

    .line 550
    .line 551
    iget-object v1, v0, LB6/C0;->a:LB6/U1;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, LB6/U1;->V()V

    .line 555
    .line 556
    iget-object v0, v0, LB6/C0;->a:LB6/U1;

    .line 557
    .line 558
    iget-object v1, p0, LB6/w0;->b:LB6/d2;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, LB6/U1;->Y(LB6/d2;)V

    .line 562
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
