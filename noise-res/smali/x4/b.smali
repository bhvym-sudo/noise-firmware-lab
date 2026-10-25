.class public final Lx4/b;
.super LN3/H;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(LN3/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx4/b;->d:I

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LN3/H;-><init>(LN3/z;)V

    return-void
.end method

.method public synthetic constructor <init>(LN3/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx4/b;->d:I

    invoke-direct {p0, p1}, LN3/H;-><init>(LN3/z;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx4/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 25
    .line 26
    return-object v0

    .line 27
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

.method public final e(Lb4/j;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lx4/b;->d:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Lx4/u;

    .line 16
    .line 17
    iget-object v3, v2, Lx4/u;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v5, v3}, La4/e;->l(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lx4/u;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v4, v2}, La4/e;->l(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lx4/q;

    .line 31
    .line 32
    iget-object v6, v2, Lx4/q;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v5, v6}, La4/e;->l(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v6, v2, Lx4/q;->b:I

    .line 38
    .line 39
    invoke-static {v6}, Lu6/f;->i(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    invoke-interface {v0, v4, v6, v7}, La4/e;->e(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v2, Lx4/q;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v3, v6}, La4/e;->l(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v2, Lx4/q;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    invoke-interface {v0, v7, v6}, La4/e;->l(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v2, Lx4/q;->e:Lo4/j;

    .line 59
    .line 60
    sget-object v8, Lo4/j;->b:Lo4/j;

    .line 61
    .line 62
    invoke-static {v6}, LN7/B0;->W(Lo4/j;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-interface {v0, v6, v8}, La4/e;->H([BI)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v2, Lx4/q;->f:Lo4/j;

    .line 71
    .line 72
    invoke-static {v6}, LN7/B0;->W(Lo4/j;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v9, 0x6

    .line 77
    invoke-interface {v0, v6, v9}, La4/e;->H([BI)V

    .line 78
    .line 79
    .line 80
    iget-wide v10, v2, Lx4/q;->g:J

    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-interface {v0, v6, v10, v11}, La4/e;->e(IJ)V

    .line 84
    .line 85
    .line 86
    iget-wide v10, v2, Lx4/q;->h:J

    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    invoke-interface {v0, v6, v10, v11}, La4/e;->e(IJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v10, v2, Lx4/q;->i:J

    .line 94
    .line 95
    const/16 v6, 0x9

    .line 96
    .line 97
    invoke-interface {v0, v6, v10, v11}, La4/e;->e(IJ)V

    .line 98
    .line 99
    .line 100
    iget v10, v2, Lx4/q;->k:I

    .line 101
    .line 102
    int-to-long v10, v10

    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    invoke-interface {v0, v12, v10, v11}, La4/e;->e(IJ)V

    .line 106
    .line 107
    .line 108
    iget v10, v2, Lx4/q;->l:I

    .line 109
    .line 110
    const-string v11, "backoffPolicy"

    .line 111
    .line 112
    invoke-static {v10, v11}, Lg8/d;->q(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, LS/c;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v10, :cond_1

    .line 121
    .line 122
    if-ne v10, v5, :cond_0

    .line 123
    .line 124
    move v10, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, LE7/m;

    .line 127
    .line 128
    invoke-direct {v0, v11}, LE7/m;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    move v10, v11

    .line 133
    :goto_0
    int-to-long v12, v10

    .line 134
    const/16 v10, 0xb

    .line 135
    .line 136
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 137
    .line 138
    .line 139
    iget-wide v12, v2, Lx4/q;->m:J

    .line 140
    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 144
    .line 145
    .line 146
    iget-wide v12, v2, Lx4/q;->n:J

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 151
    .line 152
    .line 153
    iget-wide v12, v2, Lx4/q;->o:J

    .line 154
    .line 155
    const/16 v10, 0xe

    .line 156
    .line 157
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 158
    .line 159
    .line 160
    iget-wide v12, v2, Lx4/q;->p:J

    .line 161
    .line 162
    const/16 v10, 0xf

    .line 163
    .line 164
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 165
    .line 166
    .line 167
    iget-boolean v10, v2, Lx4/q;->q:Z

    .line 168
    .line 169
    int-to-long v12, v10

    .line 170
    const/16 v10, 0x10

    .line 171
    .line 172
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 173
    .line 174
    .line 175
    iget v10, v2, Lx4/q;->r:I

    .line 176
    .line 177
    const-string v12, "policy"

    .line 178
    .line 179
    invoke-static {v10, v12}, Lg8/d;->q(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, LS/c;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_3

    .line 187
    .line 188
    if-ne v10, v5, :cond_2

    .line 189
    .line 190
    move v10, v5

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    new-instance v0, LE7/m;

    .line 193
    .line 194
    invoke-direct {v0, v11}, LE7/m;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_3
    move v10, v11

    .line 199
    :goto_1
    int-to-long v12, v10

    .line 200
    const/16 v10, 0x11

    .line 201
    .line 202
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 203
    .line 204
    .line 205
    iget v10, v2, Lx4/q;->s:I

    .line 206
    .line 207
    int-to-long v12, v10

    .line 208
    const/16 v10, 0x12

    .line 209
    .line 210
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 211
    .line 212
    .line 213
    iget v10, v2, Lx4/q;->t:I

    .line 214
    .line 215
    int-to-long v12, v10

    .line 216
    const/16 v10, 0x13

    .line 217
    .line 218
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 219
    .line 220
    .line 221
    const/16 v10, 0x14

    .line 222
    .line 223
    iget-wide v12, v2, Lx4/q;->u:J

    .line 224
    .line 225
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 226
    .line 227
    .line 228
    iget v10, v2, Lx4/q;->v:I

    .line 229
    .line 230
    int-to-long v12, v10

    .line 231
    const/16 v10, 0x15

    .line 232
    .line 233
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 234
    .line 235
    .line 236
    iget v10, v2, Lx4/q;->w:I

    .line 237
    .line 238
    int-to-long v12, v10

    .line 239
    const/16 v10, 0x16

    .line 240
    .line 241
    invoke-interface {v0, v10, v12, v13}, La4/e;->e(IJ)V

    .line 242
    .line 243
    .line 244
    iget-object v10, v2, Lx4/q;->x:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v12, 0x17

    .line 247
    .line 248
    if-nez v10, :cond_4

    .line 249
    .line 250
    invoke-interface {v0, v12}, La4/e;->f(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    invoke-interface {v0, v12, v10}, La4/e;->l(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v2, v2, Lx4/q;->j:Lo4/e;

    .line 258
    .line 259
    iget v10, v2, Lo4/e;->a:I

    .line 260
    .line 261
    const-string v12, "networkType"

    .line 262
    .line 263
    invoke-static {v10, v12}, Lg8/d;->q(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, LS/c;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/16 v13, 0x1e

    .line 271
    .line 272
    if-eqz v12, :cond_9

    .line 273
    .line 274
    if-eq v12, v5, :cond_8

    .line 275
    .line 276
    if-eq v12, v4, :cond_7

    .line 277
    .line 278
    if-eq v12, v3, :cond_a

    .line 279
    .line 280
    if-eq v12, v7, :cond_6

    .line 281
    .line 282
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    if-lt v3, v13, :cond_5

    .line 285
    .line 286
    if-ne v10, v9, :cond_5

    .line 287
    .line 288
    move v3, v8

    .line 289
    goto :goto_3

    .line 290
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v3, "Could not convert "

    .line 295
    .line 296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Lg8/d;->x(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, " to int"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_6
    move v3, v7

    .line 320
    goto :goto_3

    .line 321
    :cond_7
    move v3, v4

    .line 322
    goto :goto_3

    .line 323
    :cond_8
    move v3, v5

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    move v3, v11

    .line 326
    :cond_a
    :goto_3
    const/16 v4, 0x18

    .line 327
    .line 328
    int-to-long v7, v3

    .line 329
    invoke-interface {v0, v4, v7, v8}, La4/e;->e(IJ)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v2, Lo4/e;->b:Ly4/d;

    .line 333
    .line 334
    const-string v4, "requestCompat"

    .line 335
    .line 336
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    .line 341
    const/16 v5, 0x1d

    .line 342
    .line 343
    const-string v7, "outputStream.toByteArray()"

    .line 344
    .line 345
    const/16 v8, 0x1c

    .line 346
    .line 347
    const/16 v9, 0x1f

    .line 348
    .line 349
    if-ge v4, v8, :cond_b

    .line 350
    .line 351
    new-array v3, v11, [B

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_b
    iget-object v3, v3, Ly4/d;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Landroid/net/NetworkRequest;

    .line 358
    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    new-array v3, v11, [B

    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :cond_c
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 368
    .line 369
    .line 370
    :try_start_0
    new-instance v12, Ljava/io/ObjectOutputStream;

    .line 371
    .line 372
    invoke-direct {v12, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 373
    .line 374
    .line 375
    if-lt v4, v9, :cond_d

    .line 376
    .line 377
    :try_start_1
    invoke-static {v3}, LR0/b;->A(Landroid/net/NetworkRequest;)[I

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v6, "request.transportTypes"

    .line 382
    .line 383
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_d
    new-array v4, v6, [I

    .line 388
    .line 389
    fill-array-data v4, :array_0

    .line 390
    .line 391
    .line 392
    new-instance v14, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    move v15, v11

    .line 398
    :goto_4
    if-ge v15, v6, :cond_f

    .line 399
    .line 400
    aget v6, v4, v15

    .line 401
    .line 402
    invoke-static {v3, v6}, Li6/c;->h(Landroid/net/NetworkRequest;I)Z

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    if-eqz v16, :cond_e

    .line 407
    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 416
    .line 417
    const/16 v6, 0x9

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_f
    invoke-static {v14}, LKb/m;->X0(Ljava/util/List;)[I

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    if-lt v6, v9, :cond_10

    .line 427
    .line 428
    invoke-static {v3}, LR0/b;->B(Landroid/net/NetworkRequest;)[I

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v6, "request.capabilities"

    .line 433
    .line 434
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_10
    new-array v6, v5, [I

    .line 439
    .line 440
    fill-array-data v6, :array_1

    .line 441
    .line 442
    .line 443
    new-instance v14, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    move v15, v11

    .line 449
    :goto_6
    if-ge v15, v5, :cond_12

    .line 450
    .line 451
    aget v11, v6, v15

    .line 452
    .line 453
    invoke-static {v3, v11}, Li6/c;->j(Landroid/net/NetworkRequest;I)Z

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    if-eqz v16, :cond_11

    .line 458
    .line 459
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    goto :goto_6

    .line 470
    :cond_12
    invoke-static {v14}, LKb/m;->X0(Ljava/util/List;)[I

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    :goto_7
    array-length v6, v4

    .line 475
    invoke-virtual {v12, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 476
    .line 477
    .line 478
    array-length v6, v4

    .line 479
    const/4 v11, 0x0

    .line 480
    :goto_8
    if-ge v11, v6, :cond_13

    .line 481
    .line 482
    aget v14, v4, v11

    .line 483
    .line 484
    invoke-virtual {v12, v14}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v11, v11, 0x1

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    move-object v2, v0

    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :cond_13
    array-length v4, v3

    .line 495
    invoke-virtual {v12, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 496
    .line 497
    .line 498
    array-length v4, v3

    .line 499
    const/4 v6, 0x0

    .line 500
    :goto_9
    if-ge v6, v4, :cond_14

    .line 501
    .line 502
    aget v11, v3, v6

    .line 503
    .line 504
    invoke-virtual {v12, v11}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    .line 506
    .line 507
    add-int/lit8 v6, v6, 0x1

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_14
    :try_start_2
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_a
    const/16 v4, 0x19

    .line 524
    .line 525
    invoke-interface {v0, v3, v4}, La4/e;->H([BI)V

    .line 526
    .line 527
    .line 528
    iget-boolean v3, v2, Lo4/e;->c:Z

    .line 529
    .line 530
    const/16 v4, 0x1a

    .line 531
    .line 532
    int-to-long v10, v3

    .line 533
    invoke-interface {v0, v4, v10, v11}, La4/e;->e(IJ)V

    .line 534
    .line 535
    .line 536
    iget-boolean v3, v2, Lo4/e;->d:Z

    .line 537
    .line 538
    const/16 v4, 0x1b

    .line 539
    .line 540
    int-to-long v10, v3

    .line 541
    invoke-interface {v0, v4, v10, v11}, La4/e;->e(IJ)V

    .line 542
    .line 543
    .line 544
    iget-boolean v3, v2, Lo4/e;->e:Z

    .line 545
    .line 546
    int-to-long v3, v3

    .line 547
    invoke-interface {v0, v8, v3, v4}, La4/e;->e(IJ)V

    .line 548
    .line 549
    .line 550
    iget-boolean v3, v2, Lo4/e;->f:Z

    .line 551
    .line 552
    int-to-long v3, v3

    .line 553
    invoke-interface {v0, v5, v3, v4}, La4/e;->e(IJ)V

    .line 554
    .line 555
    .line 556
    iget-wide v3, v2, Lo4/e;->g:J

    .line 557
    .line 558
    invoke-interface {v0, v13, v3, v4}, La4/e;->e(IJ)V

    .line 559
    .line 560
    .line 561
    iget-wide v3, v2, Lo4/e;->h:J

    .line 562
    .line 563
    invoke-interface {v0, v9, v3, v4}, La4/e;->e(IJ)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v2, Lo4/e;->i:Ljava/util/Set;

    .line 567
    .line 568
    const-string v3, "triggers"

    .line 569
    .line 570
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_15

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    new-array v2, v3, [B

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_15
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 584
    .line 585
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 586
    .line 587
    .line 588
    :try_start_3
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 589
    .line 590
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 591
    .line 592
    .line 593
    :try_start_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_16

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lo4/d;

    .line 615
    .line 616
    iget-object v6, v5, Lo4/d;->a:Landroid/net/Uri;

    .line 617
    .line 618
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v5, v5, Lo4/d;->b:Z

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    move-object v2, v0

    .line 633
    goto :goto_d

    .line 634
    :cond_16
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_c
    const/16 v3, 0x20

    .line 648
    .line 649
    invoke-interface {v0, v2, v3}, La4/e;->H([BI)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catchall_2
    move-exception v0

    .line 654
    move-object v2, v0

    .line 655
    goto :goto_e

    .line 656
    :goto_d
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 657
    :catchall_3
    move-exception v0

    .line 658
    :try_start_7
    invoke-static {v4, v2}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 662
    :goto_e
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 663
    :catchall_4
    move-exception v0

    .line 664
    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :catchall_5
    move-exception v0

    .line 669
    move-object v2, v0

    .line 670
    goto :goto_10

    .line 671
    :goto_f
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 672
    :catchall_6
    move-exception v0

    .line 673
    :try_start_a
    invoke-static {v12, v2}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 674
    .line 675
    .line 676
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 677
    :goto_10
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 678
    :catchall_7
    move-exception v0

    .line 679
    invoke-static {v10, v2}, Lcom/bumptech/glide/d;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_1
    move-object/from16 v2, p2

    .line 684
    .line 685
    check-cast v2, Lx4/m;

    .line 686
    .line 687
    iget-object v3, v2, Lx4/m;->a:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v0, v5, v3}, La4/e;->l(ILjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v2, Lx4/m;->b:Lo4/j;

    .line 693
    .line 694
    sget-object v3, Lo4/j;->b:Lo4/j;

    .line 695
    .line 696
    invoke-static {v2}, LN7/B0;->W(Lo4/j;)[B

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-interface {v0, v2, v4}, La4/e;->H([BI)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_2
    move-object/from16 v2, p2

    .line 705
    .line 706
    check-cast v2, Lx4/k;

    .line 707
    .line 708
    iget-object v3, v2, Lx4/k;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {v0, v5, v3}, La4/e;->l(ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v2, Lx4/k;->b:Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {v0, v4, v2}, La4/e;->l(ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_3
    move-object/from16 v2, p2

    .line 720
    .line 721
    check-cast v2, Lx4/g;

    .line 722
    .line 723
    iget-object v6, v2, Lx4/g;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-interface {v0, v5, v6}, La4/e;->l(ILjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget v5, v2, Lx4/g;->b:I

    .line 729
    .line 730
    int-to-long v5, v5

    .line 731
    invoke-interface {v0, v4, v5, v6}, La4/e;->e(IJ)V

    .line 732
    .line 733
    .line 734
    iget v2, v2, Lx4/g;->c:I

    .line 735
    .line 736
    int-to-long v4, v2

    .line 737
    invoke-interface {v0, v3, v4, v5}, La4/e;->e(IJ)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_4
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Lx4/d;

    .line 744
    .line 745
    iget-object v3, v2, Lx4/d;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-interface {v0, v5, v3}, La4/e;->l(ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v2, Lx4/d;->b:Ljava/lang/Long;

    .line 751
    .line 752
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    invoke-interface {v0, v4, v2, v3}, La4/e;->e(IJ)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_5
    move-object/from16 v2, p2

    .line 761
    .line 762
    check-cast v2, Lx4/a;

    .line 763
    .line 764
    iget-object v3, v2, Lx4/a;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {v0, v5, v3}, La4/e;->l(ILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v2, Lx4/a;->b:Ljava/lang/String;

    .line 770
    .line 771
    invoke-interface {v0, v4, v2}, La4/e;->l(ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    :array_0
    .array-data 4
        0x2
        0x0
        0x3
        0x6
        0x9
        0x8
        0x4
        0x1
        0x5
    .end array-data

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :array_1
    .array-data 4
        0x11
        0x5
        0x2
        0xa
        0x1d
        0x13
        0x3
        0x20
        0x7
        0x4
        0xc
        0x17
        0x0
        0x21
        0x14
        0xb
        0xd
        0x12
        0x15
        0xf
        0x23
        0x22
        0x8
        0x1
        0x19
        0xe
        0x10
        0x6
        0x9
    .end array-data
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LN3/H;->a()Lb4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lx4/b;->e(Lb4/j;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lb4/j;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LN3/H;->d(Lb4/j;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p0, v0}, LN3/H;->d(Lb4/j;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
