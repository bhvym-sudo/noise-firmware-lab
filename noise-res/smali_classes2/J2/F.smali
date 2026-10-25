.class public final synthetic LJ2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LJ2/F;->a:I

    iput-object p1, p0, LJ2/F;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ2/F;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ2/F;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ2/F;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, LJ2/F;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object v3, p0, LJ2/F;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LJ2/F;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LJ2/F;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LJ2/F;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    check-cast v5, Lx4/j;

    .line 20
    .line 21
    check-cast v4, Lo4/b;

    .line 22
    .line 23
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lp4/e;

    .line 40
    .line 41
    iget-object v2, v5, Lx4/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lp4/e;->e(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v4, v3, v6}, Lp4/g;->b(Lo4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_0
    check-cast v6, Le9/k;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, v6, Le9/k;->H:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5, v4, v3, v0}, Le9/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    sget-object v1, LL9/e;->e:LL9/e;

    .line 69
    xor-int/2addr v0, v2

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "firmware_update - JLSpp retry with useAuthDevice="

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LL9/e;->I(Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v1, LL9/b;->a:LC5/c;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LL9/b;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5, v4, v3, v0}, Le9/k;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    const-string v0, "firmware_update - JLSpp both auth modes failed; aborting OTA"

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LL9/e;->K(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LL9/b;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object v0, v6, Le9/k;->F:LSc/c;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v1, LJ9/K;

    .line 128
    .line 129
    new-instance v2, Lcom/noise/audio/common/model/WatchUpdateStatus;

    .line 130
    .line 131
    sget-object v3, Lcom/noise/audio/common/model/UpdateStatus;->ERROR:Lcom/noise/audio/common/model/UpdateStatus;

    .line 132
    .line 133
    const/16 v8, 0x1e

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, Lcom/noise/audio/common/model/WatchUpdateStatus;-><init>(Lcom/noise/audio/common/model/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, LJ9/K;-><init>(Lcom/noise/audio/common/model/WatchUpdateStatus;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, LSc/c;->q(LJ9/W;)V

    .line 148
    :cond_3
    :goto_1
    return-void

    .line 149
    .line 150
    :pswitch_1
    check-cast v6, LX8/c;

    .line 151
    .line 152
    check-cast v5, LU0/f;

    .line 153
    .line 154
    check-cast v4, LJ8/a;

    .line 155
    .line 156
    check-cast v3, LN8/b;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, LU0/f;->o(LJ8/a;)V

    .line 162
    .line 163
    :cond_4
    iget-object v0, v6, LX8/c;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, La6/i;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v1, v3, LN8/b;->l:Landroid/bluetooth/BluetoothDevice;

    .line 170
    .line 171
    iget-object v0, v0, La6/i;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LC8/t;

    .line 174
    .line 175
    iget-object v0, v0, LC8/t;->e:LC8/s;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    new-instance v2, LC8/o;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v1, v4}, LC8/o;-><init>(Landroid/bluetooth/BluetoothDevice;LJ8/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, LG0/b;->n(LV8/a;)V

    .line 187
    :cond_5
    return-void

    .line 188
    .line 189
    :pswitch_2
    check-cast v6, LP5/a;

    .line 190
    .line 191
    check-cast v5, LK5/i;

    .line 192
    .line 193
    iget-object v0, v5, LK5/i;->a:Ljava/lang/String;

    .line 194
    .line 195
    check-cast v4, LH5/f;

    .line 196
    .line 197
    check-cast v3, LK5/h;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    sget-object v7, LP5/a;->f:Ljava/util/logging/Logger;

    .line 203
    .line 204
    const-string v8, "Transport backend \'"

    .line 205
    .line 206
    :try_start_0
    iget-object v9, v6, LP5/a;->c:LL5/f;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0}, LL5/f;->a(Ljava/lang/String;)LL5/h;

    .line 210
    move-result-object v9

    .line 211
    .line 212
    if-nez v9, :cond_6

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/datepicker/FJQl/eLGZoMw;->hYUC:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 233
    .line 234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v1}, LH5/f;->e(Ljava/lang/Exception;)V

    .line 241
    goto :goto_3

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_6
    check-cast v9, LI5/b;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v3}, LI5/b;->a(LK5/h;)LK5/h;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iget-object v3, v6, LP5/a;->e:LS5/c;

    .line 252
    .line 253
    new-instance v8, LL7/a;

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, v6, v5, v0, v2}, LL7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    check-cast v3, LR5/i;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v8}, LR5/i;->b0(LS5/b;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v1}, LH5/f;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "Error scheduling event "

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v0}, LH5/f;->e(Ljava/lang/Exception;)V

    .line 290
    :goto_3
    return-void

    .line 291
    .line 292
    :pswitch_3
    check-cast v6, Ln/j1;

    .line 293
    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    check-cast v4, Ljava/util/Map;

    .line 297
    .line 298
    check-cast v3, Ljava/util/List;

    .line 299
    .line 300
    iget-object v0, v6, Ln/j1;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LM7/h;

    .line 303
    .line 304
    iget-object v2, v6, Ln/j1;->F:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v6, :cond_7

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v5, v2}, LM7/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-nez v2, :cond_8

    .line 330
    const/4 v2, 0x0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v5, v4, v2}, LM7/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 334
    .line 335
    .line 336
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v2

    .line 338
    .line 339
    if-nez v2, :cond_a

    .line 340
    .line 341
    const-string v2, "Failed to close rollouts state file."

    .line 342
    .line 343
    iget-object v0, v0, LM7/h;->a:LQ7/d;

    .line 344
    .line 345
    const-string v4, "rollouts-state"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5, v4}, LQ7/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v1, "Rollout state is empty for session: "

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v0}, LM7/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    goto :goto_6

    .line 374
    .line 375
    .line 376
    :cond_9
    :try_start_1
    invoke-static {v3}, LM7/h;->e(Ljava/util/List;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    new-instance v3, Ljava/io/BufferedWriter;

    .line 380
    .line 381
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 382
    .line 383
    new-instance v6, Ljava/io/FileOutputStream;

    .line 384
    .line 385
    .line 386
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 387
    .line 388
    sget-object v7, LM7/h;->b:Ljava/nio/charset/Charset;

    .line 389
    .line 390
    .line 391
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 395
    .line 396
    .line 397
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v2}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 404
    goto :goto_6

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    move-object v1, v3

    .line 407
    goto :goto_5

    .line 408
    :catch_1
    move-exception v0

    .line 409
    move-object v1, v3

    .line 410
    goto :goto_4

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    goto :goto_5

    .line 413
    :catch_2
    move-exception v0

    .line 414
    .line 415
    :goto_4
    :try_start_3
    const-string v3, "Error serializing rollouts state."

    .line 416
    .line 417
    const-string v5, "FirebaseCrashlytics"

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, LM7/h;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v2}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 427
    goto :goto_6

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-static {v1, v2}, LK7/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    :cond_a
    :goto_6
    return-void

    .line 433
    .line 434
    :pswitch_4
    check-cast v6, LE2/f;

    .line 435
    .line 436
    check-cast v4, LJ2/B;

    .line 437
    .line 438
    check-cast v3, LJ2/x;

    .line 439
    .line 440
    iget v0, v6, LE2/f;->a:I

    .line 441
    .line 442
    .line 443
    invoke-interface {v5, v0, v4, v3}, LJ2/H;->t(ILJ2/B;LJ2/x;)V

    .line 444
    return-void

    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
