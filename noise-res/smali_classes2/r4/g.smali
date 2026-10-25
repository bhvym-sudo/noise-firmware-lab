.class public final Lr4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lr4/h;


# direct methods
.method public synthetic constructor <init>(Lr4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr4/g;->a:I

    iput-object p1, p0, Lr4/g;->b:Lr4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lr4/g;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lr4/g;->b:Lr4/h;

    .line 8
    .line 9
    const-string v1, "Removing command "

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget-object v3, Lr4/h;->J:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "Checking if commands are complete."

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lr4/h;->c()V

    .line 24
    .line 25
    iget-object v2, v0, Lr4/h;->F:Ljava/util/ArrayList;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    iget-object v4, v0, Lr4/h;->G:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v1, v0, Lr4/h;->G:Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v1, v0, Lr4/h;->F:Ljava/util/ArrayList;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Landroid/content/Intent;

    .line 61
    .line 62
    iget-object v4, v0, Lr4/h;->G:Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    iput-object v1, v0, Lr4/h;->G:Landroid/content/Intent;

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Dequeue-d command is not the first."

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object v1, v0, Lr4/h;->b:Lx4/n;

    .line 85
    .line 86
    iget-object v1, v1, Lx4/n;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LN3/J;

    .line 89
    .line 90
    iget-object v4, v0, Lr4/h;->f:Lr4/b;

    .line 91
    .line 92
    iget-object v5, v4, Lr4/b;->c:Ljava/lang/Object;

    .line 93
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :try_start_1
    iget-object v4, v4, Lr4/b;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 99
    move-result v4

    .line 100
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :try_start_2
    iget-object v4, v0, Lr4/h;->F:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    iget-object v4, v1, LN3/J;->e:Ljava/lang/Object;

    .line 113
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :try_start_3
    iget-object v1, v1, LN3/J;->b:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    move-result v1

    .line 120
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    .line 125
    :try_start_4
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v4, "No more commands & intents."

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v0, v0, Lr4/h;->H:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :try_start_6
    throw v0

    .line 143
    .line 144
    :cond_2
    iget-object v1, v0, Lr4/h;->F:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lr4/h;->d()V

    .line 154
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    :try_start_8
    throw v0

    .line 159
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    throw v0

    .line 161
    .line 162
    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    .line 163
    .line 164
    iget-object v1, p0, Lr4/g;->b:Lr4/h;

    .line 165
    .line 166
    iget-object v1, v1, Lr4/h;->F:Ljava/util/ArrayList;

    .line 167
    monitor-enter v1

    .line 168
    .line 169
    :try_start_9
    iget-object v2, p0, Lr4/g;->b:Lr4/h;

    .line 170
    .line 171
    iget-object v3, v2, Lr4/h;->F:Ljava/util/ArrayList;

    .line 172
    const/4 v4, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Landroid/content/Intent;

    .line 179
    .line 180
    iput-object v3, v2, Lr4/h;->G:Landroid/content/Intent;

    .line 181
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 182
    .line 183
    iget-object v1, p0, Lr4/g;->b:Lr4/h;

    .line 184
    .line 185
    iget-object v1, v1, Lr4/h;->G:Landroid/content/Intent;

    .line 186
    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    iget-object v2, p0, Lr4/g;->b:Lr4/h;

    .line 194
    .line 195
    iget-object v2, v2, Lr4/h;->G:Landroid/content/Intent;

    .line 196
    .line 197
    const-string v3, "KEY_START_ID"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    sget-object v4, Lr4/h;->J:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const/4 v6, 0x0

    sget-object v6, LJ6/wFQ/THbgNpGOSIQYsw;->SfmiYVoc:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object v6, p0, Lr4/g;->b:Lr4/h;

    .line 217
    .line 218
    iget-object v6, v6, Lr4/h;->G:Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v6, ", "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4, v5}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object v3, p0, Lr4/g;->b:Lr4/h;

    .line 239
    .line 240
    iget-object v3, v3, Lr4/h;->a:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v6, " ("

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v6, ")"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v5}, Ly4/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    :try_start_a
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v0, ") "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4, v0}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 300
    .line 301
    iget-object v0, p0, Lr4/g;->b:Lr4/h;

    .line 302
    .line 303
    iget-object v5, v0, Lr4/h;->f:Lr4/b;

    .line 304
    .line 305
    iget-object v6, v0, Lr4/h;->G:Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6, v2, v0}, Lr4/b;->b(Landroid/content/Intent;ILr4/h;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v5, "Releasing operation wake lock ("

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, ") "

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4, v1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 341
    .line 342
    iget-object v0, p0, Lr4/g;->b:Lr4/h;

    .line 343
    .line 344
    iget-object v1, v0, Lr4/h;->b:Lx4/n;

    .line 345
    .line 346
    iget-object v1, v1, Lx4/n;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LB6/O0;

    .line 349
    .line 350
    new-instance v2, Lr4/g;

    .line 351
    const/4 v3, 0x1

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v0, v3}, Lr4/g;-><init>(Lr4/h;I)V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-virtual {v1, v2}, LB6/O0;->execute(Ljava/lang/Runnable;)V

    .line 358
    goto :goto_4

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    .line 361
    .line 362
    :try_start_b
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    sget-object v4, Lr4/h;->J:Ljava/lang/String;

    .line 366
    .line 367
    const-string v5, "Unexpected error in onHandleIntent"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4, v5, v0}, Lo4/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v5, "Releasing operation wake lock ("

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, ") "

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4, v1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 403
    .line 404
    iget-object v0, p0, Lr4/g;->b:Lr4/h;

    .line 405
    .line 406
    iget-object v1, v0, Lr4/h;->b:Lx4/n;

    .line 407
    .line 408
    iget-object v1, v1, Lx4/n;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LB6/O0;

    .line 411
    .line 412
    new-instance v2, Lr4/g;

    .line 413
    const/4 v3, 0x1

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, v0, v3}, Lr4/g;-><init>(Lr4/h;I)V

    .line 417
    goto :goto_3

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lo4/w;->e()Lo4/w;

    .line 422
    move-result-object v2

    .line 423
    .line 424
    sget-object v4, Lr4/h;->J:Ljava/lang/String;

    .line 425
    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v6, "Releasing operation wake lock ("

    .line 429
    .line 430
    .line 431
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v1, ") "

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4, v1}, Lo4/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 453
    .line 454
    iget-object v1, p0, Lr4/g;->b:Lr4/h;

    .line 455
    .line 456
    iget-object v2, v1, Lr4/h;->b:Lx4/n;

    .line 457
    .line 458
    iget-object v2, v2, Lx4/n;->d:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LB6/O0;

    .line 461
    .line 462
    new-instance v3, Lr4/g;

    .line 463
    const/4 v4, 0x1

    .line 464
    .line 465
    .line 466
    invoke-direct {v3, v1, v4}, Lr4/g;-><init>(Lr4/h;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, LB6/O0;->execute(Ljava/lang/Runnable;)V

    .line 470
    throw v0

    .line 471
    :cond_4
    :goto_4
    return-void

    .line 472
    :catchall_5
    move-exception v0

    .line 473
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 474
    throw v0

    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
