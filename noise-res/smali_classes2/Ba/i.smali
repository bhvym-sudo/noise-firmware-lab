.class public final synthetic LBa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/i;->a:I

    iput-object p1, p0, LBa/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LBa/i;->a:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    const/16 v4, 0x14

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lokhttp3/internal/ws/WebSocketWriter;

    .line 20
    .line 21
    sget-object v2, Lokhttp3/internal/ws/RealWebSocket;->W:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 25
    .line 26
    sget-object v0, LJb/A;->a:LJb/A;

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/internal/ws/RealWebSocket;->G:Lokhttp3/internal/connection/RealCall;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->cancel()V

    .line 40
    .line 41
    sget-object v0, LJb/A;->a:LJb/A;

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_1
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 45
    move-object v2, v0

    .line 46
    .line 47
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 48
    .line 49
    sget-object v0, Lokhttp3/internal/http2/Http2Connection;->Z:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    :try_start_0
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, v8, v8}, Lokhttp3/internal/http2/Http2Writer;->b0(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v3, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 65
    .line 66
    :goto_0
    sget-object v0, LJb/A;->a:LJb/A;

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_2
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_3
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LYb/a;

    .line 77
    .line 78
    sget-object v2, Lokhttp3/Handshake;->e:Lokhttp3/Handshake$Companion;

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v0}, LYb/a;->invoke()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :catch_1
    sget-object v0, LKb/s;->a:LKb/s;

    .line 88
    :goto_1
    return-object v0

    .line 89
    .line 90
    :pswitch_4
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/noise/audio/ui/ai/transcriptionhistory/TranscriptionHistoryFragment;

    .line 93
    .line 94
    new-instance v2, Lna/h;

    .line 95
    .line 96
    new-instance v3, LRc/h;

    .line 97
    .line 98
    const/16 v4, 0x18

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v0, v4}, LRc/h;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Lna/h;-><init>(LRc/h;)V

    .line 105
    return-object v2

    .line 106
    .line 107
    :pswitch_5
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ln8/a;

    .line 110
    .line 111
    iget-object v0, v0, Ln8/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 115
    .line 116
    sget-object v0, LJb/A;->a:LJb/A;

    .line 117
    return-object v0

    .line 118
    .line 119
    :pswitch_6
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;

    .line 122
    .line 123
    sget v2, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->H1:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/rajat/pdfviewer/PinchZoomRecyclerView;->getZoomScale()F

    .line 127
    move-result v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    .line 134
    :pswitch_7
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/io/File;

    .line 137
    .line 138
    sget v2, Lcom/rajat/pdfviewer/PdfRendererView;->U:I

    .line 139
    .line 140
    const-string v2, "file"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_0
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    array-length v2, v2

    .line 176
    .line 177
    if-nez v2, :cond_3

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-static {v0}, LVb/k;->W(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v0}, Lo4/E;->l(Ljava/lang/Throwable;)LJb/m;

    .line 185
    .line 186
    :cond_3
    :goto_4
    sget-object v0, LJb/A;->a:LJb/A;

    .line 187
    return-object v0

    .line 188
    .line 189
    :pswitch_8
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lm8/q0;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const-string v2, "randomUUID(...)"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    const-string v2, "toString(...)"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    return-object v0

    .line 214
    .line 215
    :pswitch_9
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ll9/e;

    .line 218
    .line 219
    :cond_4
    :goto_5
    iget-boolean v2, v0, Ll9/e;->i0:Z

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v2, v0, Ll9/e;->b:Lj9/a;

    .line 224
    .line 225
    iget-boolean v2, v2, Lj9/a;->l:Z

    .line 226
    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    sget-object v2, LL9/e;->e:LL9/e;

    .line 230
    .line 231
    const-string v3, "COMMAND_KEY clearing request queue"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, LL9/e;->K(Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v2, v0, Ll9/e;->h0:LM/q;

    .line 240
    .line 241
    iget-object v3, v2, LM/q;->c:Ljava/lang/Object;

    .line 242
    monitor-enter v3

    .line 243
    .line 244
    :try_start_3
    iget-object v2, v2, LM/q;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/util/LinkedList;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    monitor-exit v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ll9/e;->m0()V

    .line 254
    goto :goto_6

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    monitor-exit v3

    .line 257
    throw v0

    .line 258
    .line 259
    :cond_5
    iget-boolean v2, v0, Ll9/e;->j0:Z

    .line 260
    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    iput-boolean v6, v0, Ll9/e;->j0:Z

    .line 264
    .line 265
    iget-object v2, v0, Ll9/e;->h0:LM/q;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, LM/q;->j()Lx9/h;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    iget-object v3, v0, Ll9/e;->g0:Lpc/c;

    .line 274
    .line 275
    sget-object v4, Lkc/N;->a:Lrc/e;

    .line 276
    .line 277
    sget-object v4, Lrc/d;->a:Lrc/d;

    .line 278
    .line 279
    new-instance v8, Ll9/d;

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, v0, v2, v7}, Ll9/d;-><init>(Ll9/e;Lx9/h;LOb/c;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v7, v8, v5}, Lkc/C;->C(Lkc/A;LOb/h;Lkc/B;LYb/e;I)Lkc/A0;

    .line 286
    goto :goto_5

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {v0}, Ll9/e;->m0()V

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_7
    :goto_6
    sget-object v0, LJb/A;->a:LJb/A;

    .line 293
    return-object v0

    .line 294
    .line 295
    :pswitch_a
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/noise/audio/ui/ai/history/ChatHistoryFragment;

    .line 298
    .line 299
    new-instance v2, Lja/c;

    .line 300
    .line 301
    new-instance v3, LSc/c;

    .line 302
    .line 303
    const/16 v4, 0x15

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v0, v4}, LSc/c;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v3}, Lja/c;-><init>(LSc/c;)V

    .line 310
    return-object v2

    .line 311
    .line 312
    :pswitch_b
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/noise/audio/ui/warranty/PurchaseChannelBottomSheet;

    .line 315
    .line 316
    new-instance v2, Lib/k;

    .line 317
    .line 318
    new-instance v3, LSc/c;

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v0, v4}, LSc/c;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v3}, Lib/k;-><init>(LSc/c;)V

    .line 325
    return-object v2

    .line 326
    .line 327
    :pswitch_c
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 328
    return-object v0

    .line 329
    .line 330
    :pswitch_d
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lb4/h;

    .line 333
    .line 334
    iget-object v2, v0, Lb4/h;->b:Ljava/lang/String;

    .line 335
    .line 336
    const/16 v3, 0xe

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    iget-boolean v4, v0, Lb4/h;->d:Z

    .line 341
    .line 342
    if-eqz v4, :cond_8

    .line 343
    .line 344
    new-instance v4, Ljava/io/File;

    .line 345
    .line 346
    iget-object v5, v0, Lb4/h;->a:Landroid/content/Context;

    .line 347
    .line 348
    const-string v6, "context"

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    const-string v6, "getNoBackupFilesDir(...)"

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    .line 365
    new-instance v7, Lb4/g;

    .line 366
    .line 367
    iget-object v8, v0, Lb4/h;->a:Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    new-instance v10, LS7/b;

    .line 374
    .line 375
    .line 376
    invoke-direct {v10, v3}, LS7/b;-><init>(I)V

    .line 377
    .line 378
    iget-object v11, v0, Lb4/h;->c:LO6/d;

    .line 379
    .line 380
    iget-boolean v12, v0, Lb4/h;->e:Z

    .line 381
    .line 382
    .line 383
    invoke-direct/range {v7 .. v12}, Lb4/g;-><init>(Landroid/content/Context;Ljava/lang/String;LS7/b;LO6/d;Z)V

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_8
    new-instance v8, Lb4/g;

    .line 387
    .line 388
    iget-object v9, v0, Lb4/h;->a:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v10, v0, Lb4/h;->b:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v11, LS7/b;

    .line 393
    .line 394
    .line 395
    invoke-direct {v11, v3}, LS7/b;-><init>(I)V

    .line 396
    .line 397
    iget-object v12, v0, Lb4/h;->c:LO6/d;

    .line 398
    .line 399
    iget-boolean v13, v0, Lb4/h;->e:Z

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v8 .. v13}, Lb4/g;-><init>(Landroid/content/Context;Ljava/lang/String;LS7/b;LO6/d;Z)V

    .line 403
    move-object v7, v8

    .line 404
    .line 405
    :goto_7
    iget-boolean v0, v0, Lb4/h;->F:Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 409
    return-object v7

    .line 410
    .line 411
    :pswitch_e
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/noise/audio/ui/settings/FaqFragment;

    .line 414
    .line 415
    .line 416
    const v2, 0x7f0a0065

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2, v7}, Lcom/noise/audio/ui/base/BaseComposeFragment;->k(ILandroid/os/Bundle;)V

    .line 420
    .line 421
    sget-object v0, LJb/A;->a:LJb/A;

    .line 422
    return-object v0

    .line 423
    .line 424
    :pswitch_f
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LU3/g;

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    new-instance v3, LU3/b;

    .line 433
    .line 434
    .line 435
    invoke-direct {v3, v0}, LU3/b;-><init>(LU3/g;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 439
    .line 440
    sget-object v0, LJb/A;->a:LJb/A;

    .line 441
    return-object v0

    .line 442
    .line 443
    :pswitch_10
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lx4/c;

    .line 446
    .line 447
    const-string v2, ":memory:"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v2}, Lx4/c;->m(Ljava/lang/String;)LZ3/a;

    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    .line 454
    :pswitch_11
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LN3/H;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, LN3/H;->b()Lb4/j;

    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    .line 463
    :pswitch_12
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    .line 472
    :pswitch_13
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Runnable;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 478
    .line 479
    sget-object v0, LJb/A;->a:LJb/A;

    .line 480
    return-object v0

    .line 481
    .line 482
    :pswitch_14
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, [Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/jvm/internal/l;->h([Ljava/lang/Object;)LD1/c0;

    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    .line 491
    :pswitch_15
    const-string v5, "toString(...)"

    .line 492
    .line 493
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LHc/e;

    .line 496
    .line 497
    iget-object v9, v0, LHc/e;->c:Ljava/lang/ClassLoader;

    .line 498
    .line 499
    iget-object v10, v0, LHc/e;->d:LGc/p;

    .line 500
    .line 501
    const-string v0, ""

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    const-string v11, "getResources(...)"

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    const-string v12, "list(...)"

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    new-instance v13, Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 528
    move-result v14

    .line 529
    move v15, v8

    .line 530
    .line 531
    :goto_8
    if-ge v15, v14, :cond_b

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    move-result-object v16

    .line 536
    .line 537
    add-int/lit8 v15, v15, 0x1

    .line 538
    .line 539
    check-cast v16, Ljava/net/URL;

    .line 540
    .line 541
    .line 542
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 546
    move-result-object v7

    .line 547
    .line 548
    const-string v6, "file"

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v6

    .line 553
    .line 554
    if-nez v6, :cond_9

    .line 555
    const/4 v7, 0x0

    .line 556
    goto :goto_9

    .line 557
    .line 558
    :cond_9
    sget-object v6, LGc/A;->b:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v6, Ljava/io/File;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 564
    move-result-object v7

    .line 565
    .line 566
    .line 567
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 571
    move-result-object v6

    .line 572
    .line 573
    .line 574
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6}, LB6/D;->y(Ljava/lang/String;)LGc/A;

    .line 578
    move-result-object v6

    .line 579
    .line 580
    new-instance v7, LJb/k;

    .line 581
    .line 582
    .line 583
    invoke-direct {v7, v10, v6}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    :goto_9
    if-eqz v7, :cond_a

    .line 586
    .line 587
    .line 588
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_a
    const/4 v6, 0x1

    .line 590
    const/4 v7, 0x0

    .line 591
    goto :goto_8

    .line 592
    .line 593
    :cond_b
    const-string v0, "META-INF/MANIFEST.MF"

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 604
    move-result-object v6

    .line 605
    .line 606
    .line 607
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    new-instance v7, Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 616
    move-result v9

    .line 617
    move v0, v8

    .line 618
    .line 619
    :goto_a
    if-ge v0, v9, :cond_1f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v11

    .line 624
    .line 625
    add-int/lit8 v12, v0, 0x1

    .line 626
    .line 627
    check-cast v11, Ljava/net/URL;

    .line 628
    .line 629
    .line 630
    invoke-static {v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    const-string v11, "jar:file:"

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v11, v8}, Lhc/t;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 643
    move-result v11

    .line 644
    .line 645
    if-nez v11, :cond_c

    .line 646
    .line 647
    :goto_b
    move-object/from16 v23, v5

    .line 648
    .line 649
    move-object/from16 v24, v6

    .line 650
    .line 651
    move/from16 v19, v9

    .line 652
    const/4 v3, 0x0

    .line 653
    .line 654
    goto/16 :goto_20

    .line 655
    .line 656
    :cond_c
    const-string v11, "!"

    .line 657
    const/4 v14, 0x6

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v14, v11}, Lhc/m;->R0(Ljava/lang/String;ILjava/lang/String;)I

    .line 661
    move-result v11

    .line 662
    .line 663
    if-ne v11, v3, :cond_d

    .line 664
    goto :goto_b

    .line 665
    .line 666
    :cond_d
    sget-object v14, LGc/A;->b:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v14, Ljava/io/File;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    const-string v11, "substring(...)"

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    .line 684
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v14}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, LB6/D;->y(Ljava/lang/String;)LGc/A;

    .line 695
    move-result-object v11

    .line 696
    .line 697
    const-string v0, "unsupported zip: spanned"

    .line 698
    .line 699
    const-string v14, "not a zip: size="

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v11}, LGc/p;->a(LGc/A;)LGc/w;

    .line 703
    move-result-object v15

    .line 704
    .line 705
    .line 706
    :try_start_4
    invoke-virtual {v15}, LGc/w;->size()J

    .line 707
    move-result-wide v17

    .line 708
    .line 709
    const/16 v2, 0x16

    .line 710
    .line 711
    move/from16 v19, v9

    .line 712
    int-to-long v8, v2

    .line 713
    .line 714
    sub-long v17, v17, v8

    .line 715
    .line 716
    const-wide/16 v8, 0x0

    .line 717
    .line 718
    cmp-long v2, v17, v8

    .line 719
    .line 720
    if-ltz v2, :cond_1d

    .line 721
    .line 722
    .line 723
    const-wide/32 v20, 0x10000

    .line 724
    .line 725
    sub-long v3, v17, v20

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 729
    move-result-wide v3

    .line 730
    .line 731
    move-wide/from16 v20, v3

    .line 732
    .line 733
    move-wide/from16 v2, v17

    .line 734
    .line 735
    .line 736
    :goto_c
    invoke-virtual {v15, v2, v3}, LGc/w;->a(J)LGc/o;

    .line 737
    move-result-object v4

    .line 738
    .line 739
    .line 740
    invoke-static {v4}, LGc/b;->c(LGc/I;)LGc/D;

    .line 741
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 742
    .line 743
    move-wide/from16 v17, v8

    .line 744
    .line 745
    .line 746
    :try_start_5
    invoke-virtual {v4}, LGc/D;->h()I

    .line 747
    move-result v8

    .line 748
    .line 749
    .line 750
    const v9, 0x6054b50

    .line 751
    .line 752
    if-ne v8, v9, :cond_1b

    .line 753
    .line 754
    .line 755
    invoke-virtual {v4}, LGc/D;->O()S

    .line 756
    move-result v8

    .line 757
    .line 758
    .line 759
    const v9, 0xffff

    .line 760
    and-int/2addr v8, v9

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, LGc/D;->O()S

    .line 764
    move-result v20

    .line 765
    .line 766
    and-int v20, v20, v9

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, LGc/D;->O()S

    .line 770
    move-result v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 771
    .line 772
    move/from16 v23, v9

    .line 773
    .line 774
    and-int v9, v21, v23

    .line 775
    .line 776
    move-object/from16 v30, v15

    .line 777
    int-to-long v14, v9

    .line 778
    .line 779
    .line 780
    :try_start_6
    invoke-virtual {v4}, LGc/D;->O()S

    .line 781
    move-result v9

    .line 782
    .line 783
    and-int v9, v9, v23

    .line 784
    .line 785
    move-wide/from16 v31, v2

    .line 786
    int-to-long v2, v9

    .line 787
    .line 788
    cmp-long v2, v14, v2

    .line 789
    .line 790
    if-nez v2, :cond_1a

    .line 791
    .line 792
    if-nez v8, :cond_1a

    .line 793
    .line 794
    if-nez v20, :cond_1a

    .line 795
    .line 796
    const-wide/16 v2, 0x4

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v2, v3}, LGc/D;->skip(J)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, LGc/D;->h()I

    .line 803
    move-result v2

    .line 804
    int-to-long v2, v2

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    const-wide v8, 0xffffffffL

    .line 810
    .line 811
    and-long v28, v2, v8

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, LGc/D;->O()S

    .line 815
    move-result v2

    .line 816
    .line 817
    and-int v34, v2, v23

    .line 818
    .line 819
    new-instance v24, LB3/e;

    .line 820
    .line 821
    move-wide/from16 v26, v14

    .line 822
    .line 823
    move/from16 v25, v34

    .line 824
    .line 825
    .line 826
    invoke-direct/range {v24 .. v29}, LB3/e;-><init>(IJJ)V

    .line 827
    .line 828
    move/from16 v2, v25

    .line 829
    int-to-long v8, v2

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v8, v9}, LGc/D;->b0(J)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 833
    .line 834
    .line 835
    :try_start_7
    invoke-virtual {v4}, LGc/D;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 836
    .line 837
    const/16 v3, 0x14

    .line 838
    int-to-long v8, v3

    .line 839
    .line 840
    sub-long v8, v31, v8

    .line 841
    .line 842
    cmp-long v4, v8, v17

    .line 843
    .line 844
    if-lez v4, :cond_14

    .line 845
    .line 846
    move-object/from16 v15, v30

    .line 847
    .line 848
    .line 849
    :try_start_8
    invoke-virtual {v15, v8, v9}, LGc/w;->a(J)LGc/o;

    .line 850
    move-result-object v4

    .line 851
    .line 852
    .line 853
    invoke-static {v4}, LGc/b;->c(LGc/I;)LGc/D;

    .line 854
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 855
    .line 856
    .line 857
    :try_start_9
    invoke-virtual {v4}, LGc/D;->h()I

    .line 858
    move-result v8

    .line 859
    .line 860
    .line 861
    const v9, 0x7064b50

    .line 862
    .line 863
    if-ne v8, v9, :cond_12

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4}, LGc/D;->h()I

    .line 867
    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 868
    move-object v9, v4

    .line 869
    .line 870
    .line 871
    :try_start_a
    invoke-virtual {v9}, LGc/D;->o()J

    .line 872
    move-result-wide v3

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9}, LGc/D;->h()I

    .line 876
    move-result v14

    .line 877
    .line 878
    move/from16 v25, v2

    .line 879
    const/4 v2, 0x1

    .line 880
    .line 881
    if-ne v14, v2, :cond_11

    .line 882
    .line 883
    if-nez v8, :cond_11

    .line 884
    .line 885
    .line 886
    invoke-virtual {v15, v3, v4}, LGc/w;->a(J)LGc/o;

    .line 887
    move-result-object v2

    .line 888
    .line 889
    .line 890
    invoke-static {v2}, LGc/b;->c(LGc/I;)LGc/D;

    .line 891
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 892
    .line 893
    .line 894
    :try_start_b
    invoke-virtual {v2}, LGc/D;->h()I

    .line 895
    move-result v3

    .line 896
    .line 897
    .line 898
    const v4, 0x6064b50

    .line 899
    .line 900
    if-ne v3, v4, :cond_f

    .line 901
    .line 902
    const-wide/16 v3, 0xc

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v3, v4}, LGc/D;->skip(J)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, LGc/D;->h()I

    .line 909
    move-result v3

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, LGc/D;->h()I

    .line 913
    move-result v4

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, LGc/D;->o()J

    .line 917
    move-result-wide v35

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, LGc/D;->o()J

    .line 921
    move-result-wide v20

    .line 922
    .line 923
    cmp-long v8, v35, v20

    .line 924
    .line 925
    if-nez v8, :cond_e

    .line 926
    .line 927
    if-nez v3, :cond_e

    .line 928
    .line 929
    if-nez v4, :cond_e

    .line 930
    .line 931
    const-wide/16 v3, 0x8

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3, v4}, LGc/D;->skip(J)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, LGc/D;->o()J

    .line 938
    move-result-wide v37

    .line 939
    .line 940
    new-instance v33, LB3/e;

    .line 941
    .line 942
    move/from16 v34, v25

    .line 943
    .line 944
    .line 945
    invoke-direct/range {v33 .. v38}, LB3/e;-><init>(IJJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 946
    .line 947
    .line 948
    :try_start_c
    invoke-virtual {v2}, LGc/D;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 949
    const/4 v0, 0x0

    .line 950
    goto :goto_d

    .line 951
    :catchall_2
    move-exception v0

    .line 952
    .line 953
    :goto_d
    move-object/from16 v24, v33

    .line 954
    goto :goto_11

    .line 955
    .line 956
    :cond_e
    :try_start_d
    new-instance v3, Ljava/io/IOException;

    .line 957
    .line 958
    .line 959
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 960
    throw v3

    .line 961
    :goto_e
    move-object v3, v0

    .line 962
    goto :goto_f

    .line 963
    .line 964
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 965
    .line 966
    new-instance v8, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    .line 971
    const-string v14, "bad zip: expected "

    .line 972
    .line 973
    .line 974
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-static {v4}, LHc/b;->c(I)Ljava/lang/String;

    .line 978
    move-result-object v4

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    const-string v4, " but was "

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-static {v3}, LHc/b;->c(I)Ljava/lang/String;

    .line 990
    move-result-object v3

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    move-result-object v3

    .line 998
    .line 999
    .line 1000
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1001
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1002
    :catchall_3
    move-exception v0

    .line 1003
    goto :goto_e

    .line 1004
    .line 1005
    .line 1006
    :goto_f
    :try_start_e
    invoke-virtual {v2}, LGc/D;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1007
    goto :goto_10

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    .line 1010
    .line 1011
    :try_start_f
    invoke-static {v3, v0}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1012
    :goto_10
    move-object v0, v3

    .line 1013
    .line 1014
    :goto_11
    if-nez v0, :cond_10

    .line 1015
    goto :goto_13

    .line 1016
    :cond_10
    throw v0

    .line 1017
    :catchall_5
    move-exception v0

    .line 1018
    :goto_12
    move-object v2, v0

    .line 1019
    goto :goto_14

    .line 1020
    .line 1021
    :cond_11
    new-instance v2, Ljava/io/IOException;

    .line 1022
    .line 1023
    .line 1024
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1025
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1026
    :catchall_6
    move-exception v0

    .line 1027
    move-object v9, v4

    .line 1028
    goto :goto_12

    .line 1029
    :cond_12
    move-object v9, v4

    .line 1030
    .line 1031
    .line 1032
    :goto_13
    :try_start_10
    invoke-virtual {v9}, LGc/D;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1033
    const/4 v0, 0x0

    .line 1034
    goto :goto_16

    .line 1035
    :catchall_7
    move-exception v0

    .line 1036
    goto :goto_16

    .line 1037
    .line 1038
    .line 1039
    :goto_14
    :try_start_11
    invoke-virtual {v9}, LGc/D;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 1040
    goto :goto_15

    .line 1041
    :catchall_8
    move-exception v0

    .line 1042
    .line 1043
    .line 1044
    :try_start_12
    invoke-static {v2, v0}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1045
    :goto_15
    move-object v0, v2

    .line 1046
    .line 1047
    :goto_16
    if-nez v0, :cond_13

    .line 1048
    .line 1049
    :goto_17
    move-object/from16 v0, v24

    .line 1050
    goto :goto_19

    .line 1051
    :cond_13
    throw v0

    .line 1052
    :catchall_9
    move-exception v0

    .line 1053
    :goto_18
    move-object v2, v0

    .line 1054
    .line 1055
    goto/16 :goto_22

    .line 1056
    .line 1057
    :cond_14
    move-object/from16 v15, v30

    .line 1058
    goto :goto_17

    .line 1059
    .line 1060
    :goto_19
    new-instance v2, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    .line 1065
    iget-wide v3, v0, LB3/e;->b:J

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v15, v3, v4}, LGc/w;->a(J)LGc/o;

    .line 1069
    move-result-object v3

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3}, LGc/b;->c(LGc/I;)LGc/D;

    .line 1073
    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1074
    .line 1075
    :try_start_13
    iget-wide v8, v0, LB3/e;->a:J

    .line 1076
    .line 1077
    :goto_1a
    cmp-long v4, v17, v8

    .line 1078
    .line 1079
    if-gez v4, :cond_17

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v3}, LHc/b;->d(LGc/D;)LHc/g;

    .line 1083
    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1084
    .line 1085
    move-object/from16 v23, v5

    .line 1086
    .line 1087
    move-object/from16 v24, v6

    .line 1088
    .line 1089
    :try_start_14
    iget-wide v5, v4, LHc/g;->h:J

    .line 1090
    .line 1091
    move-wide/from16 v20, v5

    .line 1092
    .line 1093
    iget-wide v5, v0, LB3/e;->b:J

    .line 1094
    .line 1095
    cmp-long v5, v20, v5

    .line 1096
    .line 1097
    if-gez v5, :cond_16

    .line 1098
    .line 1099
    sget-object v5, LHc/e;->f:LGc/A;

    .line 1100
    .line 1101
    iget-object v5, v4, LHc/g;->a:LGc/A;

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v5}, LB6/C;->r(LGc/A;)Z

    .line 1105
    move-result v5

    .line 1106
    .line 1107
    if-eqz v5, :cond_15

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    goto :goto_1c

    .line 1112
    :catchall_a
    move-exception v0

    .line 1113
    :goto_1b
    move-object v4, v0

    .line 1114
    goto :goto_1d

    .line 1115
    .line 1116
    :cond_15
    :goto_1c
    const-wide/16 v4, 0x1

    .line 1117
    .line 1118
    add-long v17, v17, v4

    .line 1119
    .line 1120
    move-object/from16 v5, v23

    .line 1121
    .line 1122
    move-object/from16 v6, v24

    .line 1123
    goto :goto_1a

    .line 1124
    .line 1125
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 1126
    .line 1127
    const-string v4, "bad zip: local file header offset >= central directory offset"

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1131
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1132
    :catchall_b
    move-exception v0

    .line 1133
    .line 1134
    move-object/from16 v23, v5

    .line 1135
    .line 1136
    move-object/from16 v24, v6

    .line 1137
    goto :goto_1b

    .line 1138
    .line 1139
    :cond_17
    move-object/from16 v23, v5

    .line 1140
    .line 1141
    move-object/from16 v24, v6

    .line 1142
    .line 1143
    .line 1144
    :try_start_15
    invoke-virtual {v3}, LGc/D;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1145
    const/4 v0, 0x0

    .line 1146
    goto :goto_1f

    .line 1147
    :catchall_c
    move-exception v0

    .line 1148
    goto :goto_1f

    .line 1149
    .line 1150
    .line 1151
    :goto_1d
    :try_start_16
    invoke-virtual {v3}, LGc/D;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 1152
    goto :goto_1e

    .line 1153
    :catchall_d
    move-exception v0

    .line 1154
    .line 1155
    .line 1156
    :try_start_17
    invoke-static {v4, v0}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1157
    :goto_1e
    move-object v0, v4

    .line 1158
    .line 1159
    :goto_1f
    if-nez v0, :cond_19

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, LHc/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1163
    move-result-object v0

    .line 1164
    .line 1165
    new-instance v2, LGc/L;

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v2, v11, v10, v0}, LGc/L;-><init>(LGc/A;LGc/p;Ljava/util/LinkedHashMap;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1169
    .line 1170
    .line 1171
    :try_start_18
    invoke-virtual {v15}, LGc/w;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 1172
    .line 1173
    :catchall_e
    sget-object v0, LHc/e;->f:LGc/A;

    .line 1174
    .line 1175
    new-instance v3, LJb/k;

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {v3, v2, v0}, LJb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    :goto_20
    if-eqz v3, :cond_18

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    :cond_18
    move v0, v12

    .line 1185
    .line 1186
    move/from16 v9, v19

    .line 1187
    .line 1188
    move-object/from16 v5, v23

    .line 1189
    .line 1190
    move-object/from16 v6, v24

    .line 1191
    const/4 v2, 0x4

    .line 1192
    const/4 v3, -0x1

    .line 1193
    .line 1194
    const/16 v4, 0x14

    .line 1195
    const/4 v8, 0x0

    .line 1196
    .line 1197
    goto/16 :goto_a

    .line 1198
    :cond_19
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1199
    :catchall_f
    move-exception v0

    .line 1200
    .line 1201
    move-object/from16 v15, v30

    .line 1202
    .line 1203
    goto/16 :goto_18

    .line 1204
    :catchall_10
    move-exception v0

    .line 1205
    .line 1206
    move-object/from16 v15, v30

    .line 1207
    goto :goto_21

    .line 1208
    .line 1209
    :cond_1a
    move-object/from16 v15, v30

    .line 1210
    .line 1211
    :try_start_1a
    new-instance v2, Ljava/io/IOException;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1215
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    .line 1216
    .line 1217
    :cond_1b
    move-wide/from16 v31, v2

    .line 1218
    .line 1219
    move-object/from16 v23, v5

    .line 1220
    .line 1221
    move-object/from16 v24, v6

    .line 1222
    .line 1223
    .line 1224
    :try_start_1b
    invoke-virtual {v4}, LGc/D;->close()V

    .line 1225
    .line 1226
    const-wide/16 v2, -0x1

    .line 1227
    .line 1228
    add-long v2, v31, v2

    .line 1229
    .line 1230
    cmp-long v4, v2, v20

    .line 1231
    .line 1232
    if-ltz v4, :cond_1c

    .line 1233
    .line 1234
    move-wide/from16 v8, v17

    .line 1235
    .line 1236
    move-object/from16 v5, v23

    .line 1237
    .line 1238
    move-object/from16 v6, v24

    .line 1239
    .line 1240
    goto/16 :goto_c

    .line 1241
    .line 1242
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 1243
    .line 1244
    const-string v2, "not a zip: end of central directory signature not found"

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1248
    throw v0

    .line 1249
    :catchall_11
    move-exception v0

    .line 1250
    .line 1251
    .line 1252
    :goto_21
    invoke-virtual {v4}, LGc/D;->close()V

    .line 1253
    throw v0

    .line 1254
    .line 1255
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 1256
    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v15}, LGc/w;->size()J

    .line 1264
    move-result-wide v3

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    move-result-object v2

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1275
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1276
    .line 1277
    :goto_22
    if-eqz v15, :cond_1e

    .line 1278
    .line 1279
    .line 1280
    :try_start_1c
    invoke-virtual {v15}, LGc/w;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 1281
    goto :goto_23

    .line 1282
    :catchall_12
    move-exception v0

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2, v0}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1286
    :cond_1e
    :goto_23
    throw v2

    .line 1287
    .line 1288
    .line 1289
    :cond_1f
    invoke-static {v13, v7}, LKb/m;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1290
    move-result-object v0

    .line 1291
    return-object v0

    .line 1292
    .line 1293
    :pswitch_16
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Ljava/lang/String;

    .line 1296
    .line 1297
    const-string v2, "uriPattern"

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    new-instance v2, LC3/y;

    .line 1303
    const/4 v3, 0x0

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v2, v0, v3, v3}, LC3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    return-object v2

    .line 1308
    .line 1309
    :pswitch_17
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lcom/noise/audio/ui/language/AppLanguageFragment;

    .line 1312
    .line 1313
    iget-object v2, v0, Lcom/noise/audio/ui/language/AppLanguageFragment;->f:Landroidx/lifecycle/ViewModelLazy;

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v2}, LJb/h;->getValue()Ljava/lang/Object;

    .line 1317
    move-result-object v2

    .line 1318
    .line 1319
    check-cast v2, LEa/q;

    .line 1320
    .line 1321
    iget-object v3, v2, LEa/q;->h:Ljava/lang/String;

    .line 1322
    .line 1323
    if-eqz v3, :cond_23

    .line 1324
    .line 1325
    sget-object v4, Lcom/noise/audio/ui/language/AppLanguage;->Companion:LEa/a;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    invoke-static {}, Lcom/noise/audio/ui/language/AppLanguage;->values()[Lcom/noise/audio/ui/language/AppLanguage;

    .line 1332
    move-result-object v4

    .line 1333
    array-length v5, v4

    .line 1334
    const/4 v8, 0x0

    .line 1335
    .line 1336
    :goto_24
    if-ge v8, v5, :cond_21

    .line 1337
    .line 1338
    aget-object v6, v4, v8

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1342
    move-result-object v7

    .line 1343
    const/4 v9, 0x1

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v7, v3, v9}, Lhc/t;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1347
    move-result v7

    .line 1348
    .line 1349
    if-eqz v7, :cond_20

    .line 1350
    move-object v7, v6

    .line 1351
    goto :goto_25

    .line 1352
    .line 1353
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 1354
    goto :goto_24

    .line 1355
    :cond_21
    const/4 v7, 0x0

    .line 1356
    .line 1357
    :goto_25
    if-nez v7, :cond_22

    .line 1358
    goto :goto_26

    .line 1359
    .line 1360
    :cond_22
    iget-object v3, v2, LEa/q;->d:Lea/i;

    .line 1361
    .line 1362
    const-string v4, "language_save_changes_click"

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v4}, Lea/i;->b(Ljava/lang/String;)V

    .line 1369
    .line 1370
    sget-object v3, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v7}, Lkb/r;->k(Lcom/noise/audio/ui/language/AppLanguage;)V

    .line 1374
    .line 1375
    iget-object v2, v2, LEa/q;->e:LQ9/a;

    .line 1376
    .line 1377
    check-cast v2, LR9/b;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2, v7}, LR9/b;->z(Lcom/noise/audio/ui/language/AppLanguage;)V

    .line 1381
    .line 1382
    sget v2, Lcom/noise/audio/ui/splash/SplashActivity;->P:I

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1386
    move-result-object v2

    .line 1387
    .line 1388
    const-string v3, "requireContext(...)"

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    new-instance v3, Landroid/content/Intent;

    .line 1394
    .line 1395
    const-class v4, Lcom/noise/audio/ui/splash/SplashActivity;

    .line 1396
    .line 1397
    .line 1398
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1399
    .line 1400
    .line 1401
    const v2, 0x10008000

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v3}, Landroidx/fragment/app/I;->startActivity(Landroid/content/Intent;)V

    .line 1408
    .line 1409
    :cond_23
    :goto_26
    sget-object v0, LJb/A;->a:LJb/A;

    .line 1410
    return-object v0

    .line 1411
    .line 1412
    :pswitch_18
    const-string v0, "key"

    .line 1413
    .line 1414
    const-class v2, Landroid/os/Bundle;

    .line 1415
    .line 1416
    iget-object v3, v1, LBa/i;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v3, Landroidx/navigation/fragment/NavHostFragment;

    .line 1419
    .line 1420
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 1421
    .line 1422
    const-string v5, "android-support-nav:fragment:graphId"

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getContext()Landroid/content/Context;

    .line 1426
    move-result-object v6

    .line 1427
    .line 1428
    if-eqz v6, :cond_38

    .line 1429
    .line 1430
    new-instance v7, LC3/F;

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v7, v6}, LC3/F;-><init>(Landroid/content/Context;)V

    .line 1434
    .line 1435
    iget-object v8, v7, LC3/F;->h:LJb/p;

    .line 1436
    .line 1437
    iget-object v9, v7, LC3/F;->b:LF3/i;

    .line 1438
    .line 1439
    iget-object v10, v9, LF3/i;->q:LE3/h;

    .line 1440
    .line 1441
    iget-object v11, v9, LF3/i;->r:LC3/T;

    .line 1442
    .line 1443
    iget-object v12, v9, LF3/i;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v12}, Landroidx/fragment/app/I;->equals(Ljava/lang/Object;)Z

    .line 1447
    move-result v12

    .line 1448
    .line 1449
    if-eqz v12, :cond_24

    .line 1450
    goto :goto_27

    .line 1451
    .line 1452
    :cond_24
    iget-object v12, v9, LF3/i;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 1453
    .line 1454
    if-eqz v12, :cond_25

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v12}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1458
    move-result-object v12

    .line 1459
    .line 1460
    if-eqz v12, :cond_25

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v12, v10}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1464
    .line 1465
    :cond_25
    iput-object v3, v9, LF3/i;->m:Landroidx/lifecycle/LifecycleOwner;

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1469
    move-result-object v12

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v12, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_27
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 1476
    move-result-object v10

    .line 1477
    .line 1478
    const-string v12, "<get-viewModelStore>(...)"

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    iget-object v12, v9, LF3/i;->n:LC3/t;

    .line 1484
    .line 1485
    sget-object v19, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 1486
    .line 1487
    sget-object v21, LC3/u;->a:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 1488
    .line 1489
    const/16 v23, 0x4

    .line 1490
    .line 1491
    const/16 v24, 0x0

    .line 1492
    .line 1493
    const/16 v22, 0x0

    .line 1494
    .line 1495
    move-object/from16 v20, v10

    .line 1496
    .line 1497
    .line 1498
    invoke-static/range {v19 .. v24}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 1499
    move-result-object v10

    .line 1500
    .line 1501
    const-class v13, LC3/t;

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 1505
    move-result-object v14

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v10, v14}, Landroidx/lifecycle/ViewModelProvider;->get(Lfc/c;)Landroidx/lifecycle/ViewModel;

    .line 1509
    move-result-object v10

    .line 1510
    .line 1511
    check-cast v10, LC3/t;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1515
    move-result v10

    .line 1516
    .line 1517
    if-eqz v10, :cond_26

    .line 1518
    goto :goto_28

    .line 1519
    .line 1520
    :cond_26
    iget-object v10, v9, LF3/i;->f:LKb/k;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v10}, LKb/k;->isEmpty()Z

    .line 1524
    move-result v10

    .line 1525
    .line 1526
    if-eqz v10, :cond_37

    .line 1527
    .line 1528
    const/16 v23, 0x4

    .line 1529
    .line 1530
    const/16 v24, 0x0

    .line 1531
    .line 1532
    const/16 v22, 0x0

    .line 1533
    .line 1534
    .line 1535
    invoke-static/range {v19 .. v24}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 1536
    move-result-object v10

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v13}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 1540
    move-result-object v12

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v10, v12}, Landroidx/lifecycle/ViewModelProvider;->get(Lfc/c;)Landroidx/lifecycle/ViewModel;

    .line 1544
    move-result-object v10

    .line 1545
    .line 1546
    check-cast v10, LC3/t;

    .line 1547
    .line 1548
    iput-object v10, v9, LF3/i;->n:LC3/t;

    .line 1549
    .line 1550
    :goto_28
    new-instance v10, LE3/g;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1554
    move-result-object v12

    .line 1555
    .line 1556
    const-string v13, "requireContext(...)"

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 1563
    move-result-object v13

    .line 1564
    .line 1565
    const-string v14, "getChildFragmentManager(...)"

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-direct {v10, v12, v13}, LE3/g;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v11, v10}, LC3/T;->a(LC3/S;)V

    .line 1575
    .line 1576
    new-instance v10, LE3/l;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v3}, Landroidx/fragment/app/I;->requireContext()Landroid/content/Context;

    .line 1580
    move-result-object v12

    .line 1581
    .line 1582
    const-string v13, "requireContext(...)"

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getChildFragmentManager()Landroidx/fragment/app/m0;

    .line 1589
    move-result-object v13

    .line 1590
    .line 1591
    const-string v14, "getChildFragmentManager(...)"

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getId()I

    .line 1598
    move-result v14

    .line 1599
    .line 1600
    if-eqz v14, :cond_27

    .line 1601
    const/4 v15, -0x1

    .line 1602
    .line 1603
    if-eq v14, v15, :cond_27

    .line 1604
    goto :goto_29

    .line 1605
    .line 1606
    .line 1607
    :cond_27
    const v14, 0x7f0a047b

    .line 1608
    .line 1609
    .line 1610
    :goto_29
    invoke-direct {v10, v12, v13, v14}, LE3/l;-><init>(Landroid/content/Context;Landroidx/fragment/app/m0;I)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v11, v10}, LC3/T;->a(LC3/S;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getSavedStateRegistry()LU3/e;

    .line 1617
    move-result-object v10

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v10, v4}, LU3/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1621
    move-result-object v10

    .line 1622
    .line 1623
    if-eqz v10, :cond_31

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1627
    move-result-object v6

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v10, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1631
    .line 1632
    const-string v6, "android-support-nav:controller:backStackStates:"

    .line 1633
    .line 1634
    const-string v11, "android-support-nav:controller:backStackStates"

    .line 1635
    .line 1636
    const-string v12, "android-support-nav:controller:backStackIds"

    .line 1637
    .line 1638
    const-string v13, "android-support-nav:controller:backStackDestIds"

    .line 1639
    .line 1640
    iget-object v14, v9, LF3/i;->l:Ljava/util/LinkedHashMap;

    .line 1641
    .line 1642
    const-string v15, "android-support-nav:controller:backStack"

    .line 1643
    .line 1644
    move-object/from16 v16, v2

    .line 1645
    .line 1646
    const-string v2, "android-support-nav:controller:navigatorState"

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1650
    move-result v17

    .line 1651
    .line 1652
    if-eqz v17, :cond_28

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v2, v10}, Landroid/support/v4/media/session/b;->r(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1656
    move-result-object v2

    .line 1657
    goto :goto_2a

    .line 1658
    :cond_28
    const/4 v2, 0x0

    .line 1659
    .line 1660
    :goto_2a
    iput-object v2, v9, LF3/i;->d:Landroid/os/Bundle;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1664
    move-result v2

    .line 1665
    .line 1666
    if-eqz v2, :cond_29

    .line 1667
    .line 1668
    .line 1669
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 1670
    move-result-object v2

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v10, v15, v2}, Landroid/support/v4/media/session/b;->q(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/internal/e;)Ljava/util/ArrayList;

    .line 1674
    move-result-object v2

    .line 1675
    .line 1676
    move-object/from16 v17, v8

    .line 1677
    const/4 v15, 0x0

    .line 1678
    .line 1679
    new-array v8, v15, [Landroid/os/Bundle;

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1683
    move-result-object v2

    .line 1684
    .line 1685
    check-cast v2, [Landroid/os/Bundle;

    .line 1686
    goto :goto_2b

    .line 1687
    .line 1688
    :cond_29
    move-object/from16 v17, v8

    .line 1689
    const/4 v2, 0x0

    .line 1690
    .line 1691
    :goto_2b
    iput-object v2, v9, LF3/i;->e:[Landroid/os/Bundle;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v10, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1698
    move-result v2

    .line 1699
    .line 1700
    if-eqz v2, :cond_2b

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1704
    move-result v2

    .line 1705
    .line 1706
    if-eqz v2, :cond_2b

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v13, v10}, Landroid/support/v4/media/session/b;->n(Ljava/lang/String;Landroid/os/Bundle;)[I

    .line 1710
    move-result-object v2

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v12, v10}, Landroid/support/v4/media/session/b;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 1714
    move-result-object v8

    .line 1715
    array-length v12, v2

    .line 1716
    const/4 v13, 0x0

    .line 1717
    const/4 v15, 0x0

    .line 1718
    .line 1719
    :goto_2c
    if-ge v13, v12, :cond_2b

    .line 1720
    .line 1721
    aget v18, v2, v13

    .line 1722
    .line 1723
    add-int/lit8 v19, v15, 0x1

    .line 1724
    .line 1725
    move-object/from16 v20, v2

    .line 1726
    .line 1727
    .line 1728
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    move-result-object v2

    .line 1730
    .line 1731
    move/from16 v18, v12

    .line 1732
    .line 1733
    iget-object v12, v9, LF3/i;->k:Ljava/util/LinkedHashMap;

    .line 1734
    .line 1735
    move/from16 v21, v13

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1739
    move-result-object v13

    .line 1740
    .line 1741
    const-string v1, ""

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1745
    move-result v1

    .line 1746
    .line 1747
    if-nez v1, :cond_2a

    .line 1748
    .line 1749
    .line 1750
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1751
    move-result-object v1

    .line 1752
    .line 1753
    check-cast v1, Ljava/lang/String;

    .line 1754
    goto :goto_2d

    .line 1755
    :cond_2a
    const/4 v1, 0x0

    .line 1756
    .line 1757
    .line 1758
    :goto_2d
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    add-int/lit8 v13, v21, 0x1

    .line 1761
    .line 1762
    move-object/from16 v1, p0

    .line 1763
    .line 1764
    move/from16 v12, v18

    .line 1765
    .line 1766
    move/from16 v15, v19

    .line 1767
    .line 1768
    move-object/from16 v2, v20

    .line 1769
    goto :goto_2c

    .line 1770
    .line 1771
    .line 1772
    :cond_2b
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1773
    move-result v1

    .line 1774
    .line 1775
    if-eqz v1, :cond_2e

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v11, v10}, Landroid/support/v4/media/session/b;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 1779
    move-result-object v1

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1783
    move-result v2

    .line 1784
    const/4 v8, 0x0

    .line 1785
    .line 1786
    :goto_2e
    if-ge v8, v2, :cond_2e

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1790
    move-result-object v11

    .line 1791
    .line 1792
    add-int/lit8 v8, v8, 0x1

    .line 1793
    .line 1794
    check-cast v11, Ljava/lang/String;

    .line 1795
    .line 1796
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1806
    move-result-object v12

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1813
    move-result v12

    .line 1814
    .line 1815
    if-eqz v12, :cond_2d

    .line 1816
    .line 1817
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1827
    move-result-object v12

    .line 1828
    .line 1829
    .line 1830
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 1834
    move-result-object v13

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v10, v12, v13}, Landroid/support/v4/media/session/b;->q(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/internal/e;)Ljava/util/ArrayList;

    .line 1838
    move-result-object v12

    .line 1839
    .line 1840
    new-instance v13, LKb/k;

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1844
    move-result v15

    .line 1845
    .line 1846
    .line 1847
    invoke-direct {v13, v15}, LKb/k;-><init>(I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1851
    move-result v15

    .line 1852
    .line 1853
    move-object/from16 v18, v0

    .line 1854
    const/4 v0, 0x0

    .line 1855
    .line 1856
    :goto_2f
    if-ge v0, v15, :cond_2c

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1860
    move-result-object v19

    .line 1861
    .line 1862
    add-int/lit8 v0, v0, 0x1

    .line 1863
    .line 1864
    move/from16 v20, v0

    .line 1865
    .line 1866
    move-object/from16 v0, v19

    .line 1867
    .line 1868
    check-cast v0, Landroid/os/Bundle;

    .line 1869
    .line 1870
    move-object/from16 v19, v1

    .line 1871
    .line 1872
    new-instance v1, LC3/m;

    .line 1873
    .line 1874
    .line 1875
    invoke-direct {v1, v0}, LC3/m;-><init>(Landroid/os/Bundle;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v13, v1}, LKb/k;->addLast(Ljava/lang/Object;)V

    .line 1879
    .line 1880
    move-object/from16 v1, v19

    .line 1881
    .line 1882
    move/from16 v0, v20

    .line 1883
    goto :goto_2f

    .line 1884
    .line 1885
    :cond_2c
    move-object/from16 v19, v1

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v14, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    goto :goto_30

    .line 1890
    .line 1891
    :cond_2d
    move-object/from16 v18, v0

    .line 1892
    .line 1893
    move-object/from16 v19, v1

    .line 1894
    .line 1895
    :goto_30
    move-object/from16 v0, v18

    .line 1896
    .line 1897
    move-object/from16 v1, v19

    .line 1898
    goto :goto_2e

    .line 1899
    .line 1900
    :cond_2e
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    .line 1901
    const/4 v15, 0x0

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v10, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1905
    move-result v1

    .line 1906
    .line 1907
    if-nez v1, :cond_2f

    .line 1908
    const/4 v2, 0x1

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1912
    move-result v0

    .line 1913
    .line 1914
    if-ne v0, v2, :cond_2f

    .line 1915
    const/4 v0, 0x0

    .line 1916
    goto :goto_31

    .line 1917
    .line 1918
    .line 1919
    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1920
    move-result-object v0

    .line 1921
    .line 1922
    :goto_31
    if-eqz v0, :cond_30

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1926
    move-result v0

    .line 1927
    goto :goto_32

    .line 1928
    :cond_30
    const/4 v0, 0x0

    .line 1929
    .line 1930
    :goto_32
    iput-boolean v0, v7, LC3/F;->e:Z

    .line 1931
    goto :goto_33

    .line 1932
    .line 1933
    :cond_31
    move-object/from16 v17, v8

    .line 1934
    .line 1935
    .line 1936
    :goto_33
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getSavedStateRegistry()LU3/e;

    .line 1937
    move-result-object v0

    .line 1938
    .line 1939
    new-instance v1, LE3/o;

    .line 1940
    const/4 v15, 0x0

    .line 1941
    .line 1942
    .line 1943
    invoke-direct {v1, v7, v15}, LE3/o;-><init>(Ljava/lang/Object;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0, v4, v1}, LU3/e;->c(Ljava/lang/String;LU3/d;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getSavedStateRegistry()LU3/e;

    .line 1950
    move-result-object v0

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v0, v5}, LU3/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1954
    move-result-object v0

    .line 1955
    .line 1956
    if-eqz v0, :cond_32

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1960
    move-result v0

    .line 1961
    .line 1962
    iput v0, v3, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 1963
    .line 1964
    .line 1965
    :cond_32
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getSavedStateRegistry()LU3/e;

    .line 1966
    move-result-object v0

    .line 1967
    .line 1968
    new-instance v1, LE3/o;

    .line 1969
    const/4 v2, 0x1

    .line 1970
    .line 1971
    .line 1972
    invoke-direct {v1, v3, v2}, LE3/o;-><init>(Ljava/lang/Object;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v0, v5, v1}, LU3/e;->c(Ljava/lang/String;LU3/d;)V

    .line 1976
    .line 1977
    iget v0, v3, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 1978
    .line 1979
    if-eqz v0, :cond_33

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual/range {v17 .. v17}, LJb/p;->getValue()Ljava/lang/Object;

    .line 1983
    move-result-object v1

    .line 1984
    .line 1985
    check-cast v1, LC3/G;

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v1, v0}, LC3/G;->b(I)LC3/D;

    .line 1989
    move-result-object v0

    .line 1990
    const/4 v3, 0x0

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v9, v0, v3}, LF3/i;->q(LC3/D;Landroid/os/Bundle;)V

    .line 1994
    goto :goto_36

    .line 1995
    .line 1996
    .line 1997
    :cond_33
    invoke-virtual {v3}, Landroidx/fragment/app/I;->getArguments()Landroid/os/Bundle;

    .line 1998
    move-result-object v0

    .line 1999
    .line 2000
    if-eqz v0, :cond_34

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2004
    move-result v8

    .line 2005
    goto :goto_34

    .line 2006
    :cond_34
    const/4 v8, 0x0

    .line 2007
    .line 2008
    :goto_34
    if-eqz v0, :cond_35

    .line 2009
    .line 2010
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2014
    move-result-object v0

    .line 2015
    goto :goto_35

    .line 2016
    :cond_35
    const/4 v0, 0x0

    .line 2017
    .line 2018
    :goto_35
    if-eqz v8, :cond_36

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual/range {v17 .. v17}, LJb/p;->getValue()Ljava/lang/Object;

    .line 2022
    move-result-object v1

    .line 2023
    .line 2024
    check-cast v1, LC3/G;

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v8}, LC3/G;->b(I)LC3/D;

    .line 2028
    move-result-object v1

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v9, v1, v0}, LF3/i;->q(LC3/D;Landroid/os/Bundle;)V

    .line 2032
    :cond_36
    :goto_36
    return-object v7

    .line 2033
    .line 2034
    :cond_37
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 2035
    .line 2036
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2037
    .line 2038
    .line 2039
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2040
    throw v1

    .line 2041
    .line 2042
    :cond_38
    const-string v0, "NavController cannot be created before the fragment is attached"

    .line 2043
    .line 2044
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2045
    .line 2046
    .line 2047
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2048
    throw v1

    .line 2049
    .line 2050
    :pswitch_19
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v0, Lcom/noise/audio/ui/home/fragment/touch/CustomizingBudsFragment;

    .line 2053
    .line 2054
    new-instance v2, LDa/d;

    .line 2055
    .line 2056
    .line 2057
    invoke-direct {v2, v0}, LDa/d;-><init>(LDa/a;)V

    .line 2058
    return-object v2

    .line 2059
    .line 2060
    :pswitch_1a
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v0, Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;

    .line 2063
    .line 2064
    new-instance v2, LCa/p;

    .line 2065
    .line 2066
    new-instance v3, LCa/q;

    .line 2067
    const/4 v15, 0x0

    .line 2068
    .line 2069
    .line 2070
    invoke-direct {v3, v0, v15}, LCa/q;-><init>(Lcom/noise/audio/ui/home/fragment/sound/SoundControlsFragment;I)V

    .line 2071
    .line 2072
    new-instance v4, LCa/r;

    .line 2073
    .line 2074
    .line 2075
    invoke-direct {v4, v0, v15}, LCa/r;-><init>(Ljava/lang/Object;I)V

    .line 2076
    const/4 v5, 0x0

    .line 2077
    .line 2078
    .line 2079
    invoke-direct {v2, v3, v4, v5}, LCa/p;-><init>(LYb/c;LYb/e;Lza/a;)V

    .line 2080
    return-object v2

    .line 2081
    .line 2082
    :pswitch_1b
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, LC3/l;

    .line 2085
    .line 2086
    iget-object v0, v0, LC3/l;->G:LF3/c;

    .line 2087
    .line 2088
    iget-boolean v2, v0, LF3/c;->i:Z

    .line 2089
    .line 2090
    if-eqz v2, :cond_3a

    .line 2091
    .line 2092
    iget-object v2, v0, LF3/c;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 2096
    move-result-object v2

    .line 2097
    .line 2098
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 2099
    .line 2100
    if-eq v2, v3, :cond_39

    .line 2101
    .line 2102
    sget-object v4, Landroidx/lifecycle/ViewModelProvider;->Companion:Landroidx/lifecycle/ViewModelProvider$Companion;

    .line 2103
    .line 2104
    iget-object v5, v0, LF3/c;->a:LC3/l;

    .line 2105
    .line 2106
    iget-object v0, v0, LF3/c;->m:LJb/p;

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0}, LJb/p;->getValue()Ljava/lang/Object;

    .line 2110
    move-result-object v0

    .line 2111
    move-object v6, v0

    .line 2112
    .line 2113
    check-cast v6, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2114
    const/4 v8, 0x4

    .line 2115
    const/4 v9, 0x0

    .line 2116
    const/4 v7, 0x0

    .line 2117
    .line 2118
    .line 2119
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/ViewModelProvider$Companion;->create$default(Landroidx/lifecycle/ViewModelProvider$Companion;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider;

    .line 2120
    move-result-object v0

    .line 2121
    .line 2122
    const-class v2, LF3/b;

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 2126
    move-result-object v2

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Lfc/c;)Landroidx/lifecycle/ViewModel;

    .line 2130
    move-result-object v0

    .line 2131
    .line 2132
    check-cast v0, LF3/b;

    .line 2133
    .line 2134
    iget-object v0, v0, LF3/b;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 2135
    return-object v0

    .line 2136
    .line 2137
    :cond_39
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 2138
    .line 2139
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2140
    .line 2141
    .line 2142
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2143
    throw v2

    .line 2144
    .line 2145
    :cond_3a
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/analytics/XG/BgpZKleYb;->zcwlflRfTNjc:Ljava/lang/String;

    .line 2146
    .line 2147
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2148
    .line 2149
    .line 2150
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2151
    throw v2

    .line 2152
    .line 2153
    :pswitch_1c
    iget-object v0, v1, LBa/i;->b:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v0, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 2156
    .line 2157
    new-instance v2, LBa/g;

    .line 2158
    .line 2159
    new-instance v3, La6/i;

    .line 2160
    const/4 v4, 0x4

    .line 2161
    .line 2162
    .line 2163
    invoke-direct {v3, v0, v4}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 2164
    .line 2165
    .line 2166
    invoke-direct {v2, v3}, LBa/g;-><init>(La6/i;)V

    .line 2167
    return-object v2

    .line 2168
    .line 2169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
