.class public final LB6/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/p4;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:LB6/c;


# direct methods
.method public synthetic constructor <init>(LB6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/f2;->d:LB6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p4;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p4;->w()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, LB6/f2;->d:LB6/c;

    .line 16
    .line 17
    iget-object v4, v2, LB6/L1;->c:LB6/U1;

    .line 18
    .line 19
    iget-object v5, v2, LB6/L1;->c:LB6/U1;

    .line 20
    .line 21
    iget-object v2, v2, LUc/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LB6/u0;

    .line 24
    .line 25
    invoke-virtual {v4}, LB6/U1;->j0()LB6/X1;

    .line 26
    .line 27
    .line 28
    const-string v6, "_eid"

    .line 29
    .line 30
    invoke-static {v7, v6}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move-object v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v8}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    move-object v10, v8

    .line 44
    check-cast v10, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v10, :cond_12

    .line 47
    .line 48
    const-string v8, "_ep"

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_e

    .line 55
    .line 56
    invoke-virtual {v4}, LB6/U1;->j0()LB6/X1;

    .line 57
    .line 58
    .line 59
    const-string v0, "_en"

    .line 60
    .line 61
    invoke-static {v7, v0}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-object v0, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    move-object v15, v0

    .line 74
    check-cast v15, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, LB6/u0;->f:LB6/W;

    .line 83
    .line 84
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, LB6/W;->G:LB6/U;

    .line 88
    .line 89
    const-string v2, "Extra parameter without an event name. eventId"

    .line 90
    .line 91
    invoke-virtual {v0, v10, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :cond_2
    iget-object v0, v1, LB6/f2;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v1, LB6/f2;->b:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    iget-object v0, v1, LB6/f2;->b:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    cmp-long v0, v16, v18

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-wide/16 v17, 0x0

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_4
    :goto_2
    iget-object v0, v4, LB6/U1;->c:LB6/n;

    .line 123
    .line 124
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, LUc/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LB6/u0;

    .line 130
    .line 131
    invoke-virtual {v0}, LUc/c;->H()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LB6/P1;->I()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v0}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    .line 153
    .line 154
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v4, LB6/u0;->f:LB6/W;

    .line 162
    .line 163
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LB6/W;->N:LB6/U;

    .line 167
    .line 168
    const-string v13, "Main event not found"

    .line 169
    .line 170
    invoke-virtual {v0, v13}, LB6/U;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    move-object v0, v9

    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    :goto_3
    const-wide/16 v17, 0x0

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_6

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object/from16 v16, v9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v13, 0x1

    .line 195
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    move-object/from16 v16, v9

    .line 204
    .line 205
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->K()Lcom/google/android/gms/internal/measurement/o4;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v9, v0}, LB6/X1;->s0(Lcom/google/android/gms/internal/measurement/f0;[B)Lcom/google/android/gms/internal/measurement/f0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    .line 221
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :try_start_5
    iget-object v9, v4, LB6/u0;->f:LB6/W;

    .line 231
    .line 232
    invoke-static {v9}, LB6/u0;->l(LB6/D0;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v9, LB6/W;->F:LB6/U;

    .line 236
    .line 237
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    .line 239
    const-wide/16 v17, 0x0

    .line 240
    .line 241
    :try_start_6
    invoke-static {v3}, LB6/W;->P(Ljava/lang/String;)LB6/V;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v9, v13, v11, v10, v0}, LB6/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    :cond_6
    move-object/from16 v0, v16

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :catch_2
    move-exception v0

    .line 255
    goto :goto_9

    .line 256
    :catch_3
    move-exception v0

    .line 257
    :goto_5
    const-wide/16 v17, 0x0

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :goto_6
    move-object v9, v8

    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :catchall_1
    move-exception v0

    .line 264
    move-object/from16 v16, v9

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catch_4
    move-exception v0

    .line 268
    move-object/from16 v16, v9

    .line 269
    .line 270
    const-wide/16 v17, 0x0

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_7
    move-object/from16 v9, v16

    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :goto_8
    move-object/from16 v8, v16

    .line 278
    .line 279
    :goto_9
    :try_start_7
    iget-object v4, v4, LB6/u0;->f:LB6/W;

    .line 280
    .line 281
    invoke-static {v4}, LB6/u0;->l(LB6/D0;)V

    .line 282
    .line 283
    .line 284
    iget-object v4, v4, LB6/W;->F:LB6/U;

    .line 285
    .line 286
    const-string v9, "Error selecting main event"

    .line 287
    .line 288
    invoke-virtual {v4, v0, v9}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 289
    .line 290
    .line 291
    if-eqz v8, :cond_6

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :goto_a
    if-eqz v0, :cond_c

    .line 295
    .line 296
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    if-nez v4, :cond_7

    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/p4;

    .line 303
    .line 304
    iput-object v4, v1, LB6/f2;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 305
    .line 306
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Long;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    iput-wide v8, v1, LB6/f2;->c:J

    .line 315
    .line 316
    invoke-virtual {v5}, LB6/U1;->j0()LB6/X1;

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, LB6/f2;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 320
    .line 321
    invoke-static {v0, v6}, LB6/X1;->T(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Ljava/io/Serializable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Long;

    .line 326
    .line 327
    iput-object v0, v1, LB6/f2;->b:Ljava/lang/Long;

    .line 328
    .line 329
    :goto_b
    iget-wide v8, v1, LB6/f2;->c:J

    .line 330
    .line 331
    const-wide/16 v11, -0x1

    .line 332
    .line 333
    add-long/2addr v8, v11

    .line 334
    iput-wide v8, v1, LB6/f2;->c:J

    .line 335
    .line 336
    cmp-long v0, v8, v17

    .line 337
    .line 338
    if-gtz v0, :cond_8

    .line 339
    .line 340
    iget-object v0, v5, LB6/U1;->c:LB6/n;

    .line 341
    .line 342
    invoke-static {v0}, LB6/U1;->T(LB6/P1;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, v0, LUc/c;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LB6/u0;

    .line 348
    .line 349
    invoke-virtual {v0}, LUc/c;->H()V

    .line 350
    .line 351
    .line 352
    iget-object v6, v4, LB6/u0;->f:LB6/W;

    .line 353
    .line 354
    invoke-static {v6}, LB6/u0;->l(LB6/D0;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v6, LB6/W;->N:LB6/U;

    .line 358
    .line 359
    const-string v8, "Clearing complex main event info. appId"

    .line 360
    .line 361
    invoke-virtual {v6, v3, v8}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :try_start_8
    invoke-virtual {v0}, LB6/n;->y0()Landroid/database/sqlite/SQLiteDatabase;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v6, "delete from main_event_params where app_id=?"

    .line 369
    .line 370
    filled-new-array {v3}, [Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :catch_5
    move-exception v0

    .line 379
    iget-object v3, v4, LB6/u0;->f:LB6/W;

    .line 380
    .line 381
    invoke-static {v3}, LB6/u0;->l(LB6/D0;)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v3, LB6/W;->F:LB6/U;

    .line 385
    .line 386
    const-string v4, "Error clearing complex main event"

    .line 387
    .line 388
    invoke-virtual {v3, v0, v4}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_8
    iget-object v8, v5, LB6/U1;->c:LB6/n;

    .line 393
    .line 394
    invoke-static {v8}, LB6/U1;->T(LB6/P1;)V

    .line 395
    .line 396
    .line 397
    iget-wide v11, v1, LB6/f2;->c:J

    .line 398
    .line 399
    iget-object v13, v1, LB6/f2;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 400
    .line 401
    move-object v9, v3

    .line 402
    invoke-virtual/range {v8 .. v13}, LB6/n;->Z(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/p4;)V

    .line 403
    .line 404
    .line 405
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, LB6/f2;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p4;->w()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_a

    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lcom/google/android/gms/internal/measurement/s4;

    .line 431
    .line 432
    invoke-virtual {v5}, LB6/U1;->j0()LB6/X1;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/s4;->v()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-static {v7, v6}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-nez v6, :cond_9

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_b

    .line 454
    .line 455
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    move-object v14, v0

    .line 459
    goto :goto_e

    .line 460
    :cond_b
    iget-object v0, v2, LB6/u0;->f:LB6/W;

    .line 461
    .line 462
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, LB6/W;->G:LB6/U;

    .line 466
    .line 467
    const-string v2, "No unique parameters in main event. eventName"

    .line 468
    .line 469
    invoke-virtual {v0, v15, v2}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_e
    move-object v0, v15

    .line 473
    goto :goto_13

    .line 474
    :cond_c
    :goto_f
    iget-object v0, v2, LB6/u0;->f:LB6/W;

    .line 475
    .line 476
    invoke-static {v0}, LB6/u0;->l(LB6/D0;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, LB6/W;->G:LB6/U;

    .line 480
    .line 481
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 482
    .line 483
    invoke-virtual {v0, v15, v10, v2}, LB6/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v16

    .line 487
    :goto_10
    if-eqz v9, :cond_d

    .line 488
    .line 489
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 490
    .line 491
    .line 492
    :cond_d
    throw v0

    .line 493
    :cond_e
    move-object/from16 v16, v9

    .line 494
    .line 495
    const-wide/16 v17, 0x0

    .line 496
    .line 497
    iput-object v10, v1, LB6/f2;->b:Ljava/lang/Long;

    .line 498
    .line 499
    iput-object v7, v1, LB6/f2;->a:Lcom/google/android/gms/internal/measurement/p4;

    .line 500
    .line 501
    invoke-virtual {v4}, LB6/U1;->j0()LB6/X1;

    .line 502
    .line 503
    .line 504
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v5, "_epc"

    .line 509
    .line 510
    invoke-static {v7, v5}, LB6/X1;->R(Lcom/google/android/gms/internal/measurement/p4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-nez v5, :cond_f

    .line 515
    .line 516
    move-object/from16 v9, v16

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_f
    invoke-static {v5}, LB6/X1;->Z(Lcom/google/android/gms/internal/measurement/s4;)Ljava/io/Serializable;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    :goto_11
    if-nez v9, :cond_10

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_10
    move-object v3, v9

    .line 527
    :goto_12
    check-cast v3, Ljava/lang/Long;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    iput-wide v5, v1, LB6/f2;->c:J

    .line 534
    .line 535
    cmp-long v3, v5, v17

    .line 536
    .line 537
    if-gtz v3, :cond_11

    .line 538
    .line 539
    iget-object v2, v2, LB6/u0;->f:LB6/W;

    .line 540
    .line 541
    invoke-static {v2}, LB6/u0;->l(LB6/D0;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v2, LB6/W;->G:LB6/U;

    .line 545
    .line 546
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 547
    .line 548
    invoke-virtual {v2, v0, v3}, LB6/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_11
    iget-object v2, v4, LB6/U1;->c:LB6/n;

    .line 553
    .line 554
    invoke-static {v2}, LB6/U1;->T(LB6/P1;)V

    .line 555
    .line 556
    .line 557
    iget-wide v5, v1, LB6/f2;->c:J

    .line 558
    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    move-object v4, v10

    .line 562
    invoke-virtual/range {v2 .. v7}, LB6/n;->Z(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/p4;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/h0;->l()Lcom/google/android/gms/internal/measurement/f0;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/google/android/gms/internal/measurement/o4;

    .line 570
    .line 571
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/o4;->s(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 578
    .line 579
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p4;->O()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->c()V

    .line 585
    .line 586
    .line 587
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/f0;->b:Lcom/google/android/gms/internal/measurement/h0;

    .line 588
    .line 589
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 590
    .line 591
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/p4;->N(Ljava/lang/Iterable;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->g()Lcom/google/android/gms/internal/measurement/h0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    .line 599
    .line 600
    return-object v0
.end method
