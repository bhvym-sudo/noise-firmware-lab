.class public final Lokhttp3/internal/http2/Http2ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnection;

.field public final b:Lokhttp3/internal/http/RealInterceptorChain;

.field public final c:Lokhttp3/internal/http2/Http2Connection;

.field public volatile d:Lokhttp3/internal/http2/Http2Stream;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->i:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V
    .locals 1

    .line 1
    const-string v0, "http2Connection"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 12
    .line 13
    iput-object p4, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 14
    .line 15
    iget-object p1, p1, Lokhttp3/OkHttpClient;->r:Ljava/util/List;

    .line 16
    .line 17
    sget-object p2, Lokhttp3/Protocol;->F:Lokhttp3/Protocol;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->H:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lokhttp3/Request;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    sget-object v3, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-int/lit8 v5, v5, 0x4

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 34
    .line 35
    sget-object v6, Lokhttp3/internal/http2/Header;->f:LGc/m;

    .line 36
    .line 37
    iget-object v7, p1, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 46
    .line 47
    sget-object v6, Lokhttp3/internal/http2/Header;->g:LGc/m;

    .line 48
    .line 49
    sget-object v7, Lokhttp3/internal/http/RequestLine;->a:Lokhttp3/internal/http/RequestLine;

    .line 50
    .line 51
    iget-object v8, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lokhttp3/internal/http/RequestLine;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v5, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v5, "Host"

    .line 67
    .line 68
    iget-object p1, p1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 77
    .line 78
    sget-object v6, Lokhttp3/internal/http2/Header;->i:LGc/m;

    .line 79
    .line 80
    invoke-direct {v5, v6, p1}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Lokhttp3/internal/http2/Header;

    .line 87
    .line 88
    sget-object v5, Lokhttp3/internal/http2/Header;->h:LGc/m;

    .line 89
    .line 90
    iget-object v6, v8, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p1, v5, v6}, Lokhttp3/internal/http2/Header;-><init>(LGc/m;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    move v5, v1

    .line 103
    :goto_1
    if-ge v5, p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    const-string v8, "US"

    .line 112
    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, "toLowerCase(...)"

    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lokhttp3/internal/http2/Http2ExchangeCodec;->h:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    const-string v7, "te"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "trailers"

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    :cond_3
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v8, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    xor-int/lit8 v9, v0, 0x1

    .line 174
    .line 175
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 176
    .line 177
    monitor-enter p1

    .line 178
    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    iget v3, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 180
    .line 181
    const v5, 0x3fffffff    # 1.9999999f

    .line 182
    .line 183
    .line 184
    if-le v3, v5, :cond_6

    .line 185
    .line 186
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->F:Lokhttp3/internal/http2/ErrorCode;

    .line 187
    .line 188
    invoke-virtual {v8, v3}, Lokhttp3/internal/http2/Http2Connection;->o(Lokhttp3/internal/http2/ErrorCode;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    :goto_2
    iget-boolean v3, v8, Lokhttp3/internal/http2/Http2Connection;->f:Z

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    iget v7, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 200
    .line 201
    add-int/lit8 v3, v7, 0x2

    .line 202
    .line 203
    iput v3, v8, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 204
    .line 205
    new-instance v6, Lokhttp3/internal/http2/Http2Stream;

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 210
    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-wide v10, v8, Lokhttp3/internal/http2/Http2Connection;->T:J

    .line 215
    .line 216
    iget-wide v12, v8, Lokhttp3/internal/http2/Http2Connection;->U:J

    .line 217
    .line 218
    cmp-long v0, v10, v12

    .line 219
    .line 220
    if-gez v0, :cond_7

    .line 221
    .line 222
    iget-wide v10, v6, Lokhttp3/internal/http2/Http2Stream;->d:J

    .line 223
    .line 224
    iget-wide v12, v6, Lokhttp3/internal/http2/Http2Stream;->e:J

    .line 225
    .line 226
    cmp-long v0, v10, v12

    .line 227
    .line 228
    if-ltz v0, :cond_8

    .line 229
    .line 230
    :cond_7
    move v1, v2

    .line 231
    :cond_8
    invoke-virtual {v6}, Lokhttp3/internal/http2/Http2Stream;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_9
    :try_start_2
    monitor-exit v8

    .line 247
    iget-object v0, v8, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 248
    .line 249
    invoke-virtual {v0, v9, v7, v4}, Lokhttp3/internal/http2/Http2Writer;->O(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    .line 251
    .line 252
    monitor-exit p1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    iget-object p1, v8, Lokhttp3/internal/http2/Http2Connection;->W:Lokhttp3/internal/http2/Http2Writer;

    .line 256
    .line 257
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Writer;->flush()V

    .line 258
    .line 259
    .line 260
    :cond_a
    iput-object v6, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 261
    .line 262
    iget-boolean p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 263
    .line 264
    if-nez p1, :cond_b

    .line 265
    .line 266
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->I:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 272
    .line 273
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 274
    .line 275
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->g:I

    .line 276
    .line 277
    int-to-long v0, v0

    .line 278
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v2}, LGc/K;->g(JLjava/util/concurrent/TimeUnit;)LGc/K;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->J:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 289
    .line 290
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->b:Lokhttp3/internal/http/RealInterceptorChain;

    .line 291
    .line 292
    iget v0, v0, Lokhttp3/internal/http/RealInterceptorChain;->h:I

    .line 293
    .line 294
    int-to-long v0, v0

    .line 295
    invoke-virtual {p1, v0, v1, v2}, LGc/K;->g(JLjava/util/concurrent/TimeUnit;)LGc/K;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 300
    .line 301
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->G:Lokhttp3/internal/http2/ErrorCode;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v0, "Canceled"

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :cond_c
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 320
    .line 321
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 326
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 327
    :goto_4
    monitor-exit p1

    .line 328
    throw v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Stream;->G:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 8
    .line 9
    iget-boolean v3, v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:LGc/j;

    .line 15
    .line 16
    invoke-virtual {v2}, LGc/j;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    return v1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1

    .line 34
    :cond_2
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->G:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/Response;)LGc/I;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->G:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Z)Lokhttp3/Response$Builder;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream;->H:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 30
    .line 31
    iget-boolean v4, v3, Lokhttp3/internal/http2/Http2Stream$FramingSink;->c:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-boolean v3, v3, Lokhttp3/internal/http2/Http2Stream$FramingSink;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v3, v1

    .line 43
    :goto_2
    if-eqz v3, :cond_4

    .line 44
    .line 45
    :cond_3
    move v2, v1

    .line 46
    :cond_4
    if-eqz v2, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->I:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 49
    .line 50
    invoke-virtual {v1}, LGc/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->I:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 63
    .line 64
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_4
    if-eqz v2, :cond_6

    .line 84
    .line 85
    :try_start_4
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->I:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 86
    .line 87
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->l()V

    .line 88
    .line 89
    .line 90
    :cond_6
    throw p1

    .line 91
    :cond_7
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_d

    .line 98
    .line 99
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Stream;->f:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "removeFirst(...)"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v1, Lokhttp3/Headers;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    sget-object v0, Lokhttp3/internal/http2/Http2ExchangeCodec;->g:Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;

    .line 114
    .line 115
    iget-object v3, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->e:Lokhttp3/Protocol;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v0, "protocol"

    .line 121
    .line 122
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 126
    .line 127
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v6, v5

    .line 136
    :goto_5
    if-ge v2, v4, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v9, ":status"

    .line 147
    .line 148
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    sget-object v6, Lokhttp3/internal/http/StatusLine;->d:Lokhttp3/internal/http/StatusLine$Companion;

    .line 155
    .line 156
    const-string v7, "HTTP/1.1 "

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lokhttp3/internal/http/StatusLine$Companion;->a(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    sget-object v9, Lokhttp3/internal/http2/Http2ExchangeCodec;->i:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    invoke-virtual {v0, v7, v8}, Lokhttp3/Headers$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    if-eqz v6, :cond_c

    .line 185
    .line 186
    new-instance v1, Lokhttp3/Response$Builder;

    .line 187
    .line 188
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, v1, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 192
    .line 193
    iget v2, v6, Lokhttp3/internal/http/StatusLine;->b:I

    .line 194
    .line 195
    iput v2, v1, Lokhttp3/Response$Builder;->c:I

    .line 196
    .line 197
    iget-object v2, v6, Lokhttp3/internal/http/StatusLine;->c:Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "message"

    .line 200
    .line 201
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v1, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v1, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    iget p1, v1, Lokhttp3/Response$Builder;->c:I

    .line 219
    .line 220
    const/16 v0, 0x64

    .line 221
    .line 222
    if-ne p1, v0, :cond_b

    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_b
    return-object v1

    .line 226
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    .line 227
    .line 228
    const-string v0, "Expected \':status\' header not present"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_d
    :try_start_5
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Stream;->L:Ljava/io/IOException;

    .line 235
    .line 236
    if-eqz p1, :cond_e

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_e
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 240
    .line 241
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->f()Lokhttp3/internal/http2/ErrorCode;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 249
    .line 250
    .line 251
    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 252
    :goto_8
    monitor-exit v0

    .line 253
    throw p1

    .line 254
    :cond_f
    new-instance p1, Ljava/io/IOException;

    .line 255
    .line 256
    const-string v0, "stream wasn\'t created"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->c:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/Response;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/Response;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final h()Lokhttp3/internal/http/ExchangeCodec$Carrier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->a:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lokhttp3/Request;J)LGc/H;
    .locals 0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2ExchangeCodec;->d:Lokhttp3/internal/http2/Http2Stream;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Stream;->H:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 7
    .line 8
    return-object p1
.end method
