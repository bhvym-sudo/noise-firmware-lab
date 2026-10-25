.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 3
    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    return-void
.end method

.method public static b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, LKb/m;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/net/InetAddress;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "getAddress(...)"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 6
    .line 7
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 8
    .line 9
    const/16 v4, 0x191

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x197

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-eq v0, v6, :cond_0

    .line 17
    .line 18
    sget-object v0, LKb/s;->a:LKb/s;

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:LGc/m;

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, v5

    .line 40
    :goto_2
    if-ge v9, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LGc/j;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v0, v10}, LGc/j;->y0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v0, v7}, Lokhttp3/internal/http/HttpHeaders;->b(LGc/j;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    sget-object v10, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v10, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 75
    .line 76
    const-string v11, "Unable to parse challenge"

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    invoke-virtual {v10, v12, v11, v0}, Lokhttp3/internal/platform/Platform;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v7

    .line 86
    :goto_4
    iget-object v3, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 87
    .line 88
    iget-object v4, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 89
    .line 90
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 91
    .line 92
    if-ne v2, v6, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v2, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 101
    .line 102
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lokhttp3/Challenge;

    .line 117
    .line 118
    const-string v7, "Basic"

    .line 119
    .line 120
    iget-object v8, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v7, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    iget-object v7, v7, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 136
    .line 137
    if-nez v7, :cond_9

    .line 138
    .line 139
    :cond_8
    move-object/from16 v7, p0

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move-object v8, v7

    .line 143
    move-object/from16 v7, p0

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :goto_7
    iget-object v8, v7, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    .line 147
    .line 148
    :goto_8
    const-string v9, "realm"

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v11, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 157
    .line 158
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v2, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget-object v14, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v15, v8

    .line 184
    check-cast v15, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 187
    .line 188
    :try_start_1
    new-instance v9, Ljava/net/URL;

    .line 189
    .line 190
    iget-object v10, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    .line 194
    .line 195
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 196
    .line 197
    move-object/from16 v16, v8

    .line 198
    .line 199
    move-object/from16 v17, v9

    .line 200
    .line 201
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto :goto_9

    .line 206
    :catch_1
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_a
    iget-object v10, v4, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v4, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v11, v8

    .line 223
    move-object v8, v10

    .line 224
    iget v10, v4, Lokhttp3/HttpUrl;->e:I

    .line 225
    .line 226
    move-object v12, v11

    .line 227
    iget-object v11, v4, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v13, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v13, v6, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 238
    .line 239
    :try_start_2
    new-instance v14, Ljava/net/URL;

    .line 240
    .line 241
    iget-object v15, v4, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v14, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 244
    .line 245
    .line 246
    sget-object v15, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 247
    .line 248
    move-object/from16 v19, v12

    .line 249
    .line 250
    move-object v12, v9

    .line 251
    move-object/from16 v9, v19

    .line 252
    .line 253
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_9
    if-eqz v8, :cond_6

    .line 258
    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    const-string v0, "Proxy-Authorization"

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    const-string v0, "Authorization"

    .line 265
    .line 266
    :goto_a
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "getUserName(...)"

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v4, "getPassword(...)"

    .line 280
    .line 281
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v6, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 290
    .line 291
    const-string v5, "charset"

    .line 292
    .line 293
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    :try_start_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v6, "forName(...)"

    .line 306
    .line 307
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :catch_2
    :cond_c
    sget-object v2, Lhc/a;->e:Ljava/nio/charset/Charset;

    .line 312
    .line 313
    :goto_b
    sget v6, Lokhttp3/Credentials;->a:I

    .line 314
    .line 315
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x3a

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v4, LGc/m;->d:LGc/m;

    .line 339
    .line 340
    const-string v4, "<this>"

    .line 341
    .line 342
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, LGc/m;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "getBytes(...)"

    .line 352
    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v1}, LGc/m;-><init>([B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, LGc/m;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "Basic "

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lokhttp3/Request;

    .line 377
    .line 378
    invoke-direct {v0, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :catch_3
    move-exception v0

    .line 383
    new-instance v1, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_d
    move-object/from16 v7, p0

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    return-object v0
.end method
