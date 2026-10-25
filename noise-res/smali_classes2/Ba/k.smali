.class public final synthetic LBa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBa/k;->a:I

    iput-object p2, p0, LBa/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LBa/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LC3/l;LC3/q;LE3/l;Landroidx/fragment/app/I;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, LBa/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBa/k;->b:Ljava/lang/Object;

    iput-object p4, p0, LBa/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LBa/k;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt9/f;

    .line 16
    .line 17
    iget-object v5, v1, LBa/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lj9/b;

    .line 20
    .line 21
    const-string v6, "call connect"

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lt9/f;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v6, v0, Lt9/f;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 27
    .line 28
    iget-object v5, v5, Lj9/b;->e:LA9/a;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v2, v5, LA9/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v5, Lt9/b;->b:Lt9/b;

    .line 39
    .line 40
    iput-object v5, v0, Lt9/f;->N:Lt9/b;

    .line 41
    .line 42
    new-instance v5, Lv9/h;

    .line 43
    .line 44
    iget-object v6, v0, Lt9/f;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v2}, Lv9/h;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 51
    .line 52
    iget-object v0, v0, Lt9/f;->M:Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-object v0, v5, Lv9/h;->d:Lv9/a;

    .line 57
    .line 58
    iget-object v2, v5, Lv9/h;->c:LB2/j;

    .line 59
    .line 60
    new-instance v7, Landroid/content/IntentFilter;

    .line 61
    .line 62
    const-string v8, ".Disconnect"

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v2, v7, v3}, Landroid/support/v4/media/session/b;->K(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    iput-object v5, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->H:Lv9/h;

    .line 78
    .line 79
    iput-boolean v4, v0, Lcom/noise/audio/bessdk/maxBuds/serial/SerialService;->J:Z

    .line 80
    .line 81
    :cond_1
    const-string v0, "socket connect call"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lt9/f;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object v0, LJb/A;->a:LJb/A;

    .line 87
    return-object v0

    .line 88
    .line 89
    :pswitch_0
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 92
    .line 93
    iget-object v2, v1, LBa/k;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    sget-object v3, Lokhttp3/internal/ws/RealWebSocket;->W:Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/Closeable;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 105
    .line 106
    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket$Streams;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 114
    .line 115
    :cond_2
    sget-object v0, LJb/A;->a:LJb/A;

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_1
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lokhttp3/internal/http2/Http2Connection;

    .line 121
    .line 122
    iget-object v2, v1, LBa/k;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 125
    .line 126
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 127
    .line 128
    iget-object v2, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lokhttp3/internal/http2/Settings;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, Lokhttp3/internal/http2/Http2Connection$Listener;->a(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Settings;)V

    .line 134
    .line 135
    sget-object v0, LJb/A;->a:LJb/A;

    .line 136
    return-object v0

    .line 137
    .line 138
    :pswitch_2
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 141
    .line 142
    iget-object v3, v1, LBa/k;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lokhttp3/internal/http2/Settings;

    .line 145
    .line 146
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 152
    .line 153
    iget-object v7, v6, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 154
    monitor-enter v7

    .line 155
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    .line 157
    :try_start_1
    iget-object v0, v6, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Settings;

    .line 158
    .line 159
    new-instance v8, Lokhttp3/internal/http2/Settings;

    .line 160
    .line 161
    .line 162
    invoke-direct {v8}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Lokhttp3/internal/http2/Settings;->b(Lokhttp3/internal/http2/Settings;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v3}, Lokhttp3/internal/http2/Settings;->b(Lokhttp3/internal/http2/Settings;)V

    .line 169
    .line 170
    iput-object v8, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lokhttp3/internal/http2/Settings;->a()I

    .line 174
    move-result v3

    .line 175
    int-to-long v8, v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->a()I

    .line 179
    move-result v0

    .line 180
    int-to-long v10, v0

    .line 181
    sub-long/2addr v8, v10

    .line 182
    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    cmp-long v3, v8, v10

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    iget-object v0, v6, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_3
    iget-object v0, v6, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    new-array v2, v5, [Lokhttp3/internal/http2/Http2Stream;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    move-object v2, v0

    .line 210
    .line 211
    check-cast v2, [Lokhttp3/internal/http2/Http2Stream;

    .line 212
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_4
    :goto_0
    iget-object v0, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lokhttp3/internal/http2/Settings;

    .line 219
    .line 220
    const/4 v10, 0x0

    sget-object v10, LQ2/TI/fslmYzCFFU;->KqNKUlyrBLjfshq:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    iput-object v0, v6, Lokhttp3/internal/http2/Http2Connection;->R:Lokhttp3/internal/http2/Settings;

    .line 226
    .line 227
    iget-object v11, v6, Lokhttp3/internal/http2/Http2Connection;->I:Lokhttp3/internal/concurrent/TaskQueue;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    iget-object v10, v6, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v10, " onSettings"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v12

    .line 247
    .line 248
    new-instance v15, LBa/k;

    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    .line 253
    invoke-direct {v15, v0, v6, v4}, LBa/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    const/16 v16, 0x6

    .line 256
    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static/range {v11 .. v16}, Lokhttp3/internal/concurrent/TaskQueue;->b(Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;JLYb/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    .line 263
    :try_start_3
    iget-object v0, v6, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 264
    .line 265
    iget-object v4, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Lokhttp3/internal/http2/Settings;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Lokhttp3/internal/http2/Http2Writer;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    goto :goto_1

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_4

    .line 274
    :catch_0
    move-exception v0

    .line 275
    .line 276
    :try_start_4
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v4, v4, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    :goto_1
    monitor-exit v7

    .line 281
    .line 282
    if-eqz v2, :cond_6

    .line 283
    array-length v0, v2

    .line 284
    .line 285
    :goto_2
    if-ge v5, v0, :cond_6

    .line 286
    .line 287
    aget-object v4, v2, v5

    .line 288
    monitor-enter v4

    .line 289
    .line 290
    :try_start_5
    iget-wide v6, v4, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 291
    add-long/2addr v6, v8

    .line 292
    .line 293
    iput-wide v6, v4, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 294
    .line 295
    if-lez v3, :cond_5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 299
    :cond_5
    monitor-exit v4

    .line 300
    .line 301
    add-int/lit8 v5, v5, 0x1

    .line 302
    goto :goto_2

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    monitor-exit v4

    .line 305
    throw v0

    .line 306
    .line 307
    :cond_6
    sget-object v0, LJb/A;->a:LJb/A;

    .line 308
    return-object v0

    .line 309
    :goto_3
    :try_start_6
    monitor-exit v6

    .line 310
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    :goto_4
    monitor-exit v7

    .line 312
    throw v0

    .line 313
    .line 314
    :pswitch_3
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 315
    move-object v2, v0

    .line 316
    .line 317
    check-cast v2, Lokhttp3/internal/http2/Http2Connection;

    .line 318
    .line 319
    iget-object v0, v1, LBa/k;->c:Ljava/lang/Object;

    .line 320
    move-object v4, v0

    .line 321
    .line 322
    check-cast v4, Lokhttp3/internal/http2/Http2Stream;

    .line 323
    .line 324
    :try_start_7
    iget-object v0, v2, Lokhttp3/internal/http2/Http2Connection;->a:Lokhttp3/internal/http2/Http2Connection$Listener;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Lokhttp3/internal/http2/Http2Connection$Listener;->b(Lokhttp3/internal/http2/Http2Stream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 328
    goto :goto_5

    .line 329
    :catch_1
    move-exception v0

    .line 330
    .line 331
    sget-object v5, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    sget-object v5, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v7, "Http2Connection.Listener failure for "

    .line 341
    .line 342
    .line 343
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v3, v2, v0}, Lokhttp3/internal/platform/Platform;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    :try_start_8
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2, v0}, Lokhttp3/internal/http2/Http2Stream;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 361
    .line 362
    :catch_2
    :goto_5
    sget-object v0, LJb/A;->a:LJb/A;

    .line 363
    return-object v0

    .line 364
    .line 365
    :pswitch_4
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v2, v1, LBa/k;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, [LJb/k;

    .line 372
    .line 373
    new-instance v6, Landroid/text/SpannableString;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    .line 380
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    array-length v7, v2

    .line 382
    const/4 v8, -0x1

    .line 383
    move v9, v5

    .line 384
    .line 385
    :goto_6
    if-ge v9, v7, :cond_7

    .line 386
    .line 387
    aget-object v10, v2, v9

    .line 388
    .line 389
    new-instance v11, LY0/f;

    .line 390
    const/4 v12, 0x2

    .line 391
    .line 392
    .line 393
    invoke-direct {v11, v10, v12}, LY0/f;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 397
    move-result-object v12

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    move-result-object v12

    .line 402
    .line 403
    iget-object v10, v10, LJb/k;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v10, Ljava/lang/String;

    .line 406
    add-int/2addr v8, v4

    .line 407
    .line 408
    .line 409
    invoke-static {v12, v10, v8, v5, v3}, Lhc/m;->M0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 410
    move-result v8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 414
    move-result v12

    .line 415
    add-int/2addr v12, v8

    .line 416
    .line 417
    const/16 v13, 0x21

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v11, v8, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 421
    .line 422
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 423
    .line 424
    .line 425
    invoke-direct {v11, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 429
    move-result v12

    .line 430
    add-int/2addr v12, v8

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v11, v8, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 434
    .line 435
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 439
    move-result-object v12

    .line 440
    .line 441
    .line 442
    const v14, 0x7f0603d4

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 446
    move-result v12

    .line 447
    .line 448
    .line 449
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 453
    move-result v10

    .line 454
    add-int/2addr v10, v8

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v11, v8, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458
    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    goto :goto_6

    .line 461
    .line 462
    .line 463
    :cond_7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 468
    .line 469
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 473
    .line 474
    sget-object v0, LJb/A;->a:LJb/A;

    .line 475
    return-object v0

    .line 476
    .line 477
    :pswitch_5
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lhc/k;

    .line 480
    .line 481
    iget-object v2, v1, LBa/k;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, v0, Lhc/k;->a:Ljava/util/regex/Pattern;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    const-string v3, "matcher(...)"

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v5, v2}, LN7/B0;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lhc/i;

    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    .line 501
    :pswitch_6
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LYb/c;

    .line 504
    .line 505
    iget-object v2, v1, LBa/k;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, Lga/a;

    .line 508
    .line 509
    iget-object v2, v2, Lga/a;->a:Lcom/noise/audio/ui/about/AboutCard;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    sget-object v0, LJb/A;->a:LJb/A;

    .line 515
    return-object v0

    .line 516
    .line 517
    :pswitch_7
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LYb/c;

    .line 520
    .line 521
    iget-object v2, v1, LBa/k;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LUa/B0;

    .line 524
    .line 525
    check-cast v2, LUa/z0;

    .line 526
    .line 527
    iget v2, v2, LUa/z0;->a:I

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v0, LJb/A;->a:LJb/A;

    .line 537
    return-object v0

    .line 538
    .line 539
    :pswitch_8
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LYb/c;

    .line 542
    .line 543
    iget-object v2, v1, LBa/k;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v2}, LYb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v0, LJb/A;->a:LJb/A;

    .line 551
    return-object v0

    .line 552
    .line 553
    :pswitch_9
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, LC3/q;

    .line 556
    .line 557
    iget-object v2, v1, LBa/k;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Landroidx/fragment/app/I;

    .line 560
    .line 561
    iget-object v3, v0, LC3/q;->f:Lnc/J;

    .line 562
    .line 563
    iget-object v3, v3, Lnc/J;->a:Lnc/X;

    .line 564
    .line 565
    .line 566
    invoke-interface {v3}, Lnc/X;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v3

    .line 568
    .line 569
    check-cast v3, Ljava/lang/Iterable;

    .line 570
    .line 571
    .line 572
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v4

    .line 578
    .line 579
    if-eqz v4, :cond_9

    .line 580
    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    .line 585
    check-cast v4, LC3/l;

    .line 586
    .line 587
    .line 588
    invoke-static {}, LE3/l;->n()Z

    .line 589
    move-result v5

    .line 590
    .line 591
    if-eqz v5, :cond_8

    .line 592
    .line 593
    const-string v5, "FragmentNavigator"

    .line 594
    .line 595
    new-instance v6, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v7, "Marking transition complete for entry "

    .line 598
    .line 599
    .line 600
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v7, " due to fragment "

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v7, " viewmodel being cleared"

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    move-result-object v6

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    :cond_8
    invoke-virtual {v0, v4}, LC3/q;->c(LC3/l;)V

    .line 627
    goto :goto_7

    .line 628
    .line 629
    :cond_9
    sget-object v0, LJb/A;->a:LJb/A;

    .line 630
    return-object v0

    .line 631
    .line 632
    :pswitch_a
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lxc/g;

    .line 635
    .line 636
    iget-object v2, v1, LBa/k;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LAc/b;

    .line 639
    .line 640
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    .line 643
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 644
    .line 645
    iget-object v4, v2, LAc/b;->a:LAc/h;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v0}, LBc/n;->k(LAc/b;Lxc/g;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Lxc/g;->f()I

    .line 655
    move-result v2

    .line 656
    move v4, v5

    .line 657
    .line 658
    :goto_8
    if-ge v4, v2, :cond_f

    .line 659
    .line 660
    .line 661
    invoke-interface {v0, v4}, Lxc/g;->h(I)Ljava/util/List;

    .line 662
    move-result-object v6

    .line 663
    .line 664
    new-instance v7, Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v6

    .line 672
    .line 673
    .line 674
    :cond_a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v8

    .line 676
    .line 677
    if-eqz v8, :cond_b

    .line 678
    .line 679
    .line 680
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v8

    .line 682
    .line 683
    instance-of v9, v8, LAc/s;

    .line 684
    .line 685
    if-eqz v9, :cond_a

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    goto :goto_9

    .line 690
    .line 691
    .line 692
    :cond_b
    invoke-static {v7}, LKb/m;->O0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 693
    move-result-object v6

    .line 694
    .line 695
    check-cast v6, LAc/s;

    .line 696
    .line 697
    if-eqz v6, :cond_e

    .line 698
    .line 699
    .line 700
    invoke-interface {v6}, LAc/s;->names()[Ljava/lang/String;

    .line 701
    move-result-object v6

    .line 702
    .line 703
    if-eqz v6, :cond_e

    .line 704
    array-length v7, v6

    .line 705
    move v8, v5

    .line 706
    .line 707
    :goto_a
    if-ge v8, v7, :cond_e

    .line 708
    .line 709
    aget-object v9, v6, v8

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Lxc/g;->e()Luc/b;

    .line 713
    move-result-object v10

    .line 714
    .line 715
    sget-object v11, Lxc/k;->b:Lxc/k;

    .line 716
    .line 717
    .line 718
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    move-result v10

    .line 720
    .line 721
    if-eqz v10, :cond_c

    .line 722
    .line 723
    const-string v10, "enum value"

    .line 724
    goto :goto_b

    .line 725
    .line 726
    :cond_c
    const-string v10, "property"

    .line 727
    .line 728
    .line 729
    :goto_b
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 730
    move-result v11

    .line 731
    .line 732
    if-nez v11, :cond_d

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v10

    .line 737
    .line 738
    .line 739
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    add-int/lit8 v8, v8, 0x1

    .line 742
    goto :goto_a

    .line 743
    .line 744
    :cond_d
    new-instance v2, LBc/m;

    .line 745
    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v6, "The suggested name \'"

    .line 749
    .line 750
    .line 751
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    const-string v6, "\' for "

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const/16 v6, 0x20

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v4}, Lxc/g;->g(I)Ljava/lang/String;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v4, " is already one of the names for "

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-static {v9, v3}, LKb/A;->Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 789
    move-result-object v3

    .line 790
    .line 791
    check-cast v3, Ljava/lang/Number;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 795
    move-result v3

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v3}, Lxc/g;->g(I)Ljava/lang/String;

    .line 799
    move-result-object v3

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v3, " in "

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    const-string v3, "message"

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    throw v2

    .line 824
    .line 825
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 826
    .line 827
    goto/16 :goto_8

    .line 828
    .line 829
    .line 830
    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 831
    move-result v0

    .line 832
    .line 833
    if-eqz v0, :cond_10

    .line 834
    .line 835
    sget-object v3, LKb/t;->a:LKb/t;

    .line 836
    :cond_10
    return-object v3

    .line 837
    .line 838
    :pswitch_b
    iget-object v0, v1, LBa/k;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;

    .line 841
    .line 842
    iget-object v2, v1, LBa/k;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lcom/noise/audio/common/model/EqualizerType;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->u()LBa/t;

    .line 848
    move-result-object v3

    .line 849
    .line 850
    iput-boolean v5, v3, LBa/t;->l:Z

    .line 851
    .line 852
    iget-object v3, v3, LBa/t;->e:Lea/i;

    .line 853
    .line 854
    new-instance v4, LJ9/h;

    .line 855
    .line 856
    .line 857
    invoke-direct {v4, v5}, LJ9/h;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v4}, Lea/i;->i(LJ9/A;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lcom/noise/audio/ui/home/fragment/equalizer/max/EqualizerMaxFragment;->t(Lcom/noise/audio/common/model/EqualizerType;)V

    .line 864
    .line 865
    sget-object v0, LJb/A;->a:LJb/A;

    .line 866
    return-object v0

    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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
