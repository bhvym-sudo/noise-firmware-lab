.class public final Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final APP_FORCE_UPDATE:I

.field private final STATUS_CODE_LOGOUT:I

.field private final STATUS_CODE_REFRESH:I

.field private final WRONG_TIME_CODE:I

.field private final appContext:Landroid/content/Context;

.field private final localDataStore:LQ9/a;

.field private final multiConnectionRepository:LX9/b;

.field private final tokenRefreshApi:Lcom/noise/audio/data/remote/TokenRefreshApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noise/audio/data/remote/TokenRefreshApi;LQ9/a;LX9/b;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenRefreshApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "localDataStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "multiConnectionRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->appContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->tokenRefreshApi:Lcom/noise/audio/data/remote/TokenRefreshApi;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->multiConnectionRepository:LX9/b;

    .line 31
    .line 32
    const/16 p1, 0x191

    .line 33
    .line 34
    iput p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->STATUS_CODE_LOGOUT:I

    .line 35
    .line 36
    const/16 p1, 0x193

    .line 37
    .line 38
    iput p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->STATUS_CODE_REFRESH:I

    .line 39
    .line 40
    const/16 p1, 0x196

    .line 41
    .line 42
    iput p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->WRONG_TIME_CODE:I

    .line 43
    .line 44
    const/16 p1, 0x19a

    .line 45
    .line 46
    iput p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->APP_FORCE_UPDATE:I

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->logoutUser$lambda$0(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)V

    return-void
.end method

