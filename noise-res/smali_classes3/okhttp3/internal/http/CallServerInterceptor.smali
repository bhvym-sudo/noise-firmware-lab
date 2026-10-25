.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    .line 1
    const-string v1, "Connection"

    .line 2
    .line 3
    const-string v2, "close"

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 8
    .line 9
    iget-object v3, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    iget-object v5, v3, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    .line 17
    .line 18
    iget-object v6, v3, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    iget-object v7, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 21
    .line 22
    iget-object v0, v7, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    :try_start_0
    invoke-virtual {v5, v6}, Lokhttp3/EventListener;->t(Lokhttp3/Call;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v7}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Request;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v13, v7, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v13}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_4

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v13, "100-continue"

    .line 51
    .line 52
    const-string v14, "Expect"

    .line 53
    .line 54
    iget-object v15, v7, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 55
    .line 56
    invoke-virtual {v15, v14}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    if-eqz v13, :cond_0

    .line 65
    .line 66
    :try_start_2
    invoke-interface {v4}, Lokhttp3/internal/http/ExchangeCodec;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v3, v12}, Lokhttp3/internal/connection/Exchange;->f(Z)Lokhttp3/Response$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    :try_start_4
    invoke-virtual {v5, v6}, Lokhttp3/EventListener;->y(Lokhttp3/Call;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    .line 75
    .line 76
    move v14, v10

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v13, v11

    .line 82
    goto :goto_4

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_5
    invoke-virtual {v5, v6, v0}, Lokhttp3/EventListener;->r(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->g(Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 91
    :cond_0
    move-object v13, v11

    .line 92
    move v14, v12

    .line 93
    :goto_0
    if-nez v13, :cond_1

    .line 94
    .line 95
    :try_start_6
    invoke-virtual {v3, v7}, Lokhttp3/internal/connection/Exchange;->c(Lokhttp3/Request;)LGc/H;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, LGc/b;->b(LGc/H;)LGc/C;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v0, v12}, Lokhttp3/RequestBody;->d(LGc/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, LGc/C;->close()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move v12, v14

    .line 112
    goto :goto_4

    .line 113
    :cond_1
    invoke-virtual {v6, v3, v12, v10, v11}, Lokhttp3/internal/connection/RealCall;->i(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->d()Lokhttp3/internal/connection/RealConnection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lokhttp3/internal/connection/RealConnection;->L:Lokhttp3/internal/http2/Http2Connection;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move v12, v10

    .line 126
    :goto_1
    if-nez v12, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    move v12, v14

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :try_start_7
    invoke-virtual {v6, v3, v12, v10, v11}, Lokhttp3/internal/connection/RealCall;->i(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 138
    .line 139
    .line 140
    move-object v13, v11

    .line 141
    :goto_3
    :try_start_8
    invoke-interface {v4}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 142
    .line 143
    .line 144
    move v0, v12

    .line 145
    move-object v12, v11

    .line 146
    goto :goto_5

    .line 147
    :catch_4
    move-exception v0

    .line 148
    :try_start_9
    invoke-virtual {v5, v6, v0}, Lokhttp3/EventListener;->r(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->g(Ljava/io/IOException;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 155
    :catch_5
    move-exception v0

    .line 156
    :try_start_a
    invoke-virtual {v5, v6, v0}, Lokhttp3/EventListener;->r(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/Exchange;->g(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 163
    :goto_4
    instance-of v14, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 164
    .line 165
    if-nez v14, :cond_12

    .line 166
    .line 167
    iget-boolean v14, v3, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 168
    .line 169
    if-eqz v14, :cond_11

    .line 170
    .line 171
    move/from16 v16, v12

    .line 172
    .line 173
    move-object v12, v0

    .line 174
    move/from16 v0, v16

    .line 175
    .line 176
    :goto_5
    if-nez v13, :cond_5

    .line 177
    .line 178
    :try_start_b
    invoke-virtual {v3, v10}, Lokhttp3/internal/connection/Exchange;->f(Z)Lokhttp3/Response$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lokhttp3/EventListener;->y(Lokhttp3/Call;)V

    .line 188
    .line 189
    .line 190
    move v0, v10

    .line 191
    goto :goto_6

    .line 192
    :catch_6
    move-exception v0

    .line 193
    move-object/from16 v5, p0

    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_5
    :goto_6
    iput-object v7, v13, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 198
    .line 199
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->d()Lokhttp3/internal/connection/RealConnection;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    iget-object v14, v14, Lokhttp3/internal/connection/RealConnection;->F:Lokhttp3/Handshake;

    .line 204
    .line 205
    iput-object v14, v13, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 206
    .line 207
    iput-wide v8, v13, Lokhttp3/Response$Builder;->k:J

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    iput-wide v14, v13, Lokhttp3/Response$Builder;->l:J

    .line 214
    .line 215
    invoke-virtual {v13}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget v14, v13, Lokhttp3/Response;->d:I

    .line 220
    .line 221
    :goto_7
    const/16 v15, 0x64

    .line 222
    .line 223
    if-ne v14, v15, :cond_6

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_6
    const/16 v15, 0x66

    .line 227
    .line 228
    if-gt v15, v14, :cond_8

    .line 229
    .line 230
    const/16 v15, 0xc8

    .line 231
    .line 232
    if-ge v14, v15, :cond_8

    .line 233
    .line 234
    :goto_8
    invoke-virtual {v3, v10}, Lokhttp3/internal/connection/Exchange;->f(Z)Lokhttp3/Response$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v5, v6}, Lokhttp3/EventListener;->y(Lokhttp3/Call;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    iput-object v7, v13, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 247
    .line 248
    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->d()Lokhttp3/internal/connection/RealConnection;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget-object v14, v14, Lokhttp3/internal/connection/RealConnection;->F:Lokhttp3/Handshake;

    .line 253
    .line 254
    iput-object v14, v13, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    .line 255
    .line 256
    iput-wide v8, v13, Lokhttp3/Response$Builder;->k:J

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    iput-wide v14, v13, Lokhttp3/Response$Builder;->l:J

    .line 263
    .line 264
    invoke-virtual {v13}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget v14, v13, Lokhttp3/Response;->d:I

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    invoke-virtual {v5, v6, v13}, Lokhttp3/EventListener;->x(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 272
    .line 273
    .line 274
    move-object/from16 v5, p0

    .line 275
    .line 276
    :try_start_c
    iget-boolean v0, v5, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const/16 v0, 0x65

    .line 281
    .line 282
    if-ne v14, v0, :cond_9

    .line 283
    .line 284
    invoke-static {v13}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_9

    .line 289
    :catch_7
    move-exception v0

    .line 290
    goto :goto_b

    .line 291
    :cond_9
    invoke-virtual {v13}, Lokhttp3/Response;->a()Lokhttp3/Response$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v13}, Lokhttp3/internal/connection/Exchange;->e(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 300
    .line 301
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :goto_9
    iget-object v3, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 306
    .line 307
    iget-object v3, v3, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    iget-object v3, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_a
    move-object v11, v1

    .line 329
    :goto_a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    :cond_b
    invoke-interface {v4}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->f()V

    .line 340
    .line 341
    .line 342
    :cond_c
    const/16 v1, 0xcc

    .line 343
    .line 344
    if-eq v14, v1, :cond_d

    .line 345
    .line 346
    const/16 v1, 0xcd

    .line 347
    .line 348
    if-ne v14, v1, :cond_e

    .line 349
    .line 350
    :cond_d
    iget-object v1, v0, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 351
    .line 352
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    const-wide/16 v3, 0x0

    .line 357
    .line 358
    cmp-long v1, v1, v3

    .line 359
    .line 360
    if-gtz v1, :cond_f

    .line 361
    .line 362
    :cond_e
    return-object v0

    .line 363
    :cond_f
    new-instance v1, Ljava/net/ProtocolException;

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v3, "HTTP "

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v3, " had non-zero Content-Length: "

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 384
    .line 385
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 400
    :goto_b
    if-eqz v12, :cond_10

    .line 401
    .line 402
    invoke-static {v12, v0}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v12

    .line 406
    :cond_10
    throw v0

    .line 407
    :cond_11
    move-object/from16 v5, p0

    .line 408
    .line 409
    throw v0

    .line 410
    :cond_12
    move-object/from16 v5, p0

    .line 411
    .line 412
    throw v0
.end method
