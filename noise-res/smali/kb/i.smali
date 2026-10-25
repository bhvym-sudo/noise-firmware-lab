.class public final Lkb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkb/j;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Lkb/j;II)V
    .locals 0

    .line 1
    iput p3, p0, Lkb/i;->a:I

    iput-object p1, p0, Lkb/i;->b:Lkb/j;

    iput p2, p0, Lkb/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkb/i;->c:I

    .line 4
    .line 5
    const-string v3, "database"

    .line 6
    .line 7
    const-string v4, "besConnectHandler"

    .line 8
    .line 9
    const-string v5, "sharedPreferences"

    .line 10
    .line 11
    const-string v6, "getSharedPreferences(...)"

    .line 12
    .line 13
    const-string v7, "name"

    .line 14
    .line 15
    const-string v8, "bleConnector"

    .line 16
    .line 17
    const-string v9, "sppConnector"

    .line 18
    .line 19
    const-string v10, "jlSppController"

    .line 20
    .line 21
    const-string v11, "owsClipsController"

    .line 22
    .line 23
    const-string v12, "owsProController"

    .line 24
    .line 25
    const-string v13, "timeout"

    .line 26
    .line 27
    const-string v14, "unit"

    .line 28
    .line 29
    const-string v15, "bridgePortBesSppController"

    .line 30
    .line 31
    const-string v2, "besSppController"

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    const-string v1, "dataConverter"

    .line 36
    .line 37
    move-object/from16 v19, v3

    .line 38
    .line 39
    const-string v3, "multiConnectionRepository"

    .line 40
    .line 41
    move-object/from16 v20, v4

    .line 42
    .line 43
    const-string v4, "https://app.gonoise.com"

    .line 44
    .line 45
    move-object/from16 v21, v5

    .line 46
    .line 47
    move-object/from16 v22, v6

    .line 48
    .line 49
    const-string v5, "logger"

    .line 50
    .line 51
    const-string v6, "retrofit"

    .line 52
    .line 53
    move-object/from16 v23, v7

    .line 54
    .line 55
    const-string v7, "maxBudsController"

    .line 56
    .line 57
    move-object/from16 v24, v8

    .line 58
    .line 59
    const-string v8, "masterBuds1Controller"

    .line 60
    .line 61
    move-object/from16 v25, v9

    .line 62
    .line 63
    const-string v9, "create(...)"

    .line 64
    .line 65
    move-object/from16 v26, v10

    .line 66
    .line 67
    const-string v10, "client"

    .line 68
    .line 69
    move-object/from16 v27, v11

    .line 70
    .line 71
    const-string v11, "keyValueDataSource"

    .line 72
    .line 73
    move-object/from16 v28, v12

    .line 74
    .line 75
    const-string v12, "audioSDK"

    .line 76
    .line 77
    move-object/from16 v29, v12

    .line 78
    .line 79
    const-string v12, "audioDataStore"

    .line 80
    .line 81
    move-object/from16 v30, v15

    .line 82
    .line 83
    const-string v15, "localDataStore"

    .line 84
    .line 85
    move-object/from16 v31, v2

    .line 86
    .line 87
    const-string v2, "remoteDataSource"

    .line 88
    .line 89
    move-object/from16 v32, v7

    .line 90
    .line 91
    const-string v7, "besApplicationHandler"

    .line 92
    .line 93
    move-object/from16 v33, v8

    .line 94
    .line 95
    const-string v8, "baseService"

    .line 96
    .line 97
    move-object/from16 v34, v8

    .line 98
    .line 99
    const-string v8, "gson"

    .line 100
    .line 101
    move-object/from16 v35, v12

    .line 102
    .line 103
    const-string v12, "bluetoothAdapter"

    .line 104
    .line 105
    packed-switch v18, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/AssertionError;

    .line 109
    .line 110
    iget v2, v0, Lkb/i;->c:I

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_0
    new-instance v1, LO9/d;

    .line 117
    .line 118
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 119
    .line 120
    iget-object v2, v2, Lkb/j;->k:Lzb/c;

    .line 121
    .line 122
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LQ9/a;

    .line 127
    .line 128
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 129
    .line 130
    iget-object v3, v3, Lkb/j;->j0:Lzb/c;

    .line 131
    .line 132
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX9/a;

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, LO9/d;-><init>(LQ9/a;LX9/a;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_1
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 143
    .line 144
    iget-object v1, v1, Lkb/j;->g:Lzb/c;

    .line 145
    .line 146
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lr8/m;

    .line 151
    .line 152
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 153
    .line 154
    iget-object v3, v3, Lkb/j;->e:Lzb/c;

    .line 155
    .line 156
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LT9/a;

    .line 161
    .line 162
    iget-object v4, v0, Lkb/i;->b:Lkb/j;

    .line 163
    .line 164
    iget-object v4, v4, Lkb/j;->a0:Lzb/c;

    .line 165
    .line 166
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LZ9/a;

    .line 171
    .line 172
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LY9/H;

    .line 182
    .line 183
    invoke-direct {v2, v3, v4, v1}, LY9/H;-><init>(LT9/a;LZ9/a;Lr8/m;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_2
    new-instance v1, Lkb/A;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lcom/noise/audio/utils/MyApplication;->f:Landroid/content/Context;

    .line 193
    .line 194
    if-eqz v2, :cond_0

    .line 195
    .line 196
    const-string v3, "vibrator"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    const/4 v2, 0x0

    .line 204
    :goto_0
    const-string v3, "null cannot be cast to non-null type android.os.Vibrator"

    .line 205
    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v2, Landroid/os/Vibrator;

    .line 210
    .line 211
    iput-object v2, v1, Lkb/A;->a:Landroid/os/Vibrator;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_3
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 215
    .line 216
    iget-object v1, v1, Lkb/j;->a:LB6/V1;

    .line 217
    .line 218
    iget-object v1, v1, LB6/V1;->b:Landroid/content/Context;

    .line 219
    .line 220
    check-cast v1, Lcom/noise/audio/utils/MyApplication;

    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_4
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 224
    .line 225
    iget-object v1, v1, Lkb/j;->h0:Lzb/c;

    .line 226
    .line 227
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LZ9/b;

    .line 232
    .line 233
    const-string v2, "downloadService"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, LY9/N;

    .line 239
    .line 240
    invoke-direct {v2, v1}, LY9/N;-><init>(LZ9/b;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :pswitch_5
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 245
    .line 246
    iget-object v1, v1, Lkb/j;->a0:Lzb/c;

    .line 247
    .line 248
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LZ9/a;

    .line 253
    .line 254
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 255
    .line 256
    iget-object v3, v3, Lkb/j;->k:Lzb/c;

    .line 257
    .line 258
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LQ9/a;

    .line 263
    .line 264
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LY9/E;

    .line 271
    .line 272
    invoke-direct {v2, v1, v3}, LY9/E;-><init>(LZ9/a;LQ9/a;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_6
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 277
    .line 278
    iget-object v1, v1, Lkb/j;->a:LB6/V1;

    .line 279
    .line 280
    iget-object v1, v1, LB6/V1;->b:Landroid/content/Context;

    .line 281
    .line 282
    new-instance v2, LP9/j;

    .line 283
    .line 284
    invoke-direct {v2, v1}, LP9/j;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_7
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 289
    .line 290
    iget-object v1, v1, Lkb/j;->a0:Lzb/c;

    .line 291
    .line 292
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LZ9/a;

    .line 297
    .line 298
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 299
    .line 300
    iget-object v3, v3, Lkb/j;->e:Lzb/c;

    .line 301
    .line 302
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LT9/a;

    .line 307
    .line 308
    iget-object v4, v0, Lkb/i;->b:Lkb/j;

    .line 309
    .line 310
    iget-object v4, v4, Lkb/j;->g:Lzb/c;

    .line 311
    .line 312
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lr8/m;

    .line 317
    .line 318
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, LY9/w;

    .line 328
    .line 329
    invoke-direct {v2, v3, v1, v4}, LY9/w;-><init>(LT9/a;LZ9/a;Lr8/m;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_8
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 334
    .line 335
    iget-object v1, v1, Lkb/j;->Y:Lzb/c;

    .line 336
    .line 337
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 342
    .line 343
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, LRc/W;

    .line 347
    .line 348
    invoke-direct {v2}, LRc/W;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v3, "http://localhost/"

    .line 352
    .line 353
    invoke-virtual {v2, v3}, LRc/W;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, LRc/W;->a:Lokhttp3/OkHttpClient;

    .line 357
    .line 358
    invoke-virtual {v2}, LRc/W;->b()LRc/X;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_9
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 364
    .line 365
    iget-object v1, v1, Lkb/j;->g0:Lzb/c;

    .line 366
    .line 367
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LRc/X;

    .line 372
    .line 373
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-class v2, LZ9/b;

    .line 377
    .line 378
    invoke-virtual {v1, v2}, LRc/X;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast v1, LZ9/b;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_a
    new-instance v1, Lkb/g;

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    invoke-direct {v1, v0, v2}, Lkb/g;-><init>(Lkb/i;I)V

    .line 392
    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_b
    new-instance v1, Lkb/h;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_c
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 402
    .line 403
    iget-object v1, v1, Lkb/j;->a:LB6/V1;

    .line 404
    .line 405
    iget-object v1, v1, LB6/V1;->b:Landroid/content/Context;

    .line 406
    .line 407
    new-instance v2, Landroid/location/Geocoder;

    .line 408
    .line 409
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 410
    .line 411
    invoke-direct {v2, v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_d
    new-instance v1, Lkb/g;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    invoke-direct {v1, v0, v2}, Lkb/g;-><init>(Lkb/i;I)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_e
    const/4 v2, 0x0

    .line 423
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 424
    .line 425
    invoke-direct {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 429
    .line 430
    iput-object v2, v1, Lokhttp3/logging/HttpLoggingInterceptor;->d:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_f
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 434
    .line 435
    iget-object v1, v1, Lkb/j;->U:Lzb/c;

    .line 436
    .line 437
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 442
    .line 443
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 447
    .line 448
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 449
    .line 450
    .line 451
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->a()V

    .line 454
    .line 455
    .line 456
    const-wide/16 v3, 0x1e

    .line 457
    .line 458
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v13, v3, v4, v2}, Lokhttp3/internal/_UtilJvmKt;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    iput v2, v1, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 469
    .line 470
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_10
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 477
    .line 478
    iget-object v1, v1, Lkb/j;->V:Lzb/c;

    .line 479
    .line 480
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 485
    .line 486
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v2, LRc/W;

    .line 490
    .line 491
    invoke-direct {v2}, LRc/W;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, LRc/W;->a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iput-object v1, v2, LRc/W;->a:Lokhttp3/OkHttpClient;

    .line 498
    .line 499
    new-instance v1, Lr8/m;

    .line 500
    .line 501
    invoke-direct {v1}, Lr8/m;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v3, LSc/a;

    .line 505
    .line 506
    invoke-direct {v3, v1}, LSc/a;-><init>(Lr8/m;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v2, LRc/W;->c:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, LRc/W;->b()LRc/X;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-class v2, Lcom/noise/audio/data/remote/TokenRefreshApi;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, LRc/X;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    check-cast v1, Lcom/noise/audio/data/remote/TokenRefreshApi;

    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_11
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 531
    .line 532
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 533
    .line 534
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 535
    .line 536
    iget-object v1, v1, Lkb/j;->W:Lzb/c;

    .line 537
    .line 538
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lcom/noise/audio/data/remote/TokenRefreshApi;

    .line 543
    .line 544
    iget-object v4, v0, Lkb/i;->b:Lkb/j;

    .line 545
    .line 546
    iget-object v4, v4, Lkb/j;->k:Lzb/c;

    .line 547
    .line 548
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, LQ9/a;

    .line 553
    .line 554
    iget-object v5, v0, Lkb/i;->b:Lkb/j;

    .line 555
    .line 556
    iget-object v5, v5, Lkb/j;->n:Lzb/c;

    .line 557
    .line 558
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LX9/b;

    .line 563
    .line 564
    const-string v6, "tokenService"

    .line 565
    .line 566
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    .line 576
    .line 577
    invoke-direct {v3, v2, v1, v4, v5}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;-><init>(Landroid/content/Context;Lcom/noise/audio/data/remote/TokenRefreshApi;LQ9/a;LX9/b;)V

    .line 578
    .line 579
    .line 580
    return-object v3

    .line 581
    :pswitch_12
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 582
    .line 583
    iget-object v1, v1, Lkb/j;->X:Lzb/c;

    .line 584
    .line 585
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;

    .line 590
    .line 591
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 592
    .line 593
    iget-object v2, v2, Lkb/j;->U:Lzb/c;

    .line 594
    .line 595
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 600
    .line 601
    const-string v3, "networkConnectionInterceptor"

    .line 602
    .line 603
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 610
    .line 611
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 612
    .line 613
    .line 614
    iget-object v3, v2, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->a()V

    .line 622
    .line 623
    .line 624
    const-wide/16 v3, 0x1e

    .line 625
    .line 626
    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v13, v3, v4, v1}, Lokhttp3/internal/_UtilJvmKt;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iput v1, v2, Lokhttp3/OkHttpClient$Builder;->y:I

    .line 637
    .line 638
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 639
    .line 640
    invoke-direct {v1, v2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_13
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 645
    .line 646
    iget-object v1, v1, Lkb/j;->Y:Lzb/c;

    .line 647
    .line 648
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 653
    .line 654
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, LRc/W;

    .line 658
    .line 659
    invoke-direct {v2}, LRc/W;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v4}, LRc/W;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lr8/m;

    .line 666
    .line 667
    invoke-direct {v3}, Lr8/m;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v4, LSc/a;

    .line 671
    .line 672
    invoke-direct {v4, v3}, LSc/a;-><init>(Lr8/m;)V

    .line 673
    .line 674
    .line 675
    iget-object v3, v2, LRc/W;->c:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    iput-object v1, v2, LRc/W;->a:Lokhttp3/OkHttpClient;

    .line 681
    .line 682
    invoke-virtual {v2}, LRc/W;->b()LRc/X;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    return-object v1

    .line 687
    :pswitch_14
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 688
    .line 689
    iget-object v1, v1, Lkb/j;->Z:Lzb/c;

    .line 690
    .line 691
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LRc/X;

    .line 696
    .line 697
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-class v2, LZ9/a;

    .line 701
    .line 702
    invoke-virtual {v1, v2}, LRc/X;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    check-cast v1, LZ9/a;

    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_15
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 713
    .line 714
    iget-object v1, v1, Lkb/j;->a0:Lzb/c;

    .line 715
    .line 716
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, LZ9/a;

    .line 721
    .line 722
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 723
    .line 724
    iget-object v3, v3, Lkb/j;->k:Lzb/c;

    .line 725
    .line 726
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, LQ9/a;

    .line 731
    .line 732
    iget-object v4, v0, Lkb/i;->b:Lkb/j;

    .line 733
    .line 734
    iget-object v4, v4, Lkb/j;->e:Lzb/c;

    .line 735
    .line 736
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, LT9/a;

    .line 741
    .line 742
    iget-object v5, v0, Lkb/i;->b:Lkb/j;

    .line 743
    .line 744
    iget-object v5, v5, Lkb/j;->g:Lzb/c;

    .line 745
    .line 746
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Lr8/m;

    .line 751
    .line 752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v3, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v2, LY9/i0;

    .line 765
    .line 766
    invoke-direct {v2, v3, v1, v4, v5}, LY9/i0;-><init>(LQ9/a;LZ9/a;LT9/a;Lr8/m;)V

    .line 767
    .line 768
    .line 769
    return-object v2

    .line 770
    :pswitch_16
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 771
    .line 772
    iget-object v2, v2, Lkb/j;->I:Lzb/c;

    .line 773
    .line 774
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    move-object v10, v2

    .line 779
    check-cast v10, Le9/l;

    .line 780
    .line 781
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 782
    .line 783
    iget-object v3, v2, Lkb/j;->a:LB6/V1;

    .line 784
    .line 785
    iget-object v11, v3, LB6/V1;->b:Landroid/content/Context;

    .line 786
    .line 787
    iget-object v2, v2, Lkb/j;->g:Lzb/c;

    .line 788
    .line 789
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-object v12, v2

    .line 794
    check-cast v12, Lr8/m;

    .line 795
    .line 796
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 797
    .line 798
    iget-object v2, v2, Lkb/j;->o:Lzb/c;

    .line 799
    .line 800
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object v13, v2

    .line 805
    check-cast v13, Ld9/a;

    .line 806
    .line 807
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 808
    .line 809
    iget-object v2, v2, Lkb/j;->v:Lzb/c;

    .line 810
    .line 811
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object v14, v2

    .line 816
    check-cast v14, Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 817
    .line 818
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 819
    .line 820
    iget-object v2, v2, Lkb/j;->D:Lzb/c;

    .line 821
    .line 822
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    move-object v15, v2

    .line 827
    check-cast v15, Ll9/e;

    .line 828
    .line 829
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 830
    .line 831
    iget-object v2, v2, Lkb/j;->E:Lzb/c;

    .line 832
    .line 833
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lt9/f;

    .line 838
    .line 839
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 840
    .line 841
    iget-object v3, v3, Lkb/j;->J:Lzb/c;

    .line 842
    .line 843
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Lr9/e;

    .line 848
    .line 849
    iget-object v4, v0, Lkb/i;->b:Lkb/j;

    .line 850
    .line 851
    iget-object v4, v4, Lkb/j;->K:Lzb/c;

    .line 852
    .line 853
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    check-cast v4, Lr9/e;

    .line 858
    .line 859
    iget-object v5, v0, Lkb/i;->b:Lkb/j;

    .line 860
    .line 861
    iget-object v5, v5, Lkb/j;->L:Lzb/c;

    .line 862
    .line 863
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    check-cast v5, Lr9/e;

    .line 868
    .line 869
    iget-object v6, v0, Lkb/i;->b:Lkb/j;

    .line 870
    .line 871
    iget-object v6, v6, Lkb/j;->M:Lzb/c;

    .line 872
    .line 873
    invoke-interface {v6}, LIb/a;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Lr9/e;

    .line 878
    .line 879
    iget-object v9, v0, Lkb/i;->b:Lkb/j;

    .line 880
    .line 881
    iget-object v9, v9, Lkb/j;->N:Lzb/c;

    .line 882
    .line 883
    invoke-interface {v9}, LIb/a;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Lp9/e;

    .line 888
    .line 889
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v13, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, v35

    .line 899
    .line 900
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v8, v33

    .line 904
    .line 905
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    move-object/from16 v1, v32

    .line 909
    .line 910
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v1, v31

    .line 914
    .line 915
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v1, v30

    .line 919
    .line 920
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v1, v28

    .line 924
    .line 925
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v1, v27

    .line 929
    .line 930
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v1, v26

    .line 934
    .line 935
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v21, v9

    .line 939
    .line 940
    new-instance v9, Le9/k;

    .line 941
    .line 942
    move-object/from16 v16, v2

    .line 943
    .line 944
    move-object/from16 v17, v3

    .line 945
    .line 946
    move-object/from16 v18, v4

    .line 947
    .line 948
    move-object/from16 v19, v5

    .line 949
    .line 950
    move-object/from16 v20, v6

    .line 951
    .line 952
    invoke-direct/range {v9 .. v21}, Le9/k;-><init>(Le9/l;Landroid/content/Context;Lr8/m;Ld9/a;Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;Ll9/e;Lt9/f;Lr9/e;Lr9/e;Lr9/e;Lr9/e;Lp9/e;)V

    .line 953
    .line 954
    .line 955
    return-object v9

    .line 956
    :pswitch_17
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 957
    .line 958
    iget-object v1, v1, Lkb/j;->R:Lzb/c;

    .line 959
    .line 960
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Le9/k;

    .line 965
    .line 966
    const-string v2, "besUpdateDeviceUnitsHandler"

    .line 967
    .line 968
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_18
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 973
    .line 974
    iget-object v1, v1, Lkb/j;->S:Lzb/c;

    .line 975
    .line 976
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Le9/k;

    .line 981
    .line 982
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 983
    .line 984
    iget-object v2, v2, Lkb/j;->q:Lzb/c;

    .line 985
    .line 986
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Lb9/d;

    .line 991
    .line 992
    const-string v3, "besUpdateDeviceAction"

    .line 993
    .line 994
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v3, v29

    .line 998
    .line 999
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v3, Lb9/k;

    .line 1003
    .line 1004
    invoke-direct {v3, v1, v2}, Lb9/k;-><init>(Le9/k;Lb9/d;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v3

    .line 1008
    :pswitch_19
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1009
    .line 1010
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1011
    .line 1012
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1013
    .line 1014
    iget-object v1, v1, Lkb/j;->B:Lzb/c;

    .line 1015
    .line 1016
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lj9/a;

    .line 1021
    .line 1022
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 1023
    .line 1024
    iget-object v3, v3, Lkb/j;->x:Lzb/c;

    .line 1025
    .line 1026
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Landroid/bluetooth/BluetoothAdapter;

    .line 1031
    .line 1032
    move-object/from16 v4, v34

    .line 1033
    .line 1034
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v4, Lp9/e;

    .line 1041
    .line 1042
    invoke-direct {v4, v2, v1, v3}, Lp9/e;-><init>(Landroid/content/Context;Lj9/a;Landroid/bluetooth/BluetoothAdapter;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v4

    .line 1046
    :pswitch_1a
    move-object/from16 v4, v34

    .line 1047
    .line 1048
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1049
    .line 1050
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1051
    .line 1052
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1053
    .line 1054
    iget-object v1, v1, Lkb/j;->B:Lzb/c;

    .line 1055
    .line 1056
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lj9/a;

    .line 1061
    .line 1062
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 1063
    .line 1064
    iget-object v3, v3, Lkb/j;->x:Lzb/c;

    .line 1065
    .line 1066
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Landroid/bluetooth/BluetoothAdapter;

    .line 1071
    .line 1072
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v4, Lr9/e;

    .line 1079
    .line 1080
    invoke-direct {v4, v2, v1, v3}, Lr9/e;-><init>(Landroid/content/Context;Lj9/a;Landroid/bluetooth/BluetoothAdapter;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v4

    .line 1084
    :pswitch_1b
    move-object/from16 v4, v34

    .line 1085
    .line 1086
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1087
    .line 1088
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1089
    .line 1090
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1091
    .line 1092
    iget-object v1, v1, Lkb/j;->B:Lzb/c;

    .line 1093
    .line 1094
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Lj9/a;

    .line 1099
    .line 1100
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 1101
    .line 1102
    iget-object v3, v3, Lkb/j;->x:Lzb/c;

    .line 1103
    .line 1104
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, Landroid/bluetooth/BluetoothAdapter;

    .line 1109
    .line 1110
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v4, Lr9/e;

    .line 1117
    .line 1118
    invoke-direct {v4, v2, v1, v3}, Lr9/e;-><init>(Landroid/content/Context;Lj9/a;Landroid/bluetooth/BluetoothAdapter;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v4

    .line 1122
    :pswitch_1c
    move-object/from16 v4, v34

    .line 1123
    .line 1124
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1125
    .line 1126
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1127
    .line 1128
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1129
    .line 1130
    iget-object v1, v1, Lkb/j;->B:Lzb/c;

    .line 1131
    .line 1132
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Lj9/a;

    .line 1137
    .line 1138
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 1139
    .line 1140
    iget-object v3, v3, Lkb/j;->x:Lzb/c;

    .line 1141
    .line 1142
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Landroid/bluetooth/BluetoothAdapter;

    .line 1147
    .line 1148
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Lr9/e;

    .line 1155
    .line 1156
    invoke-direct {v4, v2, v1, v3}, Lr9/e;-><init>(Landroid/content/Context;Lj9/a;Landroid/bluetooth/BluetoothAdapter;)V

    .line 1157
    .line 1158
    .line 1159
    const/16 v1, 0x8

    .line 1160
    .line 1161
    iput v1, v4, Lr9/e;->b:I

    .line 1162
    .line 1163
    const/16 v1, 0x10

    .line 1164
    .line 1165
    iput v1, v4, Lr9/e;->c:I

    .line 1166
    .line 1167
    return-object v4

    .line 1168
    :pswitch_1d
    move-object/from16 v4, v34

    .line 1169
    .line 1170
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1171
    .line 1172
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1173
    .line 1174
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1175
    .line 1176
    iget-object v1, v1, Lkb/j;->B:Lzb/c;

    .line 1177
    .line 1178
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Lj9/a;

    .line 1183
    .line 1184
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 1185
    .line 1186
    iget-object v3, v3, Lkb/j;->x:Lzb/c;

    .line 1187
    .line 1188
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    check-cast v3, Landroid/bluetooth/BluetoothAdapter;

    .line 1193
    .line 1194
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v4, Lr9/e;

    .line 1201
    .line 1202
    invoke-direct {v4, v2, v1, v3}, Lr9/e;-><init>(Landroid/content/Context;Lj9/a;Landroid/bluetooth/BluetoothAdapter;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v4

    .line 1206
    :pswitch_1e
    move-object/from16 v1, v35

    .line 1207
    .line 1208
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 1209
    .line 1210
    iget-object v3, v2, Lkb/j;->a:LB6/V1;

    .line 1211
    .line 1212
    iget-object v2, v2, Lkb/j;->g:Lzb/c;

    .line 1213
    .line 1214
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    check-cast v2, Lr8/m;

    .line 1219
    .line 1220
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 1221
    .line 1222
    iget-object v3, v3, Lkb/j;->v:Lzb/c;

    .line 1223
    .line 1224
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 1229
    .line 1230
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Le9/l;

    .line 1237
    .line 1238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iput-object v3, v1, Le9/l;->a:Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 1242
    .line 1243
    return-object v1

    .line 1244
    :pswitch_1f
    move-object/from16 v2, v26

    .line 1245
    .line 1246
    move-object/from16 v3, v27

    .line 1247
    .line 1248
    move-object/from16 v4, v28

    .line 1249
    .line 1250
    move-object/from16 v5, v30

    .line 1251
    .line 1252
    move-object/from16 v6, v31

    .line 1253
    .line 1254
    move-object/from16 v9, v32

    .line 1255
    .line 1256
    move-object/from16 v8, v33

    .line 1257
    .line 1258
    iget-object v10, v0, Lkb/i;->b:Lkb/j;

    .line 1259
    .line 1260
    iget-object v10, v10, Lkb/j;->o:Lzb/c;

    .line 1261
    .line 1262
    invoke-interface {v10}, LIb/a;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    move-object v12, v10

    .line 1267
    check-cast v12, Ld9/a;

    .line 1268
    .line 1269
    iget-object v10, v0, Lkb/i;->b:Lkb/j;

    .line 1270
    .line 1271
    iget-object v10, v10, Lkb/j;->I:Lzb/c;

    .line 1272
    .line 1273
    invoke-interface {v10}, LIb/a;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    move-object v13, v10

    .line 1278
    check-cast v13, Le9/l;

    .line 1279
    .line 1280
    iget-object v10, v0, Lkb/i;->b:Lkb/j;

    .line 1281
    .line 1282
    iget-object v11, v10, Lkb/j;->a:LB6/V1;

    .line 1283
    .line 1284
    iget-object v14, v11, LB6/V1;->b:Landroid/content/Context;

    .line 1285
    .line 1286
    iget-object v10, v10, Lkb/j;->E:Lzb/c;

    .line 1287
    .line 1288
    invoke-interface {v10}, LIb/a;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v10

    .line 1292
    move-object v15, v10

    .line 1293
    check-cast v15, Lt9/f;

    .line 1294
    .line 1295
    iget-object v10, v0, Lkb/i;->b:Lkb/j;

    .line 1296
    .line 1297
    iget-object v10, v10, Lkb/j;->D:Lzb/c;

    .line 1298
    .line 1299
    invoke-interface {v10}, LIb/a;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    check-cast v10, Ll9/e;

    .line 1304
    .line 1305
    iget-object v11, v0, Lkb/i;->b:Lkb/j;

    .line 1306
    .line 1307
    iget-object v11, v11, Lkb/j;->J:Lzb/c;

    .line 1308
    .line 1309
    invoke-interface {v11}, LIb/a;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    check-cast v11, Lr9/e;

    .line 1314
    .line 1315
    move-object/from16 v16, v14

    .line 1316
    .line 1317
    iget-object v14, v0, Lkb/i;->b:Lkb/j;

    .line 1318
    .line 1319
    iget-object v14, v14, Lkb/j;->K:Lzb/c;

    .line 1320
    .line 1321
    invoke-interface {v14}, LIb/a;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    check-cast v14, Lr9/e;

    .line 1326
    .line 1327
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 1328
    .line 1329
    iget-object v2, v2, Lkb/j;->L:Lzb/c;

    .line 1330
    .line 1331
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Lr9/e;

    .line 1336
    .line 1337
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 1338
    .line 1339
    iget-object v3, v3, Lkb/j;->M:Lzb/c;

    .line 1340
    .line 1341
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Lr9/e;

    .line 1346
    .line 1347
    move-object/from16 v20, v3

    .line 1348
    .line 1349
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 1350
    .line 1351
    iget-object v3, v3, Lkb/j;->N:Lzb/c;

    .line 1352
    .line 1353
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Lp9/e;

    .line 1358
    .line 1359
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v1, v20

    .line 1381
    .line 1382
    move-object/from16 v4, v27

    .line 1383
    .line 1384
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v4, v26

    .line 1388
    .line 1389
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v17, v11

    .line 1393
    .line 1394
    new-instance v11, Le9/g;

    .line 1395
    .line 1396
    move-object/from16 v19, v2

    .line 1397
    .line 1398
    move-object/from16 v21, v3

    .line 1399
    .line 1400
    move-object/from16 v18, v14

    .line 1401
    .line 1402
    move-object/from16 v14, v16

    .line 1403
    .line 1404
    move-object/from16 v16, v10

    .line 1405
    .line 1406
    invoke-direct/range {v11 .. v21}, Le9/g;-><init>(Ld9/a;Le9/l;Landroid/content/Context;Lt9/f;Ll9/e;Lr9/e;Lr9/e;Lr9/e;Lr9/e;Lp9/e;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v11

    .line 1410
    :pswitch_20
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1411
    .line 1412
    iget-object v1, v1, Lkb/j;->O:Lzb/c;

    .line 1413
    .line 1414
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, Le9/g;

    .line 1419
    .line 1420
    const-string v2, "besQueryDeviceUnitsHandler"

    .line 1421
    .line 1422
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    return-object v1

    .line 1426
    :pswitch_21
    move-object/from16 v3, v29

    .line 1427
    .line 1428
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1429
    .line 1430
    iget-object v1, v1, Lkb/j;->P:Lzb/c;

    .line 1431
    .line 1432
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Le9/g;

    .line 1437
    .line 1438
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 1439
    .line 1440
    iget-object v2, v2, Lkb/j;->q:Lzb/c;

    .line 1441
    .line 1442
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, Lb9/d;

    .line 1447
    .line 1448
    const-string v4, "besQueryAction"

    .line 1449
    .line 1450
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v3, Lb9/i;

    .line 1457
    .line 1458
    invoke-direct {v3, v1, v2}, Lb9/i;-><init>(Le9/g;Lb9/d;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v3

    .line 1462
    :pswitch_22
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1463
    .line 1464
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1465
    .line 1466
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1467
    .line 1468
    iget-object v1, v1, Lkb/j;->x:Lzb/c;

    .line 1469
    .line 1470
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 1475
    .line 1476
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v3, Lt9/f;

    .line 1480
    .line 1481
    invoke-direct {v3, v2, v1}, Lt9/f;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v3

    .line 1485
    :pswitch_23
    move-object/from16 v4, v34

    .line 1486
    .line 1487
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1488
    .line 1489
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1490
    .line 1491
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1492
    .line 1493
    iget-object v1, v1, Lkb/j;->B:Lzb/c;

    .line 1494
    .line 1495
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Lj9/a;

    .line 1500
    .line 1501
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 1502
    .line 1503
    iget-object v3, v3, Lkb/j;->x:Lzb/c;

    .line 1504
    .line 1505
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    check-cast v3, Landroid/bluetooth/BluetoothAdapter;

    .line 1510
    .line 1511
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v4, Ll9/e;

    .line 1518
    .line 1519
    invoke-direct {v4, v2, v1, v3}, Ll9/e;-><init>(Landroid/content/Context;Lj9/a;Landroid/bluetooth/BluetoothAdapter;)V

    .line 1520
    .line 1521
    .line 1522
    return-object v4

    .line 1523
    :pswitch_24
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1524
    .line 1525
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1526
    .line 1527
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1528
    .line 1529
    iget-object v1, v1, Lkb/j;->x:Lzb/c;

    .line 1530
    .line 1531
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 1536
    .line 1537
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v3, Lh9/d;

    .line 1541
    .line 1542
    invoke-direct {v3, v2, v1}, Lh9/d;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    .line 1543
    .line 1544
    .line 1545
    return-object v3

    .line 1546
    :pswitch_25
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1547
    .line 1548
    iget-object v1, v1, Lkb/j;->a:LB6/V1;

    .line 1549
    .line 1550
    iget-object v1, v1, LB6/V1;->b:Landroid/content/Context;

    .line 1551
    .line 1552
    const-string v2, "bluetooth"

    .line 1553
    .line 1554
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const-string v2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 1559
    .line 1560
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 1564
    .line 1565
    return-object v1

    .line 1566
    :pswitch_26
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1567
    .line 1568
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1569
    .line 1570
    iget-object v1, v1, Lkb/j;->w:Lzb/c;

    .line 1571
    .line 1572
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 1577
    .line 1578
    const-string v2, "bluetoothManager"

    .line 1579
    .line 1580
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    const-string v2, "getAdapter(...)"

    .line 1588
    .line 1589
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v1

    .line 1593
    :pswitch_27
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1594
    .line 1595
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1596
    .line 1597
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1598
    .line 1599
    iget-object v1, v1, Lkb/j;->x:Lzb/c;

    .line 1600
    .line 1601
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    check-cast v1, Landroid/bluetooth/BluetoothAdapter;

    .line 1606
    .line 1607
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v3, Lh9/f;

    .line 1611
    .line 1612
    invoke-direct {v3, v2, v1}, Lh9/f;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v3

    .line 1616
    :pswitch_28
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1617
    .line 1618
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1619
    .line 1620
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1621
    .line 1622
    iget-object v1, v1, Lkb/j;->y:Lzb/c;

    .line 1623
    .line 1624
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Lh9/f;

    .line 1629
    .line 1630
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 1631
    .line 1632
    iget-object v3, v3, Lkb/j;->z:Lzb/c;

    .line 1633
    .line 1634
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, Lh9/d;

    .line 1639
    .line 1640
    move-object/from16 v4, v25

    .line 1641
    .line 1642
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v5, v24

    .line 1646
    .line 1647
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v4, Lh9/b;

    .line 1651
    .line 1652
    invoke-direct {v4, v2, v1, v3}, Lh9/b;-><init>(Landroid/content/Context;Lh9/f;Lh9/d;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v4

    .line 1656
    :pswitch_29
    move-object/from16 v5, v24

    .line 1657
    .line 1658
    move-object/from16 v4, v25

    .line 1659
    .line 1660
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1661
    .line 1662
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1663
    .line 1664
    iget-object v7, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1665
    .line 1666
    iget-object v1, v1, Lkb/j;->A:Lzb/c;

    .line 1667
    .line 1668
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    move-object v8, v1

    .line 1673
    check-cast v8, Lh9/b;

    .line 1674
    .line 1675
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1676
    .line 1677
    iget-object v1, v1, Lkb/j;->y:Lzb/c;

    .line 1678
    .line 1679
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    move-object v9, v1

    .line 1684
    check-cast v9, Lh9/f;

    .line 1685
    .line 1686
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1687
    .line 1688
    iget-object v1, v1, Lkb/j;->x:Lzb/c;

    .line 1689
    .line 1690
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    move-object v10, v1

    .line 1695
    check-cast v10, Landroid/bluetooth/BluetoothAdapter;

    .line 1696
    .line 1697
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1698
    .line 1699
    iget-object v1, v1, Lkb/j;->z:Lzb/c;

    .line 1700
    .line 1701
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    move-object v11, v1

    .line 1706
    check-cast v11, Lh9/d;

    .line 1707
    .line 1708
    const-string v1, "besBtService"

    .line 1709
    .line 1710
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v11, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v6, Lj9/a;

    .line 1723
    .line 1724
    invoke-direct/range {v6 .. v11}, Lj9/a;-><init>(Landroid/content/Context;Lh9/b;Lh9/f;Landroid/bluetooth/BluetoothAdapter;Lh9/d;)V

    .line 1725
    .line 1726
    .line 1727
    return-object v6

    .line 1728
    :pswitch_2a
    move-object/from16 v4, v34

    .line 1729
    .line 1730
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1731
    .line 1732
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1733
    .line 1734
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1735
    .line 1736
    iget-object v1, v1, Lkb/j;->B:Lzb/c;

    .line 1737
    .line 1738
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    check-cast v1, Lj9/a;

    .line 1743
    .line 1744
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v3, Lk9/a;

    .line 1748
    .line 1749
    invoke-direct {v3, v2, v1}, Lk9/a;-><init>(Landroid/content/Context;Lj9/a;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v3

    .line 1753
    :pswitch_2b
    const-string v1, "noise_fit_Audio"

    .line 1754
    .line 1755
    return-object v1

    .line 1756
    :pswitch_2c
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1757
    .line 1758
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1759
    .line 1760
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1761
    .line 1762
    iget-object v1, v1, Lkb/j;->s:Lzb/c;

    .line 1763
    .line 1764
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    check-cast v1, Ljava/lang/String;

    .line 1769
    .line 1770
    move-object/from16 v3, v23

    .line 1771
    .line 1772
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v3, 0x0

    .line 1776
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    move-object/from16 v2, v22

    .line 1781
    .line 1782
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v1

    .line 1786
    :pswitch_2d
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1787
    .line 1788
    iget-object v1, v1, Lkb/j;->g:Lzb/c;

    .line 1789
    .line 1790
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Lr8/m;

    .line 1795
    .line 1796
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 1797
    .line 1798
    iget-object v2, v2, Lkb/j;->t:Lzb/c;

    .line 1799
    .line 1800
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1805
    .line 1806
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    move-object/from16 v3, v21

    .line 1810
    .line 1811
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v3, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;

    .line 1815
    .line 1816
    invoke-direct {v3, v1, v2}, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;-><init>(Lr8/m;Landroid/content/SharedPreferences;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v3

    .line 1820
    :pswitch_2e
    move-object/from16 v1, v35

    .line 1821
    .line 1822
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 1823
    .line 1824
    iget-object v2, v2, Lkb/j;->u:Lzb/c;

    .line 1825
    .line 1826
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    check-cast v2, Lcom/noise/audio/common/data/local/implementation/AudioDataStoreImpl;

    .line 1831
    .line 1832
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v2

    .line 1836
    :pswitch_2f
    move-object/from16 v9, v32

    .line 1837
    .line 1838
    move-object/from16 v8, v33

    .line 1839
    .line 1840
    move-object/from16 v1, v35

    .line 1841
    .line 1842
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 1843
    .line 1844
    iget-object v2, v2, Lkb/j;->o:Lzb/c;

    .line 1845
    .line 1846
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    move-object v12, v2

    .line 1851
    check-cast v12, Ld9/a;

    .line 1852
    .line 1853
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 1854
    .line 1855
    iget-object v2, v2, Lkb/j;->v:Lzb/c;

    .line 1856
    .line 1857
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    move-object v13, v2

    .line 1862
    check-cast v13, Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 1863
    .line 1864
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 1865
    .line 1866
    iget-object v2, v2, Lkb/j;->C:Lzb/c;

    .line 1867
    .line 1868
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    move-object v11, v2

    .line 1873
    check-cast v11, Lk9/a;

    .line 1874
    .line 1875
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 1876
    .line 1877
    iget-object v3, v2, Lkb/j;->a:LB6/V1;

    .line 1878
    .line 1879
    iget-object v14, v3, LB6/V1;->b:Landroid/content/Context;

    .line 1880
    .line 1881
    iget-object v2, v2, Lkb/j;->D:Lzb/c;

    .line 1882
    .line 1883
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    move-object v15, v2

    .line 1888
    check-cast v15, Ll9/e;

    .line 1889
    .line 1890
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 1891
    .line 1892
    iget-object v2, v2, Lkb/j;->E:Lzb/c;

    .line 1893
    .line 1894
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, Lt9/f;

    .line 1899
    .line 1900
    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    const-string v1, "connectionSetService"

    .line 1907
    .line 1908
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v10, Le9/d;

    .line 1918
    .line 1919
    move-object/from16 v16, v2

    .line 1920
    .line 1921
    invoke-direct/range {v10 .. v16}, Le9/d;-><init>(Lk9/a;Ld9/a;Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;Landroid/content/Context;Ll9/e;Lt9/f;)V

    .line 1922
    .line 1923
    .line 1924
    return-object v10

    .line 1925
    :pswitch_30
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1926
    .line 1927
    iget-object v1, v1, Lkb/j;->F:Lzb/c;

    .line 1928
    .line 1929
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, Le9/d;

    .line 1934
    .line 1935
    move-object/from16 v2, v20

    .line 1936
    .line 1937
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    return-object v1

    .line 1941
    :pswitch_31
    move-object/from16 v2, v20

    .line 1942
    .line 1943
    move-object/from16 v3, v29

    .line 1944
    .line 1945
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1946
    .line 1947
    iget-object v1, v1, Lkb/j;->G:Lzb/c;

    .line 1948
    .line 1949
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, Le9/d;

    .line 1954
    .line 1955
    iget-object v4, v0, Lkb/i;->b:Lkb/j;

    .line 1956
    .line 1957
    iget-object v4, v4, Lkb/j;->q:Lzb/c;

    .line 1958
    .line 1959
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    check-cast v4, Lb9/d;

    .line 1964
    .line 1965
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v2, Lb9/g;

    .line 1972
    .line 1973
    invoke-direct {v2, v1, v4}, Lb9/g;-><init>(Le9/d;Lb9/d;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v2

    .line 1977
    :pswitch_32
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 1978
    .line 1979
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1980
    .line 1981
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1982
    .line 1983
    iget-object v1, v1, Lkb/j;->n:Lzb/c;

    .line 1984
    .line 1985
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, LX9/b;

    .line 1990
    .line 1991
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v3, Lb9/d;

    .line 1995
    .line 1996
    invoke-direct {v3, v2, v1}, Lb9/d;-><init>(Landroid/content/Context;LX9/b;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v3

    .line 2000
    :pswitch_33
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2001
    .line 2002
    iget-object v1, v1, Lkb/j;->a:LB6/V1;

    .line 2003
    .line 2004
    new-instance v1, Ld9/a;

    .line 2005
    .line 2006
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    return-object v1

    .line 2010
    :pswitch_34
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2011
    .line 2012
    iget-object v1, v1, Lkb/j;->o:Lzb/c;

    .line 2013
    .line 2014
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    check-cast v1, Ld9/a;

    .line 2019
    .line 2020
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    return-object v1

    .line 2024
    :pswitch_35
    move-object/from16 v3, v29

    .line 2025
    .line 2026
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2027
    .line 2028
    iget-object v1, v1, Lkb/j;->p:Lzb/c;

    .line 2029
    .line 2030
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, Ld9/a;

    .line 2035
    .line 2036
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 2037
    .line 2038
    iget-object v2, v2, Lkb/j;->q:Lzb/c;

    .line 2039
    .line 2040
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    check-cast v2, Lb9/d;

    .line 2045
    .line 2046
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v3, Lb9/b;

    .line 2053
    .line 2054
    invoke-direct {v3, v1, v2}, Lb9/b;-><init>(Ld9/a;Lb9/d;)V

    .line 2055
    .line 2056
    .line 2057
    return-object v3

    .line 2058
    :pswitch_36
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2059
    .line 2060
    iget-object v1, v1, Lkb/j;->c:Lzb/c;

    .line 2061
    .line 2062
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    check-cast v1, Lcom/noise/audio/data/local/db/DataBase;

    .line 2067
    .line 2068
    move-object/from16 v2, v19

    .line 2069
    .line 2070
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v1}, Lcom/noise/audio/data/local/db/DataBase;->u()LU9/a;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    invoke-static {v1}, Lub/b;->d(Ljava/lang/Object;)V

    .line 2078
    .line 2079
    .line 2080
    return-object v1

    .line 2081
    :pswitch_37
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2082
    .line 2083
    iget-object v1, v1, Lkb/j;->g:Lzb/c;

    .line 2084
    .line 2085
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    check-cast v1, Lr8/m;

    .line 2090
    .line 2091
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 2092
    .line 2093
    iget-object v2, v2, Lkb/j;->k:Lzb/c;

    .line 2094
    .line 2095
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    check-cast v2, LQ9/a;

    .line 2100
    .line 2101
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 2102
    .line 2103
    iget-object v3, v3, Lkb/j;->l:Lzb/c;

    .line 2104
    .line 2105
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    check-cast v3, Lba/k0;

    .line 2110
    .line 2111
    iget-object v4, v0, Lkb/i;->b:Lkb/j;

    .line 2112
    .line 2113
    iget-object v4, v4, Lkb/j;->m:Lzb/c;

    .line 2114
    .line 2115
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v4

    .line 2119
    check-cast v4, LU9/a;

    .line 2120
    .line 2121
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v2, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    const-string v5, "offlineDeviceFeatureCacheManager"

    .line 2128
    .line 2129
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    const-string v5, "cachedVideoDao"

    .line 2133
    .line 2134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v5, LY9/U;

    .line 2138
    .line 2139
    invoke-direct {v5, v1, v2, v3, v4}, LY9/U;-><init>(Lr8/m;LQ9/a;Lba/k0;LU9/a;)V

    .line 2140
    .line 2141
    .line 2142
    return-object v5

    .line 2143
    :pswitch_38
    const-string v1, "noise_audio"

    .line 2144
    .line 2145
    return-object v1

    .line 2146
    :pswitch_39
    move-object/from16 v2, v22

    .line 2147
    .line 2148
    move-object/from16 v3, v23

    .line 2149
    .line 2150
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2151
    .line 2152
    iget-object v4, v1, Lkb/j;->a:LB6/V1;

    .line 2153
    .line 2154
    iget-object v4, v4, LB6/V1;->b:Landroid/content/Context;

    .line 2155
    .line 2156
    iget-object v1, v1, Lkb/j;->h:Lzb/c;

    .line 2157
    .line 2158
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    check-cast v1, Ljava/lang/String;

    .line 2163
    .line 2164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const/4 v3, 0x0

    .line 2168
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    return-object v1

    .line 2176
    :pswitch_3a
    new-instance v1, Lr8/m;

    .line 2177
    .line 2178
    invoke-direct {v1}, Lr8/m;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    return-object v1

    .line 2182
    :pswitch_3b
    move-object/from16 v3, v21

    .line 2183
    .line 2184
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2185
    .line 2186
    iget-object v1, v1, Lkb/j;->g:Lzb/c;

    .line 2187
    .line 2188
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    check-cast v1, Lr8/m;

    .line 2193
    .line 2194
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 2195
    .line 2196
    iget-object v2, v2, Lkb/j;->i:Lzb/c;

    .line 2197
    .line 2198
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    check-cast v2, Landroid/content/SharedPreferences;

    .line 2203
    .line 2204
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    new-instance v3, LR9/b;

    .line 2211
    .line 2212
    invoke-direct {v3, v1, v2}, LR9/b;-><init>(Lr8/m;Landroid/content/SharedPreferences;)V

    .line 2213
    .line 2214
    .line 2215
    return-object v3

    .line 2216
    :pswitch_3c
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2217
    .line 2218
    iget-object v1, v1, Lkb/j;->j:Lzb/c;

    .line 2219
    .line 2220
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    check-cast v1, LR9/b;

    .line 2225
    .line 2226
    const-string v2, "dataStoredImpl"

    .line 2227
    .line 2228
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    return-object v1

    .line 2232
    :pswitch_3d
    new-instance v1, Lea/i;

    .line 2233
    .line 2234
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 2235
    .line 2236
    iget-object v2, v2, Lkb/j;->a:LB6/V1;

    .line 2237
    .line 2238
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 2239
    .line 2240
    invoke-direct {v1, v2}, Lea/i;-><init>(Landroid/content/Context;)V

    .line 2241
    .line 2242
    .line 2243
    return-object v1

    .line 2244
    :pswitch_3e
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2245
    .line 2246
    iget-object v1, v1, Lkb/j;->a:LB6/V1;

    .line 2247
    .line 2248
    iget-object v1, v1, LB6/V1;->b:Landroid/content/Context;

    .line 2249
    .line 2250
    const-class v2, Lcom/noise/audio/data/local/db/DataBase;

    .line 2251
    .line 2252
    const-string v3, "noisefit-audio-db"

    .line 2253
    .line 2254
    invoke-static {v1, v2, v3}, LU9/d;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LN3/w;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    const/4 v2, 0x1

    .line 2259
    new-array v2, v2, [LR3/a;

    .line 2260
    .line 2261
    sget-object v3, Lcom/noise/audio/data/local/db/DataBase;->l:LS9/d;

    .line 2262
    .line 2263
    const/16 v16, 0x0

    .line 2264
    .line 2265
    aput-object v3, v2, v16

    .line 2266
    .line 2267
    invoke-virtual {v1, v2}, LN3/w;->a([LR3/a;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v1}, LN3/w;->b()LN3/z;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    check-cast v1, Lcom/noise/audio/data/local/db/DataBase;

    .line 2275
    .line 2276
    return-object v1

    .line 2277
    :pswitch_3f
    move-object/from16 v2, v19

    .line 2278
    .line 2279
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2280
    .line 2281
    iget-object v1, v1, Lkb/j;->c:Lzb/c;

    .line 2282
    .line 2283
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    check-cast v1, Lcom/noise/audio/data/local/db/DataBase;

    .line 2288
    .line 2289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v1}, Lcom/noise/audio/data/local/db/DataBase;->v()LU9/f;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-static {v1}, Lub/b;->d(Ljava/lang/Object;)V

    .line 2297
    .line 2298
    .line 2299
    return-object v1

    .line 2300
    :pswitch_40
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2301
    .line 2302
    iget-object v1, v1, Lkb/j;->d:Lzb/c;

    .line 2303
    .line 2304
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    check-cast v1, LU9/f;

    .line 2309
    .line 2310
    const-string v2, "keyValueDao"

    .line 2311
    .line 2312
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v2, LV9/a;

    .line 2316
    .line 2317
    invoke-direct {v2, v1}, LV9/a;-><init>(LU9/f;)V

    .line 2318
    .line 2319
    .line 2320
    return-object v2

    .line 2321
    :pswitch_41
    new-instance v1, Lba/k0;

    .line 2322
    .line 2323
    iget-object v2, v0, Lkb/i;->b:Lkb/j;

    .line 2324
    .line 2325
    iget-object v2, v2, Lkb/j;->e:Lzb/c;

    .line 2326
    .line 2327
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    check-cast v2, LT9/a;

    .line 2332
    .line 2333
    iget-object v3, v0, Lkb/i;->b:Lkb/j;

    .line 2334
    .line 2335
    iget-object v3, v3, Lkb/j;->f:Lzb/c;

    .line 2336
    .line 2337
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    check-cast v3, Lea/i;

    .line 2342
    .line 2343
    iget-object v4, v0, Lkb/i;->b:Lkb/j;

    .line 2344
    .line 2345
    iget-object v4, v4, Lkb/j;->k:Lzb/c;

    .line 2346
    .line 2347
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    check-cast v4, LQ9/a;

    .line 2352
    .line 2353
    invoke-direct {v1, v2, v3, v4}, Lba/k0;-><init>(LT9/a;Lea/i;LQ9/a;)V

    .line 2354
    .line 2355
    .line 2356
    return-object v1

    .line 2357
    :pswitch_42
    new-instance v5, Lca/l;

    .line 2358
    .line 2359
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2360
    .line 2361
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 2362
    .line 2363
    iget-object v6, v2, LB6/V1;->b:Landroid/content/Context;

    .line 2364
    .line 2365
    iget-object v1, v1, Lkb/j;->l:Lzb/c;

    .line 2366
    .line 2367
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    move-object v7, v1

    .line 2372
    check-cast v7, Lba/k0;

    .line 2373
    .line 2374
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2375
    .line 2376
    iget-object v1, v1, Lkb/j;->n:Lzb/c;

    .line 2377
    .line 2378
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    move-object v8, v1

    .line 2383
    check-cast v8, LX9/b;

    .line 2384
    .line 2385
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2386
    .line 2387
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 2388
    .line 2389
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    move-object v9, v1

    .line 2394
    check-cast v9, Lea/i;

    .line 2395
    .line 2396
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2397
    .line 2398
    new-instance v10, Lx4/l;

    .line 2399
    .line 2400
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 2401
    .line 2402
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    check-cast v2, LQ9/a;

    .line 2407
    .line 2408
    iget-object v1, v1, Lkb/j;->n:Lzb/c;

    .line 2409
    .line 2410
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    check-cast v1, LX9/b;

    .line 2415
    .line 2416
    invoke-direct {v10, v2, v1}, Lx4/l;-><init>(LQ9/a;LX9/b;)V

    .line 2417
    .line 2418
    .line 2419
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2420
    .line 2421
    iget-object v1, v1, Lkb/j;->r:Lzb/c;

    .line 2422
    .line 2423
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    move-object v11, v1

    .line 2428
    check-cast v11, Lb9/b;

    .line 2429
    .line 2430
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2431
    .line 2432
    iget-object v1, v1, Lkb/j;->H:Lzb/c;

    .line 2433
    .line 2434
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    move-object v12, v1

    .line 2439
    check-cast v12, Lb9/g;

    .line 2440
    .line 2441
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2442
    .line 2443
    iget-object v1, v1, Lkb/j;->Q:Lzb/c;

    .line 2444
    .line 2445
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    move-object v13, v1

    .line 2450
    check-cast v13, Lb9/i;

    .line 2451
    .line 2452
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2453
    .line 2454
    iget-object v1, v1, Lkb/j;->T:Lzb/c;

    .line 2455
    .line 2456
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    move-object v14, v1

    .line 2461
    check-cast v14, Lb9/k;

    .line 2462
    .line 2463
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 2464
    .line 2465
    iget-object v1, v1, Lkb/j;->b0:Lzb/c;

    .line 2466
    .line 2467
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    move-object v15, v1

    .line 2472
    check-cast v15, LX9/c;

    .line 2473
    .line 2474
    invoke-direct/range {v5 .. v15}, Lca/l;-><init>(Landroid/content/Context;Lba/k0;LX9/b;Lea/i;Lx4/l;Lb9/b;Lb9/g;Lb9/i;Lb9/k;LX9/c;)V

    .line 2475
    .line 2476
    .line 2477
    return-object v5

    .line 2478
    nop

    .line 2479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkb/i;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkb/i;->b:Lkb/j;

    .line 9
    .line 10
    iget v2, v0, Lkb/i;->c:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    new-instance v2, Lka/M;

    .line 22
    .line 23
    iget-object v3, v1, Lkb/j;->k:Lzb/c;

    .line 24
    .line 25
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LQ9/a;

    .line 30
    .line 31
    iget-object v1, v1, Lkb/j;->q0:Lzb/c;

    .line 32
    .line 33
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LO9/d;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lka/M;-><init>(LQ9/a;LO9/d;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_1
    new-instance v2, Lib/U;

    .line 45
    .line 46
    iget-object v3, v1, Lkb/j;->k:Lzb/c;

    .line 47
    .line 48
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LQ9/a;

    .line 53
    .line 54
    iget-object v4, v1, Lkb/j;->f:Lzb/c;

    .line 55
    .line 56
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lea/i;

    .line 61
    .line 62
    iget-object v1, v1, Lkb/j;->j0:Lzb/c;

    .line 63
    .line 64
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX9/a;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v4}, Lib/U;-><init>(LQ9/a;LX9/a;Lea/i;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    new-instance v2, Lib/N;

    .line 76
    .line 77
    iget-object v3, v1, Lkb/j;->k:Lzb/c;

    .line 78
    .line 79
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LQ9/a;

    .line 84
    .line 85
    iget-object v4, v1, Lkb/j;->l0:Lzb/c;

    .line 86
    .line 87
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LY9/E;

    .line 92
    .line 93
    iget-object v5, v1, Lkb/j;->j0:Lzb/c;

    .line 94
    .line 95
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX9/a;

    .line 100
    .line 101
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 102
    .line 103
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lea/i;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4, v5, v1}, Lib/N;-><init>(LQ9/a;LY9/E;LX9/a;Lea/i;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_3
    new-instance v2, Lfb/n;

    .line 115
    .line 116
    invoke-direct {v2}, Lfb/n;-><init>()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :pswitch_4
    new-instance v2, LHa/F0;

    .line 122
    .line 123
    iget-object v3, v1, Lkb/j;->f:Lzb/c;

    .line 124
    .line 125
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lea/i;

    .line 130
    .line 131
    iget-object v1, v1, Lkb/j;->l0:Lzb/c;

    .line 132
    .line 133
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LY9/E;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3}, LHa/F0;-><init>(LY9/E;Lea/i;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_5
    new-instance v2, Lab/b0;

    .line 145
    .line 146
    iget-object v1, v1, Lkb/j;->k:Lzb/c;

    .line 147
    .line 148
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LQ9/a;

    .line 153
    .line 154
    const-string v3, "localDataStore"

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v2}, Lpa/g;-><init>()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :pswitch_6
    new-instance v2, Lab/f0;

    .line 165
    .line 166
    iget-object v3, v1, Lkb/j;->f:Lzb/c;

    .line 167
    .line 168
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lea/i;

    .line 173
    .line 174
    iget-object v4, v1, Lkb/j;->l0:Lzb/c;

    .line 175
    .line 176
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, LY9/E;

    .line 181
    .line 182
    iget-object v1, v1, Lkb/j;->k:Lzb/c;

    .line 183
    .line 184
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LQ9/a;

    .line 189
    .line 190
    invoke-direct {v2, v3, v4, v1}, Lab/f0;-><init>(Lea/i;LY9/E;LQ9/a;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :pswitch_7
    new-instance v5, Lab/K;

    .line 196
    .line 197
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 198
    .line 199
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Lea/i;

    .line 205
    .line 206
    iget-object v2, v1, Lkb/j;->l0:Lzb/c;

    .line 207
    .line 208
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v7, v2

    .line 213
    check-cast v7, LY9/E;

    .line 214
    .line 215
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 216
    .line 217
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v8, v2

    .line 222
    check-cast v8, LQ9/a;

    .line 223
    .line 224
    iget-object v2, v1, Lkb/j;->b0:Lzb/c;

    .line 225
    .line 226
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v9, v2

    .line 231
    check-cast v9, LX9/c;

    .line 232
    .line 233
    iget-object v1, v1, Lkb/j;->k0:Lzb/c;

    .line 234
    .line 235
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v10, v1

    .line 240
    check-cast v10, LP9/j;

    .line 241
    .line 242
    invoke-direct/range {v5 .. v10}, Lab/K;-><init>(Lea/i;LY9/E;LQ9/a;LX9/c;LP9/j;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    move-object v2, v5

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :pswitch_8
    new-instance v2, Lla/u;

    .line 249
    .line 250
    iget-object v1, v1, Lkb/j;->k:Lzb/c;

    .line 251
    .line 252
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LQ9/a;

    .line 257
    .line 258
    invoke-direct {v2, v1}, Lla/u;-><init>(LQ9/a;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :pswitch_9
    new-instance v2, Lna/u;

    .line 264
    .line 265
    iget-object v3, v1, Lkb/j;->f:Lzb/c;

    .line 266
    .line 267
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lea/i;

    .line 272
    .line 273
    iget-object v4, v1, Lkb/j;->j0:Lzb/c;

    .line 274
    .line 275
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, LX9/a;

    .line 280
    .line 281
    iget-object v1, v1, Lkb/j;->q0:Lzb/c;

    .line 282
    .line 283
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LO9/d;

    .line 288
    .line 289
    invoke-direct {v2, v3, v4, v1}, Lna/u;-><init>(Lea/i;LX9/a;LO9/d;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_a
    new-instance v2, Lma/A;

    .line 295
    .line 296
    iget-object v3, v1, Lkb/j;->f:Lzb/c;

    .line 297
    .line 298
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lea/i;

    .line 303
    .line 304
    iget-object v4, v1, Lkb/j;->j0:Lzb/c;

    .line 305
    .line 306
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, LX9/a;

    .line 311
    .line 312
    iget-object v1, v1, Lkb/j;->q0:Lzb/c;

    .line 313
    .line 314
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LO9/d;

    .line 319
    .line 320
    invoke-direct {v2, v3, v4, v1}, Lma/A;-><init>(Lea/i;LX9/a;LO9/d;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :pswitch_b
    new-instance v2, LDa/W;

    .line 326
    .line 327
    iget-object v3, v1, Lkb/j;->k:Lzb/c;

    .line 328
    .line 329
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, LQ9/a;

    .line 334
    .line 335
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 336
    .line 337
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lea/i;

    .line 342
    .line 343
    invoke-direct {v2, v3, v1}, LDa/W;-><init>(LQ9/a;Lea/i;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :pswitch_c
    new-instance v4, LDa/Z;

    .line 349
    .line 350
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 351
    .line 352
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v5, v2

    .line 357
    check-cast v5, LQ9/a;

    .line 358
    .line 359
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 360
    .line 361
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v6, v2

    .line 366
    check-cast v6, LX9/b;

    .line 367
    .line 368
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 369
    .line 370
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object v9, v2

    .line 375
    check-cast v9, Lea/i;

    .line 376
    .line 377
    iget-object v2, v1, Lkb/j;->q:Lzb/c;

    .line 378
    .line 379
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object v8, v2

    .line 384
    check-cast v8, Lb9/d;

    .line 385
    .line 386
    iget-object v1, v1, Lkb/j;->b0:Lzb/c;

    .line 387
    .line 388
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object v7, v1

    .line 393
    check-cast v7, LX9/c;

    .line 394
    .line 395
    invoke-direct/range {v4 .. v9}, LDa/Z;-><init>(LQ9/a;LX9/b;LX9/c;Lb9/d;Lea/i;)V

    .line 396
    .line 397
    .line 398
    :goto_1
    move-object v2, v4

    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_d
    new-instance v2, LDa/C;

    .line 402
    .line 403
    iget-object v3, v1, Lkb/j;->k:Lzb/c;

    .line 404
    .line 405
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LQ9/a;

    .line 410
    .line 411
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 412
    .line 413
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lea/i;

    .line 418
    .line 419
    invoke-direct {v2, v3, v1}, LDa/C;-><init>(LQ9/a;Lea/i;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :pswitch_e
    new-instance v2, LUa/F2;

    .line 425
    .line 426
    iget-object v3, v1, Lkb/j;->b0:Lzb/c;

    .line 427
    .line 428
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX9/c;

    .line 433
    .line 434
    iget-object v4, v1, Lkb/j;->k:Lzb/c;

    .line 435
    .line 436
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, LQ9/a;

    .line 441
    .line 442
    iget-object v5, v1, Lkb/j;->n:Lzb/c;

    .line 443
    .line 444
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, LX9/b;

    .line 449
    .line 450
    iget-object v1, v1, Lkb/j;->q:Lzb/c;

    .line 451
    .line 452
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lb9/d;

    .line 457
    .line 458
    invoke-direct {v2, v3, v4, v5, v1}, LUa/F2;-><init>(LX9/c;LQ9/a;LX9/b;Lb9/d;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :pswitch_f
    new-instance v6, Ldb/p;

    .line 464
    .line 465
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 466
    .line 467
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object v7, v2

    .line 472
    check-cast v7, LQ9/a;

    .line 473
    .line 474
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 475
    .line 476
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object v8, v2

    .line 481
    check-cast v8, LX9/b;

    .line 482
    .line 483
    iget-object v2, v1, Lkb/j;->v:Lzb/c;

    .line 484
    .line 485
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v9, v2

    .line 490
    check-cast v9, Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 491
    .line 492
    iget-object v2, v1, Lkb/j;->j0:Lzb/c;

    .line 493
    .line 494
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    move-object v10, v2

    .line 499
    check-cast v10, LX9/a;

    .line 500
    .line 501
    iget-object v2, v1, Lkb/j;->b0:Lzb/c;

    .line 502
    .line 503
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object v11, v2

    .line 508
    check-cast v11, LX9/c;

    .line 509
    .line 510
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 511
    .line 512
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object v12, v2

    .line 517
    check-cast v12, Lea/i;

    .line 518
    .line 519
    iget-object v1, v1, Lkb/j;->l:Lzb/c;

    .line 520
    .line 521
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v13, v1

    .line 526
    check-cast v13, Lba/k0;

    .line 527
    .line 528
    invoke-direct/range {v6 .. v13}, Ldb/p;-><init>(LQ9/a;LX9/b;Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;LX9/a;LX9/c;Lea/i;Lba/k0;)V

    .line 529
    .line 530
    .line 531
    :goto_2
    move-object v2, v6

    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :pswitch_10
    new-instance v7, Lcom/noise/audio/ui/spatial/SpatialViewModel;

    .line 535
    .line 536
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 537
    .line 538
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v8, v2

    .line 543
    check-cast v8, Lea/i;

    .line 544
    .line 545
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 546
    .line 547
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v9, v2

    .line 552
    check-cast v9, LQ9/a;

    .line 553
    .line 554
    iget-object v2, v1, Lkb/j;->l:Lzb/c;

    .line 555
    .line 556
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    move-object v10, v2

    .line 561
    check-cast v10, Lba/k0;

    .line 562
    .line 563
    iget-object v2, v1, Lkb/j;->m:Lzb/c;

    .line 564
    .line 565
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-object v11, v2

    .line 570
    check-cast v11, LU9/a;

    .line 571
    .line 572
    iget-object v1, v1, Lkb/j;->n:Lzb/c;

    .line 573
    .line 574
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    move-object v12, v1

    .line 579
    check-cast v12, LX9/b;

    .line 580
    .line 581
    invoke-direct/range {v7 .. v12}, Lcom/noise/audio/ui/spatial/SpatialViewModel;-><init>(Lea/i;LQ9/a;Lba/k0;LU9/a;LX9/b;)V

    .line 582
    .line 583
    .line 584
    :goto_3
    move-object v2, v7

    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :pswitch_11
    new-instance v2, Lcb/j;

    .line 588
    .line 589
    iget-object v3, v1, Lkb/j;->f:Lzb/c;

    .line 590
    .line 591
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lea/i;

    .line 596
    .line 597
    iget-object v4, v1, Lkb/j;->l:Lzb/c;

    .line 598
    .line 599
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lba/k0;

    .line 604
    .line 605
    iget-object v5, v1, Lkb/j;->m:Lzb/c;

    .line 606
    .line 607
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    check-cast v5, LU9/a;

    .line 612
    .line 613
    iget-object v6, v1, Lkb/j;->n:Lzb/c;

    .line 614
    .line 615
    invoke-interface {v6}, LIb/a;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, LX9/b;

    .line 620
    .line 621
    iget-object v1, v1, Lkb/j;->b0:Lzb/c;

    .line 622
    .line 623
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX9/c;

    .line 628
    .line 629
    move-object/from16 v16, v6

    .line 630
    .line 631
    move-object v6, v1

    .line 632
    move-object v1, v2

    .line 633
    move-object v2, v3

    .line 634
    move-object v3, v4

    .line 635
    move-object v4, v5

    .line 636
    move-object/from16 v5, v16

    .line 637
    .line 638
    invoke-direct/range {v1 .. v6}, Lcb/j;-><init>(Lea/i;Lba/k0;LU9/a;LX9/b;LX9/c;)V

    .line 639
    .line 640
    .line 641
    move-object v2, v1

    .line 642
    goto/16 :goto_5

    .line 643
    .line 644
    :pswitch_12
    new-instance v2, LCa/G;

    .line 645
    .line 646
    iget-object v3, v1, Lkb/j;->k0:Lzb/c;

    .line 647
    .line 648
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, LP9/j;

    .line 653
    .line 654
    iget-object v4, v1, Lkb/j;->f:Lzb/c;

    .line 655
    .line 656
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lea/i;

    .line 661
    .line 662
    iget-object v5, v1, Lkb/j;->n:Lzb/c;

    .line 663
    .line 664
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, LX9/b;

    .line 669
    .line 670
    iget-object v6, v1, Lkb/j;->q:Lzb/c;

    .line 671
    .line 672
    invoke-interface {v6}, LIb/a;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Lb9/d;

    .line 677
    .line 678
    iget-object v1, v1, Lkb/j;->b0:Lzb/c;

    .line 679
    .line 680
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    move-object v7, v1

    .line 685
    check-cast v7, LX9/c;

    .line 686
    .line 687
    invoke-direct/range {v2 .. v7}, LCa/G;-><init>(LP9/j;Lea/i;LX9/b;Lb9/d;LX9/c;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :pswitch_13
    new-instance v3, LUa/B2;

    .line 693
    .line 694
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 695
    .line 696
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v6, v2

    .line 701
    check-cast v6, LX9/b;

    .line 702
    .line 703
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 704
    .line 705
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object v4, v2

    .line 710
    check-cast v4, LQ9/a;

    .line 711
    .line 712
    iget-object v2, v1, Lkb/j;->q:Lzb/c;

    .line 713
    .line 714
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object v8, v2

    .line 719
    check-cast v8, Lb9/d;

    .line 720
    .line 721
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 722
    .line 723
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object v10, v2

    .line 728
    check-cast v10, Lea/i;

    .line 729
    .line 730
    iget-object v2, v1, Lkb/j;->b0:Lzb/c;

    .line 731
    .line 732
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object v7, v2

    .line 737
    check-cast v7, LX9/c;

    .line 738
    .line 739
    iget-object v2, v1, Lkb/j;->j0:Lzb/c;

    .line 740
    .line 741
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    move-object v5, v2

    .line 746
    check-cast v5, LX9/a;

    .line 747
    .line 748
    iget-object v1, v1, Lkb/j;->c0:Lzb/c;

    .line 749
    .line 750
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object v9, v1

    .line 755
    check-cast v9, Lca/l;

    .line 756
    .line 757
    invoke-direct/range {v3 .. v10}, LUa/B2;-><init>(LQ9/a;LX9/a;LX9/b;LX9/c;Lb9/d;Lca/l;Lea/i;)V

    .line 758
    .line 759
    .line 760
    :goto_4
    move-object v2, v3

    .line 761
    goto/16 :goto_5

    .line 762
    .line 763
    :pswitch_14
    new-instance v4, LLa/o;

    .line 764
    .line 765
    iget-object v2, v1, Lkb/j;->p0:Lzb/c;

    .line 766
    .line 767
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move-object v5, v2

    .line 772
    check-cast v5, LY9/H;

    .line 773
    .line 774
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 775
    .line 776
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    move-object v6, v2

    .line 781
    check-cast v6, LQ9/a;

    .line 782
    .line 783
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 784
    .line 785
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    move-object v7, v2

    .line 790
    check-cast v7, Lea/i;

    .line 791
    .line 792
    iget-object v2, v1, Lkb/j;->j0:Lzb/c;

    .line 793
    .line 794
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    move-object v8, v2

    .line 799
    check-cast v8, LX9/a;

    .line 800
    .line 801
    iget-object v1, v1, Lkb/j;->n:Lzb/c;

    .line 802
    .line 803
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    move-object v9, v1

    .line 808
    check-cast v9, LX9/b;

    .line 809
    .line 810
    invoke-direct/range {v4 .. v9}, LLa/o;-><init>(LY9/H;LQ9/a;Lea/i;LX9/a;LX9/b;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :pswitch_15
    new-instance v2, LUa/V1;

    .line 816
    .line 817
    iget-object v1, v1, Lkb/j;->j0:Lzb/c;

    .line 818
    .line 819
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, LX9/a;

    .line 824
    .line 825
    invoke-direct {v2, v1}, LUa/V1;-><init>(LX9/a;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :pswitch_16
    new-instance v2, LSa/b;

    .line 831
    .line 832
    iget-object v3, v1, Lkb/j;->b0:Lzb/c;

    .line 833
    .line 834
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, LX9/c;

    .line 839
    .line 840
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 841
    .line 842
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lea/i;

    .line 847
    .line 848
    invoke-direct {v2, v3, v1}, LSa/b;-><init>(LX9/c;Lea/i;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_5

    .line 852
    .line 853
    :pswitch_17
    new-instance v2, LPa/k;

    .line 854
    .line 855
    iget-object v3, v1, Lkb/j;->j0:Lzb/c;

    .line 856
    .line 857
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    check-cast v3, LX9/a;

    .line 862
    .line 863
    iget-object v4, v1, Lkb/j;->f:Lzb/c;

    .line 864
    .line 865
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    check-cast v4, Lea/i;

    .line 870
    .line 871
    iget-object v1, v1, Lkb/j;->k:Lzb/c;

    .line 872
    .line 873
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LQ9/a;

    .line 878
    .line 879
    invoke-direct {v2, v1, v3, v4}, LPa/k;-><init>(LQ9/a;LX9/a;Lea/i;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :pswitch_18
    new-instance v2, Lib/q;

    .line 885
    .line 886
    iget-object v1, v1, Lkb/j;->j0:Lzb/c;

    .line 887
    .line 888
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, LX9/a;

    .line 893
    .line 894
    invoke-direct {v2, v1}, Lib/q;-><init>(LX9/a;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_5

    .line 898
    .line 899
    :pswitch_19
    new-instance v3, Lcom/noise/audio/ui/settings/ProductGuideViewModel;

    .line 900
    .line 901
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 902
    .line 903
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    move-object v8, v2

    .line 908
    check-cast v8, Lea/i;

    .line 909
    .line 910
    iget-object v2, v1, Lkb/j;->q:Lzb/c;

    .line 911
    .line 912
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    move-object v7, v2

    .line 917
    check-cast v7, Lb9/d;

    .line 918
    .line 919
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 920
    .line 921
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    move-object v5, v2

    .line 926
    check-cast v5, LX9/b;

    .line 927
    .line 928
    iget-object v2, v1, Lkb/j;->b0:Lzb/c;

    .line 929
    .line 930
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    move-object v6, v2

    .line 935
    check-cast v6, LX9/c;

    .line 936
    .line 937
    iget-object v1, v1, Lkb/j;->m:Lzb/c;

    .line 938
    .line 939
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    move-object v4, v1

    .line 944
    check-cast v4, LU9/a;

    .line 945
    .line 946
    invoke-direct/range {v3 .. v8}, Lcom/noise/audio/ui/settings/ProductGuideViewModel;-><init>(LU9/a;LX9/b;LX9/c;Lb9/d;Lea/i;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_1a
    new-instance v4, LMa/n;

    .line 952
    .line 953
    iget-object v2, v1, Lkb/j;->p0:Lzb/c;

    .line 954
    .line 955
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    move-object v5, v2

    .line 960
    check-cast v5, LY9/H;

    .line 961
    .line 962
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 963
    .line 964
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    move-object v6, v2

    .line 969
    check-cast v6, LQ9/a;

    .line 970
    .line 971
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 972
    .line 973
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object v7, v2

    .line 978
    check-cast v7, LX9/b;

    .line 979
    .line 980
    iget-object v2, v1, Lkb/j;->b0:Lzb/c;

    .line 981
    .line 982
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    move-object v8, v2

    .line 987
    check-cast v8, LX9/c;

    .line 988
    .line 989
    iget-object v2, v1, Lkb/j;->q:Lzb/c;

    .line 990
    .line 991
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    move-object v9, v2

    .line 996
    check-cast v9, Lb9/d;

    .line 997
    .line 998
    iget-object v2, v1, Lkb/j;->j0:Lzb/c;

    .line 999
    .line 1000
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    move-object v10, v2

    .line 1005
    check-cast v10, LX9/a;

    .line 1006
    .line 1007
    iget-object v2, v1, Lkb/j;->k0:Lzb/c;

    .line 1008
    .line 1009
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object v11, v2

    .line 1014
    check-cast v11, LP9/j;

    .line 1015
    .line 1016
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 1017
    .line 1018
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    move-object v12, v2

    .line 1023
    check-cast v12, Lea/i;

    .line 1024
    .line 1025
    iget-object v1, v1, Lkb/j;->c0:Lzb/c;

    .line 1026
    .line 1027
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object v13, v1

    .line 1032
    check-cast v13, Lca/l;

    .line 1033
    .line 1034
    invoke-direct/range {v4 .. v13}, LMa/n;-><init>(LY9/H;LQ9/a;LX9/b;LX9/c;Lb9/d;LX9/a;LP9/j;Lea/i;Lca/l;)V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :pswitch_1b
    new-instance v5, LNa/H;

    .line 1040
    .line 1041
    iget-object v2, v1, Lkb/j;->p0:Lzb/c;

    .line 1042
    .line 1043
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object v6, v2

    .line 1048
    check-cast v6, LY9/H;

    .line 1049
    .line 1050
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 1051
    .line 1052
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    move-object v7, v2

    .line 1057
    check-cast v7, LQ9/a;

    .line 1058
    .line 1059
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 1060
    .line 1061
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    move-object v8, v2

    .line 1066
    check-cast v8, Lea/i;

    .line 1067
    .line 1068
    iget-object v2, v1, Lkb/j;->j0:Lzb/c;

    .line 1069
    .line 1070
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    move-object v9, v2

    .line 1075
    check-cast v9, LX9/a;

    .line 1076
    .line 1077
    iget-object v1, v1, Lkb/j;->n:Lzb/c;

    .line 1078
    .line 1079
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    move-object v10, v1

    .line 1084
    check-cast v10, LX9/b;

    .line 1085
    .line 1086
    invoke-direct/range {v5 .. v10}, LNa/H;-><init>(LY9/H;LQ9/a;Lea/i;LX9/a;LX9/b;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :pswitch_1c
    new-instance v2, LFa/o;

    .line 1092
    .line 1093
    iget-object v3, v1, Lkb/j;->l0:Lzb/c;

    .line 1094
    .line 1095
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, LY9/E;

    .line 1100
    .line 1101
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 1102
    .line 1103
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Lea/i;

    .line 1108
    .line 1109
    invoke-direct {v2, v3, v1}, LFa/o;-><init>(LY9/E;Lea/i;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_5

    .line 1113
    .line 1114
    :pswitch_1d
    new-instance v4, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;

    .line 1115
    .line 1116
    iget-object v2, v1, Lkb/j;->q:Lzb/c;

    .line 1117
    .line 1118
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    move-object v8, v2

    .line 1123
    check-cast v8, Lb9/d;

    .line 1124
    .line 1125
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 1126
    .line 1127
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    move-object v9, v2

    .line 1132
    check-cast v9, Lea/i;

    .line 1133
    .line 1134
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 1135
    .line 1136
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    move-object v6, v2

    .line 1141
    check-cast v6, LX9/b;

    .line 1142
    .line 1143
    iget-object v2, v1, Lkb/j;->m:Lzb/c;

    .line 1144
    .line 1145
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    move-object v5, v2

    .line 1150
    check-cast v5, LU9/a;

    .line 1151
    .line 1152
    iget-object v1, v1, Lkb/j;->b0:Lzb/c;

    .line 1153
    .line 1154
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    move-object v7, v1

    .line 1159
    check-cast v7, LX9/c;

    .line 1160
    .line 1161
    invoke-direct/range {v4 .. v9}, Lcom/noise/audio/ui/motion/MotionControlInfoViewModel;-><init>(LU9/a;LX9/b;LX9/c;Lb9/d;Lea/i;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_1

    .line 1165
    .line 1166
    :pswitch_1e
    new-instance v2, Lga/D;

    .line 1167
    .line 1168
    iget-object v3, v1, Lkb/j;->b0:Lzb/c;

    .line 1169
    .line 1170
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, LX9/c;

    .line 1175
    .line 1176
    iget-object v4, v1, Lkb/j;->n:Lzb/c;

    .line 1177
    .line 1178
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, LX9/b;

    .line 1183
    .line 1184
    iget-object v1, v1, Lkb/j;->m:Lzb/c;

    .line 1185
    .line 1186
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LU9/a;

    .line 1191
    .line 1192
    invoke-direct {v2, v3, v4, v1}, Lga/D;-><init>(LX9/c;LX9/b;LU9/a;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_5

    .line 1196
    .line 1197
    :pswitch_1f
    new-instance v5, Lcom/noise/audio/ui/home/fragment/HomeViewModel;

    .line 1198
    .line 1199
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 1200
    .line 1201
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    move-object v6, v2

    .line 1206
    check-cast v6, LQ9/a;

    .line 1207
    .line 1208
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 1209
    .line 1210
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    move-object v7, v2

    .line 1215
    check-cast v7, LX9/b;

    .line 1216
    .line 1217
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 1218
    .line 1219
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    move-object v8, v2

    .line 1224
    check-cast v8, Lea/i;

    .line 1225
    .line 1226
    iget-object v2, v1, Lkb/j;->n0:Lzb/c;

    .line 1227
    .line 1228
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    move-object v9, v2

    .line 1233
    check-cast v9, Lcom/noise/audio/utils/MyApplication;

    .line 1234
    .line 1235
    iget-object v2, v1, Lkb/j;->q:Lzb/c;

    .line 1236
    .line 1237
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    move-object v10, v2

    .line 1242
    check-cast v10, Lb9/d;

    .line 1243
    .line 1244
    iget-object v2, v1, Lkb/j;->o0:Lzb/c;

    .line 1245
    .line 1246
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    move-object v11, v2

    .line 1251
    check-cast v11, Lkb/A;

    .line 1252
    .line 1253
    iget-object v2, v1, Lkb/j;->b0:Lzb/c;

    .line 1254
    .line 1255
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    move-object v12, v2

    .line 1260
    check-cast v12, LX9/c;

    .line 1261
    .line 1262
    iget-object v2, v1, Lkb/j;->l:Lzb/c;

    .line 1263
    .line 1264
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    move-object v13, v2

    .line 1269
    check-cast v13, Lba/k0;

    .line 1270
    .line 1271
    iget-object v2, v1, Lkb/j;->c0:Lzb/c;

    .line 1272
    .line 1273
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    move-object v14, v2

    .line 1278
    check-cast v14, Lca/l;

    .line 1279
    .line 1280
    iget-object v1, v1, Lkb/j;->m:Lzb/c;

    .line 1281
    .line 1282
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    move-object v15, v1

    .line 1287
    check-cast v15, LU9/a;

    .line 1288
    .line 1289
    invoke-direct/range {v5 .. v15}, Lcom/noise/audio/ui/home/fragment/HomeViewModel;-><init>(LQ9/a;LX9/b;Lea/i;Lcom/noise/audio/utils/MyApplication;Lb9/d;Lkb/A;LX9/c;Lba/k0;Lca/l;LU9/a;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :pswitch_20
    new-instance v6, Lwa/r;

    .line 1295
    .line 1296
    iget-object v2, v1, Lkb/j;->a:LB6/V1;

    .line 1297
    .line 1298
    iget-object v2, v2, LB6/V1;->b:Landroid/content/Context;

    .line 1299
    .line 1300
    invoke-static {v2}, Lub/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v7

    .line 1304
    invoke-static {v7}, Lub/b;->d(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 1308
    .line 1309
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    move-object v8, v2

    .line 1314
    check-cast v8, Lea/i;

    .line 1315
    .line 1316
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 1317
    .line 1318
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    move-object v9, v2

    .line 1323
    check-cast v9, LQ9/a;

    .line 1324
    .line 1325
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 1326
    .line 1327
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    move-object v10, v2

    .line 1332
    check-cast v10, LX9/b;

    .line 1333
    .line 1334
    iget-object v2, v1, Lkb/j;->j0:Lzb/c;

    .line 1335
    .line 1336
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    move-object v11, v2

    .line 1341
    check-cast v11, LX9/a;

    .line 1342
    .line 1343
    iget-object v1, v1, Lkb/j;->b0:Lzb/c;

    .line 1344
    .line 1345
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    move-object v12, v1

    .line 1350
    check-cast v12, LX9/c;

    .line 1351
    .line 1352
    invoke-direct/range {v6 .. v12}, Lwa/r;-><init>(Landroid/app/Application;Lea/i;LQ9/a;LX9/b;LX9/a;LX9/c;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_2

    .line 1356
    .line 1357
    :pswitch_21
    new-instance v7, LYa/f;

    .line 1358
    .line 1359
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 1360
    .line 1361
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    move-object v8, v2

    .line 1366
    check-cast v8, LQ9/a;

    .line 1367
    .line 1368
    iget-object v2, v1, Lkb/j;->v:Lzb/c;

    .line 1369
    .line 1370
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    move-object v9, v2

    .line 1375
    check-cast v9, Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 1376
    .line 1377
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 1378
    .line 1379
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    move-object v10, v2

    .line 1384
    check-cast v10, LX9/b;

    .line 1385
    .line 1386
    iget-object v2, v1, Lkb/j;->H:Lzb/c;

    .line 1387
    .line 1388
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    move-object v11, v2

    .line 1393
    check-cast v11, Lb9/g;

    .line 1394
    .line 1395
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 1396
    .line 1397
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    move-object v12, v2

    .line 1402
    check-cast v12, Lea/i;

    .line 1403
    .line 1404
    iget-object v1, v1, Lkb/j;->q:Lzb/c;

    .line 1405
    .line 1406
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    move-object v13, v1

    .line 1411
    check-cast v13, Lb9/d;

    .line 1412
    .line 1413
    invoke-direct/range {v7 .. v13}, LYa/f;-><init>(LQ9/a;Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;LX9/b;Lb9/g;Lea/i;Lb9/d;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_3

    .line 1417
    .line 1418
    :pswitch_22
    new-instance v8, LXa/v;

    .line 1419
    .line 1420
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 1421
    .line 1422
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    move-object v9, v2

    .line 1427
    check-cast v9, LQ9/a;

    .line 1428
    .line 1429
    iget-object v2, v1, Lkb/j;->m0:Lzb/c;

    .line 1430
    .line 1431
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    move-object v10, v2

    .line 1436
    check-cast v10, LY9/N;

    .line 1437
    .line 1438
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 1439
    .line 1440
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    move-object v11, v2

    .line 1445
    check-cast v11, LX9/b;

    .line 1446
    .line 1447
    iget-object v2, v1, Lkb/j;->v:Lzb/c;

    .line 1448
    .line 1449
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    move-object v12, v2

    .line 1454
    check-cast v12, Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;

    .line 1455
    .line 1456
    iget-object v2, v1, Lkb/j;->j0:Lzb/c;

    .line 1457
    .line 1458
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    move-object v13, v2

    .line 1463
    check-cast v13, LX9/a;

    .line 1464
    .line 1465
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 1466
    .line 1467
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    move-object v14, v2

    .line 1472
    check-cast v14, Lea/i;

    .line 1473
    .line 1474
    iget-object v1, v1, Lkb/j;->q:Lzb/c;

    .line 1475
    .line 1476
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    move-object v15, v1

    .line 1481
    check-cast v15, Lb9/d;

    .line 1482
    .line 1483
    invoke-direct/range {v8 .. v15}, LXa/v;-><init>(LQ9/a;LY9/N;LX9/b;Lcom/noise/audio/common/data/local/abstraction/AudioDataStore;LX9/a;Lea/i;Lb9/d;)V

    .line 1484
    .line 1485
    .line 1486
    move-object v2, v8

    .line 1487
    goto/16 :goto_5

    .line 1488
    .line 1489
    :pswitch_23
    new-instance v2, LUa/W0;

    .line 1490
    .line 1491
    iget-object v3, v1, Lkb/j;->k:Lzb/c;

    .line 1492
    .line 1493
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    check-cast v3, LQ9/a;

    .line 1498
    .line 1499
    iget-object v4, v1, Lkb/j;->n:Lzb/c;

    .line 1500
    .line 1501
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    check-cast v4, LX9/b;

    .line 1506
    .line 1507
    iget-object v5, v1, Lkb/j;->f:Lzb/c;

    .line 1508
    .line 1509
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, Lea/i;

    .line 1514
    .line 1515
    iget-object v1, v1, Lkb/j;->q:Lzb/c;

    .line 1516
    .line 1517
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Lb9/d;

    .line 1522
    .line 1523
    invoke-direct {v2, v3, v4, v5, v1}, LUa/W0;-><init>(LQ9/a;LX9/b;Lea/i;Lb9/d;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_5

    .line 1527
    .line 1528
    :pswitch_24
    new-instance v2, LUa/M0;

    .line 1529
    .line 1530
    iget-object v3, v1, Lkb/j;->j0:Lzb/c;

    .line 1531
    .line 1532
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, LX9/a;

    .line 1537
    .line 1538
    iget-object v1, v1, Lkb/j;->k:Lzb/c;

    .line 1539
    .line 1540
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, LQ9/a;

    .line 1545
    .line 1546
    invoke-direct {v2, v1, v3}, LUa/M0;-><init>(LQ9/a;LX9/a;)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_5

    .line 1550
    .line 1551
    :pswitch_25
    new-instance v2, LAa/l;

    .line 1552
    .line 1553
    iget-object v3, v1, Lkb/j;->n:Lzb/c;

    .line 1554
    .line 1555
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, LX9/b;

    .line 1560
    .line 1561
    iget-object v4, v1, Lkb/j;->k:Lzb/c;

    .line 1562
    .line 1563
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    check-cast v4, LQ9/a;

    .line 1568
    .line 1569
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 1570
    .line 1571
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Lea/i;

    .line 1576
    .line 1577
    invoke-direct {v2, v3, v4, v1}, LAa/l;-><init>(LX9/b;LQ9/a;Lea/i;)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_5

    .line 1581
    .line 1582
    :pswitch_26
    new-instance v5, LBa/t;

    .line 1583
    .line 1584
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 1585
    .line 1586
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    move-object v6, v2

    .line 1591
    check-cast v6, LQ9/a;

    .line 1592
    .line 1593
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 1594
    .line 1595
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    move-object v10, v2

    .line 1600
    check-cast v10, Lea/i;

    .line 1601
    .line 1602
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 1603
    .line 1604
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    move-object v7, v2

    .line 1609
    check-cast v7, LX9/b;

    .line 1610
    .line 1611
    iget-object v2, v1, Lkb/j;->q:Lzb/c;

    .line 1612
    .line 1613
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    move-object v9, v2

    .line 1618
    check-cast v9, Lb9/d;

    .line 1619
    .line 1620
    iget-object v1, v1, Lkb/j;->b0:Lzb/c;

    .line 1621
    .line 1622
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    move-object v8, v1

    .line 1627
    check-cast v8, LX9/c;

    .line 1628
    .line 1629
    invoke-direct/range {v5 .. v10}, LBa/t;-><init>(LQ9/a;LX9/b;LX9/c;Lb9/d;Lea/i;)V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_0

    .line 1633
    .line 1634
    :pswitch_27
    new-instance v2, Lva/k;

    .line 1635
    .line 1636
    iget-object v3, v1, Lkb/j;->k:Lzb/c;

    .line 1637
    .line 1638
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, LQ9/a;

    .line 1643
    .line 1644
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 1645
    .line 1646
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Lea/i;

    .line 1651
    .line 1652
    invoke-direct {v2, v3, v1}, Lva/k;-><init>(LQ9/a;Lea/i;)V

    .line 1653
    .line 1654
    .line 1655
    goto/16 :goto_5

    .line 1656
    .line 1657
    :pswitch_28
    new-instance v2, Lib/g;

    .line 1658
    .line 1659
    invoke-direct {v2}, Lib/g;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_5

    .line 1663
    .line 1664
    :pswitch_29
    new-instance v2, Lgb/e;

    .line 1665
    .line 1666
    invoke-direct {v2}, Lgb/e;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_5

    .line 1670
    .line 1671
    :pswitch_2a
    new-instance v2, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;

    .line 1672
    .line 1673
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 1674
    .line 1675
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Lea/i;

    .line 1680
    .line 1681
    invoke-direct {v2, v1}, Lcom/noise/audio/ui/home/fragment/DeviceFailedToConnectViewModel;-><init>(Lea/i;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_5

    .line 1685
    .line 1686
    :pswitch_2b
    new-instance v2, Lqa/k;

    .line 1687
    .line 1688
    iget-object v3, v1, Lkb/j;->b0:Lzb/c;

    .line 1689
    .line 1690
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    check-cast v3, LX9/c;

    .line 1695
    .line 1696
    iget-object v1, v1, Lkb/j;->n:Lzb/c;

    .line 1697
    .line 1698
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, LX9/b;

    .line 1703
    .line 1704
    invoke-direct {v2, v3, v1}, Lqa/k;-><init>(LX9/c;LX9/b;)V

    .line 1705
    .line 1706
    .line 1707
    goto/16 :goto_5

    .line 1708
    .line 1709
    :pswitch_2c
    new-instance v2, LDa/p;

    .line 1710
    .line 1711
    iget-object v3, v1, Lkb/j;->k:Lzb/c;

    .line 1712
    .line 1713
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, LQ9/a;

    .line 1718
    .line 1719
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 1720
    .line 1721
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, Lea/i;

    .line 1726
    .line 1727
    invoke-direct {v2, v3, v1}, LDa/p;-><init>(LQ9/a;Lea/i;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_5

    .line 1731
    .line 1732
    :pswitch_2d
    new-instance v2, Lza/i;

    .line 1733
    .line 1734
    iget-object v3, v1, Lkb/j;->f:Lzb/c;

    .line 1735
    .line 1736
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, Lea/i;

    .line 1741
    .line 1742
    iget-object v4, v1, Lkb/j;->n:Lzb/c;

    .line 1743
    .line 1744
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    check-cast v4, LX9/b;

    .line 1749
    .line 1750
    iget-object v5, v1, Lkb/j;->q:Lzb/c;

    .line 1751
    .line 1752
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    check-cast v5, Lb9/d;

    .line 1757
    .line 1758
    iget-object v1, v1, Lkb/j;->b0:Lzb/c;

    .line 1759
    .line 1760
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    check-cast v1, LX9/c;

    .line 1765
    .line 1766
    invoke-direct {v2, v3, v4, v5, v1}, Lza/i;-><init>(Lea/i;LX9/b;Lb9/d;LX9/c;)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_5

    .line 1770
    .line 1771
    :pswitch_2e
    new-instance v2, Lja/p;

    .line 1772
    .line 1773
    iget-object v3, v1, Lkb/j;->f:Lzb/c;

    .line 1774
    .line 1775
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    check-cast v3, Lea/i;

    .line 1780
    .line 1781
    iget-object v1, v1, Lkb/j;->j0:Lzb/c;

    .line 1782
    .line 1783
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    check-cast v1, LX9/a;

    .line 1788
    .line 1789
    invoke-direct {v2, v3, v1}, Lja/p;-><init>(Lea/i;LX9/a;)V

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_5

    .line 1793
    .line 1794
    :pswitch_2f
    new-instance v2, LFa/e;

    .line 1795
    .line 1796
    iget-object v3, v1, Lkb/j;->f:Lzb/c;

    .line 1797
    .line 1798
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    check-cast v3, Lea/i;

    .line 1803
    .line 1804
    iget-object v4, v1, Lkb/j;->l0:Lzb/c;

    .line 1805
    .line 1806
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v4

    .line 1810
    check-cast v4, LY9/E;

    .line 1811
    .line 1812
    iget-object v5, v1, Lkb/j;->k:Lzb/c;

    .line 1813
    .line 1814
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    check-cast v5, LQ9/a;

    .line 1819
    .line 1820
    iget-object v1, v1, Lkb/j;->n:Lzb/c;

    .line 1821
    .line 1822
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    check-cast v1, LX9/b;

    .line 1827
    .line 1828
    invoke-direct {v2, v3, v4, v5, v1}, LFa/e;-><init>(Lea/i;LY9/E;LQ9/a;LX9/b;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_5

    .line 1832
    .line 1833
    :pswitch_30
    new-instance v2, Lia/B;

    .line 1834
    .line 1835
    iget-object v1, v1, Lkb/j;->k:Lzb/c;

    .line 1836
    .line 1837
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    check-cast v1, LQ9/a;

    .line 1842
    .line 1843
    invoke-direct {v2, v1}, Lia/B;-><init>(LQ9/a;)V

    .line 1844
    .line 1845
    .line 1846
    goto/16 :goto_5

    .line 1847
    .line 1848
    :pswitch_31
    new-instance v3, Lia/x;

    .line 1849
    .line 1850
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 1851
    .line 1852
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    move-object v4, v2

    .line 1857
    check-cast v4, Lea/i;

    .line 1858
    .line 1859
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 1860
    .line 1861
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    move-object v5, v2

    .line 1866
    check-cast v5, LQ9/a;

    .line 1867
    .line 1868
    iget-object v2, v1, Lkb/j;->j0:Lzb/c;

    .line 1869
    .line 1870
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    move-object v6, v2

    .line 1875
    check-cast v6, LX9/a;

    .line 1876
    .line 1877
    iget-object v2, v1, Lkb/j;->b0:Lzb/c;

    .line 1878
    .line 1879
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    move-object v7, v2

    .line 1884
    check-cast v7, LX9/c;

    .line 1885
    .line 1886
    iget-object v1, v1, Lkb/j;->k0:Lzb/c;

    .line 1887
    .line 1888
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    move-object v8, v1

    .line 1893
    check-cast v8, LP9/j;

    .line 1894
    .line 1895
    invoke-direct/range {v3 .. v8}, Lia/x;-><init>(Lea/i;LQ9/a;LX9/a;LX9/c;LP9/j;)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_4

    .line 1899
    .line 1900
    :pswitch_32
    new-instance v2, LUa/S;

    .line 1901
    .line 1902
    iget-object v3, v1, Lkb/j;->k:Lzb/c;

    .line 1903
    .line 1904
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    check-cast v3, LQ9/a;

    .line 1909
    .line 1910
    iget-object v4, v1, Lkb/j;->n:Lzb/c;

    .line 1911
    .line 1912
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    check-cast v4, LX9/b;

    .line 1917
    .line 1918
    iget-object v5, v1, Lkb/j;->j0:Lzb/c;

    .line 1919
    .line 1920
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    check-cast v5, LX9/a;

    .line 1925
    .line 1926
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 1927
    .line 1928
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Lea/i;

    .line 1933
    .line 1934
    invoke-direct {v2, v3, v4, v5, v1}, LUa/S;-><init>(LQ9/a;LX9/b;LX9/a;Lea/i;)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_5

    .line 1938
    .line 1939
    :pswitch_33
    new-instance v2, LEa/q;

    .line 1940
    .line 1941
    iget-object v3, v1, Lkb/j;->f:Lzb/c;

    .line 1942
    .line 1943
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v3

    .line 1947
    check-cast v3, Lea/i;

    .line 1948
    .line 1949
    iget-object v1, v1, Lkb/j;->k:Lzb/c;

    .line 1950
    .line 1951
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, LQ9/a;

    .line 1956
    .line 1957
    invoke-direct {v2, v1, v3}, LEa/q;-><init>(LQ9/a;Lea/i;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_5

    .line 1961
    .line 1962
    :pswitch_34
    new-instance v2, LUa/t;

    .line 1963
    .line 1964
    invoke-direct {v2}, LUa/t;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_5

    .line 1968
    .line 1969
    :pswitch_35
    new-instance v3, Lha/T;

    .line 1970
    .line 1971
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 1972
    .line 1973
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    move-object v4, v2

    .line 1978
    check-cast v4, Lea/i;

    .line 1979
    .line 1980
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 1981
    .line 1982
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    move-object v5, v2

    .line 1987
    check-cast v5, LQ9/a;

    .line 1988
    .line 1989
    iget-object v2, v1, Lkb/j;->j0:Lzb/c;

    .line 1990
    .line 1991
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    move-object v6, v2

    .line 1996
    check-cast v6, LX9/a;

    .line 1997
    .line 1998
    iget-object v2, v1, Lkb/j;->b0:Lzb/c;

    .line 1999
    .line 2000
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    move-object v7, v2

    .line 2005
    check-cast v7, LX9/c;

    .line 2006
    .line 2007
    iget-object v1, v1, Lkb/j;->k0:Lzb/c;

    .line 2008
    .line 2009
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    move-object v8, v1

    .line 2014
    check-cast v8, LP9/j;

    .line 2015
    .line 2016
    invoke-direct/range {v3 .. v8}, Lha/T;-><init>(Lea/i;LQ9/a;LX9/a;LX9/c;LP9/j;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_4

    .line 2020
    .line 2021
    :pswitch_36
    new-instance v2, Lya/h;

    .line 2022
    .line 2023
    iget-object v3, v1, Lkb/j;->k:Lzb/c;

    .line 2024
    .line 2025
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    check-cast v3, LQ9/a;

    .line 2030
    .line 2031
    iget-object v1, v1, Lkb/j;->f:Lzb/c;

    .line 2032
    .line 2033
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    check-cast v1, Lea/i;

    .line 2038
    .line 2039
    invoke-direct {v2, v3, v1}, Lya/h;-><init>(LQ9/a;Lea/i;)V

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_5

    .line 2043
    .line 2044
    :pswitch_37
    new-instance v2, Lha/E;

    .line 2045
    .line 2046
    iget-object v3, v1, Lkb/j;->n:Lzb/c;

    .line 2047
    .line 2048
    invoke-interface {v3}, LIb/a;->get()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    check-cast v3, LX9/b;

    .line 2053
    .line 2054
    iget-object v4, v1, Lkb/j;->b0:Lzb/c;

    .line 2055
    .line 2056
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    check-cast v4, LX9/c;

    .line 2061
    .line 2062
    iget-object v5, v1, Lkb/j;->m:Lzb/c;

    .line 2063
    .line 2064
    invoke-interface {v5}, LIb/a;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    check-cast v5, LU9/a;

    .line 2069
    .line 2070
    iget-object v1, v1, Lkb/j;->j0:Lzb/c;

    .line 2071
    .line 2072
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, LX9/a;

    .line 2077
    .line 2078
    invoke-direct {v2, v3, v4, v5, v1}, Lha/E;-><init>(LX9/b;LX9/c;LU9/a;LX9/a;)V

    .line 2079
    .line 2080
    .line 2081
    goto :goto_5

    .line 2082
    :pswitch_38
    new-instance v2, Lga/p;

    .line 2083
    .line 2084
    iget-object v3, v1, Lkb/j;->a:LB6/V1;

    .line 2085
    .line 2086
    iget-object v3, v3, LB6/V1;->b:Landroid/content/Context;

    .line 2087
    .line 2088
    iget-object v4, v1, Lkb/j;->n:Lzb/c;

    .line 2089
    .line 2090
    invoke-interface {v4}, LIb/a;->get()Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    check-cast v4, LX9/b;

    .line 2095
    .line 2096
    iget-object v1, v1, Lkb/j;->q:Lzb/c;

    .line 2097
    .line 2098
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    check-cast v1, Lb9/d;

    .line 2103
    .line 2104
    invoke-direct {v2, v3, v4, v1}, Lga/p;-><init>(Landroid/content/Context;LX9/b;Lb9/d;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_5

    .line 2108
    :pswitch_39
    new-instance v5, Lha/w;

    .line 2109
    .line 2110
    iget-object v2, v1, Lkb/j;->n:Lzb/c;

    .line 2111
    .line 2112
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    move-object v8, v2

    .line 2117
    check-cast v8, LX9/b;

    .line 2118
    .line 2119
    iget-object v2, v1, Lkb/j;->q:Lzb/c;

    .line 2120
    .line 2121
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v2

    .line 2125
    move-object v10, v2

    .line 2126
    check-cast v10, Lb9/d;

    .line 2127
    .line 2128
    iget-object v2, v1, Lkb/j;->k:Lzb/c;

    .line 2129
    .line 2130
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    move-object v6, v2

    .line 2135
    check-cast v6, LQ9/a;

    .line 2136
    .line 2137
    iget-object v2, v1, Lkb/j;->b0:Lzb/c;

    .line 2138
    .line 2139
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    move-object v9, v2

    .line 2144
    check-cast v9, LX9/c;

    .line 2145
    .line 2146
    iget-object v2, v1, Lkb/j;->j0:Lzb/c;

    .line 2147
    .line 2148
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    move-object v7, v2

    .line 2153
    check-cast v7, LX9/a;

    .line 2154
    .line 2155
    iget-object v2, v1, Lkb/j;->f:Lzb/c;

    .line 2156
    .line 2157
    invoke-interface {v2}, LIb/a;->get()Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    move-object v12, v2

    .line 2162
    check-cast v12, Lea/i;

    .line 2163
    .line 2164
    iget-object v1, v1, Lkb/j;->c0:Lzb/c;

    .line 2165
    .line 2166
    invoke-interface {v1}, LIb/a;->get()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v1

    .line 2170
    move-object v11, v1

    .line 2171
    check-cast v11, Lca/l;

    .line 2172
    .line 2173
    invoke-direct/range {v5 .. v12}, Lha/w;-><init>(LQ9/a;LX9/a;LX9/b;LX9/c;Lb9/d;Lca/l;Lea/i;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_0

    .line 2177
    .line 2178
    :goto_5
    return-object v2

    .line 2179
    :pswitch_3a
    invoke-direct {v0}, Lkb/i;->a()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    return-object v1

    .line 2184
    nop

    .line 2185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch

    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
