.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11

    .line 1
    check-cast p1, Lokhttp3/internal/http/RealInterceptorChain;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const-string v6, "Content-Type"

    .line 18
    .line 19
    const-string v7, "Content-Length"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/RequestBody;->b()Lokhttp3/MediaType;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v8, v8, Lokhttp3/MediaType;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v6, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long v0, v8, v4

    .line 39
    .line 40
    const-string v10, "Transfer-Encoding"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v7, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "chunked"

    .line 58
    .line 59
    invoke-virtual {v2, v10, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    const-string v0, "Host"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v9}, Lokhttp3/internal/_UtilJvmKt;->i(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v2, v0, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "Connection"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    const-string v8, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v8}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v0, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "gzip"

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    const-string v8, "Range"

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v0, v10}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http/BridgeInterceptor;->a:Lokhttp3/CookieJar;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Lokhttp3/CookieJar;->b(Lokhttp3/HttpUrl;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "User-Agent"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    const-string v1, "okhttp/5.0.0"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v1, Lokhttp3/Request;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lokhttp3/internal/http/RealInterceptorChain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 146
    .line 147
    iget-object v3, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 148
    .line 149
    invoke-static {v0, v3, v2}, Lokhttp3/internal/http/HttpHeaders;->d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lokhttp3/Response;->a()Lokhttp3/Response$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 157
    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    const-string v1, "Content-Encoding"

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v8, 0x0

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    move-object v3, v8

    .line 170
    :cond_7
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_9

    .line 175
    .line 176
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-object p1, p1, Lokhttp3/Response;->F:Lokhttp3/ResponseBody;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    new-instance v3, LGc/u;

    .line 187
    .line 188
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->h()LGc/l;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v3, p1}, LGc/u;-><init>(LGc/l;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lokhttp3/Headers;->d()Lokhttp3/Headers$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    move-object v8, p1

    .line 223
    :goto_1
    new-instance p1, Lokhttp3/internal/http/RealResponseBody;

    .line 224
    .line 225
    invoke-static {v3}, LGc/b;->c(LGc/I;)LGc/D;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {p1, v8, v4, v5, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLGc/D;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 233
    .line 234
    :cond_9
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method