.method public static final synthetic access$getHeaders(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->getHeaders(Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocalDataStore$p(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)LQ9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTokenRefreshApi$p(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)Lcom/noise/audio/data/remote/TokenRefreshApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->tokenRefreshApi:Lcom/noise/audio/data/remote/TokenRefreshApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdatedToken(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;LOb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->getUpdatedToken(LOb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUserAgent(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->getUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$logoutUser(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->logoutUser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getCurrentCountryCode()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/icu/util/TimeZone;->getRegion(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v3, "US"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "toUpperCase(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    :cond_0
    return-object v0
.end method

.method private final getHeaders(Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;
    .locals 11

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->d()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 6
    .line 7
    check-cast v0, LR9/b;

    .line 8
    .line 9
    invoke-virtual {v0}, LR9/b;->o()Lcom/noise/audio/data/model/user/Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->multiConnectionRepository:LX9/b;

    .line 14
    .line 15
    check-cast v1, LY9/U;

    .line 16
    .line 17
    invoke-virtual {v1}, LY9/U;->d()Lcom/noise/audio/common/model/AudioDevice;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 22
    .line 23
    check-cast v2, LR9/b;

    .line 24
    .line 25
    invoke-virtual {v2}, LR9/b;->k()LJb/k;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 30
    .line 31
    check-cast v3, LR9/b;

    .line 32
    .line 33
    invoke-virtual {v3}, LR9/b;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 38
    .line 39
    check-cast v4, LR9/b;

    .line 40
    .line 41
    invoke-virtual {v4}, LR9/b;->f()Lcom/noise/audio/ui/language/AppLanguage;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/noise/audio/ui/language/AppLanguage;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "content-type"

    .line 54
    .line 55
    const-string v7, "application/json"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "version"

    .line 61
    .line 62
    const-string v7, "228"

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v6, "version-name"

    .line 68
    .line 69
    const-string v7, "2.2.8"

    .line 70
    .line 71
    invoke-virtual {v5, v6, v7}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->getUserAgent()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "user-agent"

    .line 79
    .line 80
    invoke-virtual {v5, v7, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    .line 85
    const-string v8, "MODEL"

    .line 86
    .line 87
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v8, "device-model"

    .line 91
    .line 92
    invoke-virtual {v5, v8, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    .line 97
    const-string v8, "BRAND"

    .line 98
    .line 99
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "device-manufacturer"

    .line 103
    .line 104
    invoke-virtual {v5, v8, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 108
    .line 109
    const-string v8, "RELEASE"

    .line 110
    .line 111
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v8, "os-version"

    .line 115
    .line 116
    invoke-virtual {v5, v8, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "platform"

    .line 120
    .line 121
    const-string v8, "android"

    .line 122
    .line 123
    invoke-virtual {v5, v6, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v8, "epoch-time"

    .line 135
    .line 136
    invoke-virtual {v5, v8, v6}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "Bearer "

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/Token;->getAccess_token()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v9, "access-token"

    .line 160
    .line 161
    invoke-virtual {v5, v9, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    if-nez v0, :cond_2

    .line 165
    .line 166
    iget-object v8, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 167
    .line 168
    check-cast v8, LR9/b;

    .line 169
    .line 170
    invoke-virtual {v8}, LR9/b;->m()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const-string v10, "guest-id"

    .line 179
    .line 180
    if-lez v9, :cond_1

    .line 181
    .line 182
    invoke-virtual {v5, v10, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    iget-object v8, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 187
    .line 188
    check-cast v8, LR9/b;

    .line 189
    .line 190
    invoke-virtual {v8}, LR9/b;->d()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v5, v10, v8}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_0
    iget-object p1, p1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 198
    .line 199
    iget-object p1, p1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 200
    .line 201
    const-string v8, "/user_detail/audio/devices"

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-static {p1, v8, v9}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/noise/audio/data/model/user/Token;->getRefresh_token()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v0, "refresh-token"

    .line 229
    .line 230
    invoke-virtual {v5, v0, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getDeviceId()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "device-id"

    .line 244
    .line 245
    invoke-virtual {v5, v0, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareCode()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string v0, ""

    .line 253
    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_5

    .line 261
    .line 262
    :cond_4
    move-object p1, v0

    .line 263
    :cond_5
    const-string v6, "fw-ver"

    .line 264
    .line 265
    invoke-virtual {v5, v6, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/noise/audio/common/model/AudioDevice;->getFirmwareVersion()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_6

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    move-object v0, p1

    .line 276
    :goto_1
    const-string p1, "fw-name"

    .line 277
    .line 278
    invoke-virtual {v5, p1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    const-string p1, "wearable-type"

    .line 282
    .line 283
    const-string v0, "audio"

    .line 284
    .line 285
    invoke-virtual {v5, p1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "getID(...)"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "timezone"

    .line 302
    .line 303
    invoke-virtual {v5, v0, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/16 v1, 0xf

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-long v0, v0

    .line 319
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const-string v0, "offset"

    .line 328
    .line 329
    invoke-virtual {v5, v0, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    iget-object p1, v2, LJb/k;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    iget-object p1, v2, LJb/k;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v8

    .line 350
    const-string p1, "latitude"

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v5, p1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p1, "longitude"

    .line 360
    .line 361
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, p1, v0}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    const/4 p1, 0x0

    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-lez v0, :cond_9

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_9
    move-object v3, p1

    .line 379
    :goto_2
    if-eqz v3, :cond_a

    .line 380
    .line 381
    const-string v0, "location"

    .line 382
    .line 383
    invoke-virtual {v5, v0, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_a
    const-string v0, "accept-language"

    .line 387
    .line 388
    invoke-virtual {v5, v0, v4}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->getCurrentCountryCode()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-lez v1, :cond_b

    .line 402
    .line 403
    move-object p1, v0

    .line 404
    :cond_b
    if-eqz p1, :cond_c

    .line 405
    .line 406
    const-string v0, "country"

    .line 407
    .line 408
    invoke-virtual {v5, v0, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-direct {p0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->getUserAgent()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v5, v7, p1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Lokhttp3/Request;

    .line 419
    .line 420
    invoke-direct {p1, v5}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 421
    .line 422
    .line 423
    return-object p1
.end method

.method private final getUpdatedToken(LOb/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/c<",
            "-",
            "Lnc/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, LL9/e;->e:LL9/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "getting new token"

    .line 7
    .line 8
    invoke-static {p1}, LL9/e;->I(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 12
    .line 13
    check-cast p1, LR9/b;

    .line 14
    .line 15
    invoke-virtual {p1}, LR9/b;->o()Lcom/noise/audio/data/model/user/Token;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/noise/audio/data/model/user/Token;->getRefresh_token()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    sget-object v1, Lkc/N;->a:Lrc/e;

    .line 29
    .line 30
    sget-object v1, Lrc/d;->a:Lrc/d;

    .line 31
    .line 32
    new-instance v2, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1, v0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$getUpdatedToken$2;-><init>(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;Ljava/lang/String;LOb/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lx4/f;->Z(Lkc/x;LYb/c;)Lnc/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final getUserAgent()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "2.2.8"

    .line 10
    .line 11
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Android %s(%s;%s;%s)"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final isNetworkAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    const/4 v3, 0x3

    .line 56
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    return v1
.end method

.method private final logoutUser()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 2
    .line 3
    check-cast v0, LR9/b;

    .line 4
    .line 5
    invoke-virtual {v0}, LR9/b;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->localDataStore:LQ9/a;

    .line 9
    .line 10
    check-cast v0, LR9/b;

    .line 11
    .line 12
    iget-object v0, v0, LR9/b;->b:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "user_token_ref"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "DEVICE_TOKEN"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lc2/q;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lc2/q;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->appContext:Landroid/content/Context;

    .line 59
    .line 60
    sget v1, Lcom/noise/audio/ui/login/activity/LoginActivity;->I:I

    .line 61
    .line 62
    const-string v1, "context"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/content/Intent;

    .line 68
    .line 69
    const-class v3, Lcom/noise/audio/ui/login/activity/LoginActivity;

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "showLogin"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const v2, 0x10008000

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final logoutUser$lambda$0(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "Session Expired, please login again"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lpa/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Error Connecting to internet"

    .line 3
    .line 4
    const-string v1, "chain"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->isNetworkAvailable()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->getHeaders(Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sget-object v2, Lcom/noise/audio/data/remote/AppLogger;->INSTANCE:Lcom/noise/audio/data/remote/AppLogger;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/noise/audio/data/remote/AppLogger;->logRequest(Lokhttp3/Request;)V

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iput-object v4, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lokhttp3/Response;->d()Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->o()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    iget-object v5, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lokhttp3/Response;

    .line 46
    .line 47
    iget-object v5, v5, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 48
    .line 49
    const-string v6, "content-type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LRc/o; {:try_start_0 .. :try_end_0} :catch_2

    .line 54
    .line 55
    const/4 v6, 0x0

    sget-object v6, LG9/cE/PcStye;->LMoQUlWdl:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    move-object v5, v6

    .line 59
    .line 60
    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    move-result v7

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    iget-object v5, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lokhttp3/Response;

    .line 69
    .line 70
    iget-object v5, v5, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 71
    .line 72
    const-string v7, "Content-Type"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v6, v5

    .line 81
    :goto_0
    move-object v5, v6

    .line 82
    .line 83
    :cond_2
    const-string v6, "application/json"

    .line 84
    const/4 v7, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v6, v7}, Lhc/m;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 93
    .line 94
    iget-object v1, v1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lokhttp3/Response;

    .line 99
    .line 100
    iget v5, v5, Lokhttp3/Response;->d:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v5, v4}, Lcom/noise/audio/data/remote/AppLogger;->logResponse(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    :cond_3
    iget-object v1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 106
    move-object v2, v1

    .line 107
    .line 108
    check-cast v2, Lokhttp3/Response;

    .line 109
    .line 110
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 111
    .line 112
    iget v4, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->WRONG_TIME_CODE:I

    .line 113
    .line 114
    if-eq v2, v4, :cond_7

    .line 115
    .line 116
    iget v4, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->APP_FORCE_UPDATE:I

    .line 117
    .line 118
    if-eq v2, v4, :cond_6

    .line 119
    .line 120
    iget v1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->STATUS_CODE_REFRESH:I

    .line 121
    .line 122
    if-ne v2, v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3;

    .line 125
    const/4 v2, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0, v3, p1, v2}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor$intercept$3;-><init>(Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;Lkotlin/jvm/internal/x;Lokhttp3/Interceptor$Chain;LOb/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkc/C;->H(LYb/e;)Ljava/lang/Object;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_4
    iget p1, p0, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->STATUS_CODE_LOGOUT:I

    .line 135
    .line 136
    if-ne v2, p1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/noise/audio/data/remote/NetworkConnectionInterceptor;->logoutUser()V

    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object p1, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lokhttp3/Response;
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LRc/o; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    return-object p1

    .line 145
    .line 146
    :cond_6
    :try_start_2
    check-cast v1, Lokhttp3/Response;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    .line 151
    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v1, "Force update"

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch LRc/o; {:try_start_3 .. :try_end_3} :catch_2

    .line 158
    .line 159
    :cond_7
    :try_start_4
    check-cast v1, Lokhttp3/Response;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 163
    .line 164
    :catch_1
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v1, "Wrong client error"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LRc/o; {:try_start_5 .. :try_end_5} :catch_2

    .line 171
    .line 172
    :catch_2
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    .line 178
    :catch_3
    new-instance p1, Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    .line 184
    :catch_4
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1

    .line 189
    .line 190
    :catch_5
    new-instance p1, Ljava/io/IOException;

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    .line 196
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v0, "Make sure you have an active data connection"

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method
