.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor$Companion;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lokhttp3/Response;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->d()Lokhttp3/internal/connection/RealConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lokhttp3/internal/connection/RealConnection;->d:Lokhttp3/Route;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lokhttp3/Response;->d:I

    .line 13
    .line 14
    iget-object v3, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 15
    .line 16
    iget-object v4, v3, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x134

    .line 21
    .line 22
    const/16 v8, 0x133

    .line 23
    .line 24
    if-eq v2, v8, :cond_e

    .line 25
    .line 26
    if-eq v2, v7, :cond_e

    .line 27
    .line 28
    const/16 v9, 0x191

    .line 29
    .line 30
    if-eq v2, v9, :cond_d

    .line 31
    .line 32
    const/16 v9, 0x1a5

    .line 33
    .line 34
    if-eq v2, v9, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_8

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_6

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->e:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v1, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lokhttp3/RequestBody;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Lokhttp3/Response;->I:Lokhttp3/Response;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 78
    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    invoke-static {p1, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Lokhttp3/Response;I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 104
    .line 105
    if-ne p2, v0, :cond_7

    .line 106
    .line 107
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 108
    .line 109
    iget-object p2, p2, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 110
    .line 111
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 117
    .line 118
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_8
    iget-object v1, p1, Lokhttp3/Response;->I:Lokhttp3/Response;

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget v1, v1, Lokhttp3/Response;->d:I

    .line 129
    .line 130
    if-ne v1, p2, :cond_9

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_9
    const p2, 0x7fffffff

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->c(Lokhttp3/Response;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_14

    .line 142
    .line 143
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_a
    iget-object v1, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {v1}, Lokhttp3/RequestBody;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_b
    if-eqz p2, :cond_14

    .line 159
    .line 160
    iget-object v1, p2, Lokhttp3/internal/connection/Exchange;->c:Lokhttp3/internal/connection/ExchangeFinder;

    .line 161
    .line 162
    invoke-interface {v1}, Lokhttp3/internal/connection/ExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner;->c()Lokhttp3/Address;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 171
    .line 172
    iget-object v1, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p2, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 175
    .line 176
    invoke-interface {v2}, Lokhttp3/internal/http/ExchangeCodec;->h()Lokhttp3/internal/http/ExchangeCodec$Carrier;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v2}, Lokhttp3/internal/http/ExchangeCodec$Carrier;->h()Lokhttp3/Route;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 185
    .line 186
    iget-object v2, v2, Lokhttp3/Address;->h:Lokhttp3/HttpUrl;

    .line 187
    .line 188
    iget-object v2, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->d()Lokhttp3/internal/connection/RealConnection;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    monitor-enter p2

    .line 202
    :try_start_0
    iput-boolean v6, p2, Lokhttp3/internal/connection/RealConnection;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    monitor-exit p2

    .line 205
    iget-object p1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 206
    .line 207
    return-object p1

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    monitor-exit p2

    .line 210
    throw p1

    .line 211
    :cond_d
    iget-object p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 212
    .line 213
    iget-object p2, p2, Lokhttp3/OkHttpClient;->g:Lokhttp3/Authenticator;

    .line 214
    .line 215
    invoke-interface {p2, v1, p1}, Lokhttp3/Authenticator;->a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_e
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 221
    .line 222
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 223
    .line 224
    iget-boolean v2, v1, Lokhttp3/OkHttpClient;->h:Z

    .line 225
    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_f
    const-string v2, "Location"

    .line 230
    .line 231
    iget-object v3, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_10

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    :cond_10
    iget-object v3, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 241
    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_11
    iget-object v9, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v2}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->a()Lokhttp3/HttpUrl;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_1

    .line 261
    :cond_12
    move-object v2, v0

    .line 262
    :goto_1
    if-nez v2, :cond_13

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_13
    iget-object v9, v2, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v10, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 268
    .line 269
    iget-object v10, v10, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_15

    .line 276
    .line 277
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->i:Z

    .line 278
    .line 279
    if-nez v1, :cond_15

    .line 280
    .line 281
    :cond_14
    :goto_2
    return-object v0

    .line 282
    :cond_15
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v4}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_1a

    .line 291
    .line 292
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 293
    .line 294
    sget-object v9, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_16

    .line 304
    .line 305
    if-eq p1, v7, :cond_16

    .line 306
    .line 307
    if-ne p1, v8, :cond_17

    .line 308
    .line 309
    :cond_16
    move v5, v6

    .line 310
    :cond_17
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-nez p2, :cond_18

    .line 315
    .line 316
    if-eq p1, v7, :cond_18

    .line 317
    .line 318
    if-eq p1, v8, :cond_18

    .line 319
    .line 320
    const-string p1, "GET"

    .line 321
    .line 322
    invoke-virtual {v1, p1, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_18
    if-eqz v5, :cond_19

    .line 327
    .line 328
    iget-object v0, v3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 329
    .line 330
    :cond_19
    invoke-virtual {v1, v4, v0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 331
    .line 332
    .line 333
    :goto_3
    if-nez v5, :cond_1a

    .line 334
    .line 335
    const-string p1, "Transfer-Encoding"

    .line 336
    .line 337
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p1, "Content-Length"

    .line 343
    .line 344
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 345
    .line 346
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string p1, "Content-Type"

    .line 350
    .line 351
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 352
    .line 353
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_1a
    iget-object p1, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 357
    .line 358
    invoke-static {p1, v2}, Lokhttp3/internal/_UtilJvmKt;->a(Lokhttp3/HttpUrl;Lokhttp3/HttpUrl;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_1b

    .line 363
    .line 364
    const-string p1, "Authorization"

    .line 365
    .line 366
    iget-object p2, v1, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_1b
    iput-object v2, v1, Lokhttp3/Request$Builder;->a:Lokhttp3/HttpUrl;

    .line 372
    .line 373
    new-instance p1, Lokhttp3/Request;

    .line 374
    .line 375
    invoke-direct {p1, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 376
    .line 377
    .line 378
    return-object p1

    .line 379
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    iget-boolean v1, v1, Lokhttp3/OkHttpClient;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p3, p3, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lokhttp3/RequestBody;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_8

    .line 21
    .line 22
    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 37
    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    :goto_0
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->P:Lokhttp3/internal/connection/Exchange;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    iget-boolean p1, p1, Lokhttp3/internal/connection/Exchange;->e:Z

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    if-ne p1, p3, :cond_8

    .line 69
    .line 70
    iget-object p1, p2, Lokhttp3/internal/connection/RealCall;->H:Lokhttp3/internal/connection/ExchangeFinder;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lokhttp3/internal/connection/ExchangeFinder;->b()Lokhttp3/internal/connection/RoutePlanner;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p2, Lokhttp3/internal/connection/RealCall;->P:Lokhttp3/internal/connection/Exchange;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p2}, Lokhttp3/internal/connection/Exchange;->d()Lokhttp3/internal/connection/RealConnection;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 p2, 0x0

    .line 89
    :goto_1
    invoke-interface {p1, p2}, Lokhttp3/internal/connection/RoutePlanner;->b(Lokhttp3/internal/connection/RealConnection;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    return p3

    .line 96
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 6
    .line 7
    iget-object v0, v2, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 8
    .line 9
    iget-object v3, v2, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    .line 10
    .line 11
    sget-object v4, LKb/s;->a:LKb/s;

    .line 12
    .line 13
    move-object v8, v4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v4, v0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iget-object v11, v3, Lokhttp3/internal/connection/RealCall;->K:Lokhttp3/internal/connection/Exchange;

    .line 19
    .line 20
    if-nez v11, :cond_d

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->M:Z

    .line 24
    .line 25
    if-nez v11, :cond_c

    .line 26
    .line 27
    iget-boolean v11, v3, Lokhttp3/internal/connection/RealCall;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    .line 29
    if-nez v11, :cond_b

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    iget-object v12, v0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/concurrent/TaskRunner;

    .line 37
    .line 38
    iget-object v13, v3, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 39
    .line 40
    iget v14, v0, Lokhttp3/OkHttpClient;->w:I

    .line 41
    .line 42
    iget v15, v0, Lokhttp3/OkHttpClient;->x:I

    .line 43
    .line 44
    iget v11, v2, Lokhttp3/internal/http/RealInterceptorChain;->f:I

    .line 45
    .line 46
    iget v6, v2, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 47
    .line 48
    iget v7, v0, Lokhttp3/OkHttpClient;->y:I

    .line 49
    .line 50
    iget-boolean v5, v0, Lokhttp3/OkHttpClient;->e:Z

    .line 51
    .line 52
    move/from16 v19, v5

    .line 53
    .line 54
    iget-boolean v5, v0, Lokhttp3/OkHttpClient;->f:Z

    .line 55
    .line 56
    move/from16 v20, v5

    .line 57
    .line 58
    iget-object v5, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 59
    .line 60
    move/from16 v17, v6

    .line 61
    .line 62
    const-string v6, "url"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 68
    .line 69
    move/from16 v18, v7

    .line 70
    .line 71
    const-string v7, "https"

    .line 72
    .line 73
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v0, Lokhttp3/OkHttpClient;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    iget-object v7, v0, Lokhttp3/OkHttpClient;->s:Ljavax/net/ssl/HostnameVerifier;

    .line 84
    .line 85
    move-object/from16 v16, v6

    .line 86
    .line 87
    iget-object v6, v0, Lokhttp3/OkHttpClient;->t:Lokhttp3/CertificatePinner;

    .line 88
    .line 89
    move-object/from16 v31, v6

    .line 90
    .line 91
    move-object/from16 v30, v7

    .line 92
    .line 93
    move-object/from16 v29, v16

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "CLEARTEXT-only client"

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    :goto_2
    new-instance v21, Lokhttp3/Address;

    .line 111
    .line 112
    iget-object v6, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget v5, v5, Lokhttp3/HttpUrl;->e:I

    .line 115
    .line 116
    iget-object v7, v0, Lokhttp3/OkHttpClient;->k:Lokhttp3/Dns;

    .line 117
    .line 118
    move/from16 v26, v5

    .line 119
    .line 120
    iget-object v5, v0, Lokhttp3/OkHttpClient;->n:Ljavax/net/SocketFactory;

    .line 121
    .line 122
    move-object/from16 v28, v5

    .line 123
    .line 124
    iget-object v5, v0, Lokhttp3/OkHttpClient;->m:Lokhttp3/Authenticator;

    .line 125
    .line 126
    move-object/from16 v32, v5

    .line 127
    .line 128
    iget-object v5, v0, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 129
    .line 130
    move-object/from16 v33, v5

    .line 131
    .line 132
    iget-object v5, v0, Lokhttp3/OkHttpClient;->q:Ljava/util/List;

    .line 133
    .line 134
    iget-object v0, v0, Lokhttp3/OkHttpClient;->l:Ljava/net/ProxySelector;

    .line 135
    .line 136
    move-object/from16 v35, v0

    .line 137
    .line 138
    move-object/from16 v34, v5

    .line 139
    .line 140
    move-object/from16 v25, v6

    .line 141
    .line 142
    move-object/from16 v27, v7

    .line 143
    .line 144
    move-object/from16 v24, v21

    .line 145
    .line 146
    invoke-direct/range {v24 .. v35}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lokhttp3/internal/connection/CallConnectionUser;

    .line 150
    .line 151
    iget-object v5, v3, Lokhttp3/internal/connection/RealCall;->d:Lokhttp3/internal/connection/RealConnectionPool;

    .line 152
    .line 153
    iget-object v5, v5, Lokhttp3/internal/connection/RealConnectionPool;->b:Lokhttp3/internal/connection/ConnectionListener;

    .line 154
    .line 155
    invoke-direct {v0, v3, v5, v2}, Lokhttp3/internal/connection/CallConnectionUser;-><init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/internal/connection/ConnectionListener;Lokhttp3/internal/http/RealInterceptorChain;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 159
    .line 160
    iget-object v5, v5, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/connection/RouteDatabase;

    .line 161
    .line 162
    move/from16 v16, v11

    .line 163
    .line 164
    new-instance v11, Lokhttp3/internal/connection/RealRoutePlanner;

    .line 165
    .line 166
    move-object/from16 v23, v0

    .line 167
    .line 168
    move-object/from16 v22, v5

    .line 169
    .line 170
    invoke-direct/range {v11 .. v23}, Lokhttp3/internal/connection/RealRoutePlanner;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;IIIIIZZLokhttp3/Address;Lokhttp3/internal/connection/RouteDatabase;Lokhttp3/internal/connection/ConnectionUser;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    .line 174
    .line 175
    iget-boolean v5, v0, Lokhttp3/OkHttpClient;->f:Z

    .line 176
    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    new-instance v5, Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    .line 180
    .line 181
    iget-object v0, v0, Lokhttp3/OkHttpClient;->C:Lokhttp3/internal/concurrent/TaskRunner;

    .line 182
    .line 183
    invoke-direct {v5, v11, v0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;-><init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    new-instance v5, Lokhttp3/internal/connection/SequentialExchangeFinder;

    .line 188
    .line 189
    invoke-direct {v5, v11}, Lokhttp3/internal/connection/SequentialExchangeFinder;-><init>(Lokhttp3/internal/connection/RealRoutePlanner;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iput-object v5, v3, Lokhttp3/internal/connection/RealCall;->H:Lokhttp3/internal/connection/ExchangeFinder;

    .line 193
    .line 194
    :cond_3
    :try_start_1
    iget-boolean v0, v3, Lokhttp3/internal/connection/RealCall;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    :try_start_2
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/Response;->a()Lokhttp3/Response$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v4, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 207
    .line 208
    if-eqz v9, :cond_4

    .line 209
    .line 210
    invoke-static {v9}, Lokhttp3/internal/UnreadableResponseBodyKt;->a(Lokhttp3/Response;)Lokhttp3/Response;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    goto :goto_4

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    const/4 v5, 0x1

    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_4
    const/4 v4, 0x0

    .line 220
    :goto_4
    iput-object v4, v0, Lokhttp3/Response$Builder;->j:Lokhttp3/Response;

    .line 221
    .line 222
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->K:Lokhttp3/internal/connection/Exchange;

    .line 227
    .line 228
    invoke-virtual {v1, v9, v0}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;

    .line 229
    .line 230
    .line 231
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    if-nez v4, :cond_5

    .line 233
    .line 234
    :try_start_4
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-virtual {v3, v2}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 243
    .line 244
    .line 245
    return-object v9

    .line 246
    :goto_5
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_5

    .line 251
    :cond_5
    :try_start_5
    iget-object v0, v4, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Lokhttp3/RequestBody;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    :try_start_6
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 270
    .line 271
    .line 272
    return-object v9

    .line 273
    :cond_6
    const/4 v5, 0x0

    .line 274
    :try_start_7
    iget-object v0, v9, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 275
    .line 276
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v10, v10, 0x1

    .line 280
    .line 281
    const/16 v0, 0x14

    .line 282
    .line 283
    if-gt v10, v0, :cond_7

    .line 284
    .line 285
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 291
    .line 292
    const/4 v6, 0x1

    .line 293
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    :try_start_8
    iget-object v0, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    .line 304
    .line 305
    new-instance v0, Ljava/net/ProtocolException;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "Too many follow-up requests: "

    .line 313
    .line 314
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const/4 v5, 0x0

    .line 330
    :try_start_9
    invoke-virtual {v1, v0, v3, v4}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->b(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    iget-object v7, v3, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 337
    .line 338
    .line 339
    if-nez v6, :cond_9

    .line 340
    .line 341
    :try_start_a
    sget-object v2, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 342
    .line 343
    const-string v2, "suppressed"

    .line 344
    .line 345
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_8

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Ljava/lang/Exception;

    .line 363
    .line 364
    invoke-static {v0, v4}, Lk6/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 369
    :cond_9
    :try_start_b
    invoke-static {v8, v0}, LKb/m;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 373
    const/4 v6, 0x1

    .line 374
    invoke-virtual {v3, v6}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 375
    .line 376
    .line 377
    move v0, v5

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :catchall_2
    move-exception v0

    .line 381
    const/4 v6, 0x1

    .line 382
    :goto_7
    move v5, v6

    .line 383
    goto :goto_8

    .line 384
    :cond_a
    const/4 v6, 0x1

    .line 385
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v2, "Canceled"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 393
    :catchall_3
    move-exception v0

    .line 394
    goto :goto_7

    .line 395
    :goto_8
    invoke-virtual {v3, v5}, Lokhttp3/internal/connection/RealCall;->f(Z)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_b
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string v2, "Check failed."

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catchall_4
    move-exception v0

    .line 408
    goto :goto_9

    .line 409
    :cond_c
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 410
    .line 411
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 417
    :goto_9
    monitor-exit v3

    .line 418
    throw v0

    .line 419
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v2, "Check failed."

    .line 422
    .line 423
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method
